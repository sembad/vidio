.class public final Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;
.super Lcom/vidio/android/tv/features/subscription/payment_success/Hilt_PaymentSuccessBannerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;,
        Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;,
        Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "PostPaymentAction",
        "ProductType",
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
.field public static final synthetic h0:I


# instance fields
.field public e0:Lcom/vidio/android/tv/features/subscription/payment_success/p;

.field private final f0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/Hilt_PaymentSuccessBannerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$b;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/d1;

    .line 10
    .line 11
    const-class v2, Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$c;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$d;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->f0:Landroidx/lifecycle/d1;

    .line 31
    .line 32
    new-instance v0, Lco/o;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Lco/o;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->g0:Lh60/l;

    .line 43
    .line 44
    return-void
.end method

.method public static S(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->d0()Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/r;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static T(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;Ljava/lang/String;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->d0()Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/vidio/android/tv/features/subscription/payment_success/r;->o()Lca0/y1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3, p2, v2}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/vidio/android/tv/features/subscription/payment_success/g;

    .line 35
    .line 36
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lcom/vidio/android/tv/features/subscription/payment_success/k;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/k;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {p3, v1, p0, p2, v2}, Lcom/vidio/android/tv/features/subscription/payment_success/f;->d(Lcom/vidio/android/tv/features/subscription/payment_success/g;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method public static U(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->c0()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->v:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->i:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->e0(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static V(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->c0()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->d:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->F:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->c0()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->b0()Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->d:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, v0, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Watch;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->e0(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public static final synthetic W(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;)Ljq/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->Z()Ljq/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;)Lcom/vidio/android/tv/features/subscription/payment_success/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->d0()Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Z()Ljq/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->g0:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljq/m;

    .line 8
    .line 9
    return-object v0
.end method

.method private final a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->c0()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->d:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f13092a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->c0()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const p1, 0x7f130aaf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->b0()Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Watch;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v0, v2

    .line 52
    .line 53
    const p1, 0x7f130259

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    instance-of v0, v0, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-array v0, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v2

    .line 71
    .line 72
    const p1, 0x7f13025a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    const-string p1, ""

    .line 84
    .line 85
    return-object p1
.end method

.method private final b0()Lcom/vidio/android/tv/features/subscription/EntryPointSource;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const-string v3, "extra.entry_point_source"

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-class v1, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Parcelable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    check-cast v0, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 35
    .line 36
    :goto_0
    check-cast v0, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 37
    .line 38
    return-object v0
.end method

.method private final c0()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    const-string v3, "extra.product_type"

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-class v1, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Parcelable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    check-cast v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 35
    .line 36
    :goto_0
    check-cast v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 37
    .line 38
    return-object v0
.end method

.method private final d0()Lcom/vidio/android/tv/features/subscription/payment_success/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->f0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e0(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra.chosen_button"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;->w:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->e0(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$PostPaymentAction;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/Hilt_PaymentSuccessBannerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->Z()Ljq/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljq/m;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->Z()Ljq/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Ljq/m;->g:Landroidx/constraintlayout/widget/Group;

    .line 20
    .line 21
    iget-object v1, p1, Ljq/m;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    .line 23
    iget-object v2, p1, Ljq/m;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ljq/m;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->c0()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v6, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v4, v6, v4

    .line 47
    .line 48
    :goto_0
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x1

    .line 50
    const v8, 0x7f130929

    .line 51
    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    if-eq v4, v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v4, 0x7f130b17

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Ljq/m;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v8, Lsu/l;

    .line 95
    .line 96
    invoke-direct {v8, v3}, Lsu/l;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4, v8}, Lsu/n;->a(Landroid/widget/TextView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->c0()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v4, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->d:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 107
    .line 108
    if-ne p1, v4, :cond_3

    .line 109
    .line 110
    const p1, 0x7f130302

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->c0()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v8, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 126
    .line 127
    if-ne p1, v8, :cond_4

    .line 128
    .line 129
    const p1, 0x7f13051a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->b0()Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    instance-of v8, p1, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;

    .line 145
    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    const p1, 0x7f13038b

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    instance-of p1, p1, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Watch;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    const p1, 0x7f1302e2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 177
    .line 178
    .line 179
    new-instance p1, Lcom/vidio/android/tv/features/subscription/payment_success/h;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/features/subscription/payment_success/h;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->c0()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    sget-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$a;->a:[I

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    aget v5, v0, p1

    .line 201
    .line 202
    :goto_3
    if-ne v5, v6, :cond_8

    .line 203
    .line 204
    const p1, 0x7f13051b

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const p1, 0x7f130c95

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/vidio/android/tv/features/subscription/payment_success/i;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/features/subscription/payment_success/i;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->d0()Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/vidio/android/tv/features/subscription/payment_success/r;->k()V

    .line 241
    .line 242
    .line 243
    new-array p1, v6, [Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 244
    .line 245
    aput-object v4, p1, v3

    .line 246
    .line 247
    sget-object v0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;->e:Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 248
    .line 249
    aput-object v0, p1, v7

    .line 250
    .line 251
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Iterable;

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->c0()Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity$ProductType;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_9

    .line 266
    .line 267
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->d0()Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "extra.product_id"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/r;->m(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Lcom/vidio/android/tv/features/subscription/payment_success/l;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/features/subscription/payment_success/l;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;Ll60/b;)V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    invoke-static {p1, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    const-string v0, "extra.transaction_guid"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    if-nez p1, :cond_a

    .line 312
    .line 313
    return-void

    .line 314
    :cond_a
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->Z()Ljq/m;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Ljq/m;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->Z()Ljq/m;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v0, v0, Ljq/m;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 328
    .line 329
    new-array v1, v3, [Landroidx/compose/runtime/e3;

    .line 330
    .line 331
    new-instance v2, Lcom/vidio/android/tv/features/subscription/payment_success/j;

    .line 332
    .line 333
    invoke-direct {v2, p0, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/j;-><init>(Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Lu1/j;

    .line 337
    .line 338
    const v4, -0x2165863

    .line 339
    .line 340
    .line 341
    invoke-direct {v3, v4, v2, v7}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v3}, Le30/e;->b(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->Z()Ljq/m;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Ljq/m;->c:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    const/high16 v2, 0x43050000    # 133.0f

    .line 360
    .line 361
    invoke-static {p0, v2}, Lws/f;->a(Landroid/content/Context;F)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    float-to-int v3, v3

    .line 366
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 367
    .line 368
    invoke-static {p0, v2}, Lws/f;->a(Landroid/content/Context;F)F

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    float-to-int v2, v2

    .line 373
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->d0()Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/r;->j(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_b
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 387
    .line 388
    invoke-static {p1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->d0()Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/r;->l()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/features/subscription/payment_success/PaymentSuccessBannerActivity;->e0:Lcom/vidio/android/tv/features/subscription/payment_success/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
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
    invoke-static {v0, v1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "tracker"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
