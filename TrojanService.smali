.class public Lorg/fossify/math/TrojanService;
.super Landroid/app/Service;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    # ── Step 1: Log to Logcat ──────────────────────────────────────────
    const-string v0, "TrojanService"
    const-string v1, "Service Started - Unauthorized background execution"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    # ── Step 2: Create Notification Channel ───────────────────────────
    new-instance v2, Landroid/app/NotificationChannel;
    const-string v3, "trojan_channel"
    const-string v4, "Trojan Alerts"
    const/4 v5, 0x3
    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    # Get NotificationManager
    const-string v3, "notification"
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Landroid/app/NotificationManager;

    # Register channel
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    # ── Step 3: Build Notification ────────────────────────────────────
    new-instance v4, Landroid/app/Notification$Builder;
    const-string v5, "trojan_channel"
    invoke-direct {v4, p0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    # Set small icon using app's own icon resource
    const v5, 0x7f0800d4
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;
    move-result-object v4

    # Set title
    const-string v5, "System Update"
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    move-result-object v4

    # Set message
    const-string v5, "Background service is running silently."
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    move-result-object v4

    # Set priority high
    const/4 v5, 0x1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;
    move-result-object v4

    # Set auto cancel
    const/4 v5, 0x1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;
    move-result-object v4

    # Build
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;
    move-result-object v5

    # ── Step 4: Fire Notification ─────────────────────────────────────
    const/16 v6, 0x1
    invoke-virtual {v3, v6, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    # ── Step 5: Log confirmation ───────────────────────────────────────
    const-string v0, "TrojanService"
    const-string v1, "Unauthorized notification sent"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    # Return START_STICKY
    const/4 v0, 0x1
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    const/4 v0, 0x0
    return-object v0
.end method