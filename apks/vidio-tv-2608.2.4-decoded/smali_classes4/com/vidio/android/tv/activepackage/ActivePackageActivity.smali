.class public final Lcom/vidio/android/tv/activepackage/ActivePackageActivity;
.super Lcom/vidio/android/tv/activepackage/Hilt_ActivePackageActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/activepackage/ActivePackageActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public f0:Lcu/k;

.field private final g0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h0:Lh/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i0:Lh/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/activepackage/Hilt_ActivePackageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$b;-><init>(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/activepackage/m;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$c;-><init>(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/activepackage/ActivePackageActivity$d;-><init>(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->g0:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    new-instance v0, Li/d;

    .line 33
    .line 34
    invoke-direct {v0}, Li/a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/vidio/android/tv/activepackage/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/tv/activepackage/a;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->L(Lh/a;Li/a;)Lh/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lh/f;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->h0:Lh/f;

    .line 50
    .line 51
    new-instance v0, Li/d;

    .line 52
    .line 53
    invoke-direct {v0}, Li/a;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/vidio/android/tv/activepackage/b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/activepackage/b;-><init>(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->L(Lh/a;Li/a;)Lh/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lh/f;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->i0:Lh/f;

    .line 68
    .line 69
    return-void
.end method

.method public static final V(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;Lcom/vidio/android/tv/activepackage/ActivePackageDetail;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->i0:Lh/f;

    .line 2
    .line 3
    new-instance v1, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;->b()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, v2, v3, p1}, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageDetail$Indihome;-><init>(JLjava/util/Date;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v3, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string p0, ".extra_cancel_package_detail"

    .line 33
    .line 34
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lh/f;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final W(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->h0:Lh/f;

    .line 2
    .line 3
    new-instance v1, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;

    .line 4
    .line 5
    sget-object v2, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVActivePackage;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;->d:Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType$AllProduct;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/features/subscription/EntryPointSource;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v3, Lcom/vidio/android/tv/payment/PaywallActivity;

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "extra_product_catalog_type"

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lh/f;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final X()Lcom/vidio/android/tv/activepackage/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->g0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/tv/activepackage/m;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/activepackage/Hilt_ActivePackageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, ".EXTRA_SUBSCRIPTION"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lcom/vidio/android/tv/error/ErrorActivity;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Landroidx/compose/runtime/e3;

    .line 34
    .line 35
    new-instance v1, Lcom/vidio/android/tv/activepackage/c;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/vidio/android/tv/activepackage/c;-><init>(Lcom/vidio/android/tv/activepackage/ActivePackageActivity;Lcom/vidio/android/tv/activepackage/ActivePackageDetail;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lu1/j;

    .line 41
    .line 42
    const v2, -0x7fe1dfd5

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {p1, v2, v1, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->X()Lcom/vidio/android/tv/activepackage/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/activepackage/m;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
