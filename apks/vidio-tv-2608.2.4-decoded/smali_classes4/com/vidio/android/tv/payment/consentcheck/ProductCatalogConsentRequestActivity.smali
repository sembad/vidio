.class public final Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;
.super Lcom/vidio/android/tv/payment/consentcheck/Hilt_ProductCatalogConsentRequestActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "a",
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
.field private final e0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Lqr/f;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/consentcheck/Hilt_ProductCatalogConsentRequestActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/engagement/gift/r;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/engagement/gift/r;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->e0:Lh60/l;

    .line 15
    .line 16
    new-instance v0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$d;-><init>(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/lifecycle/d1;

    .line 22
    .line 23
    const-class v2, Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$e;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$e;-><init>(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$f;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$f;-><init>(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->f0:Landroidx/lifecycle/d1;

    .line 43
    .line 44
    return-void
.end method

.method public static final S(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;)Ljq/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->e0:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljq/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final T(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;)Lcom/vidio/android/tv/features/subscription/EntryPointSource;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const-string v2, "key.entry.point.source"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/os/Parcelable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :cond_1
    check-cast p0, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 35
    .line 36
    :goto_0
    check-cast p0, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;->d:Lcom/vidio/android/tv/features/subscription/EntryPointSource$Others;

    .line 41
    .line 42
    :cond_2
    return-object p0
.end method

.method public static final U(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;)Lcom/vidio/android/tv/payment/consentcheck/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->f0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final V(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/vidio/android/tv/payment/consentcheck/f;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/vidio/android/tv/payment/consentcheck/f;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->U0(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->M()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->e0:Lh60/l;

    .line 26
    .line 27
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljq/o;

    .line 32
    .line 33
    iget-object p0, p0, Ljq/o;->b:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v2, ".tag.consent_page"

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroidx/fragment/app/p0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->g()I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final W(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->X()Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;->b()Lxv/g$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v2, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, p3

    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->X()Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v3, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, p3

    .line 42
    :goto_1
    new-instance v0, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v8, 0x28

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p4

    .line 49
    move v7, p5

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/vidio/playbilling/PaymentInput$MainPackage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/vidio/android/tv/payment/consentcheck/c;

    .line 58
    .line 59
    invoke-direct {p2, p0, v0, p3}, Lcom/vidio/android/tv/payment/consentcheck/c;-><init>(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;Lcom/vidio/playbilling/PaymentInput$MainPackage;Ll60/b;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {p1, p3, p3, p2, p0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final X()Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;
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
    const-string v3, "extra.product_content"

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const-class v1, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

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
    instance-of v1, v0, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    check-cast v0, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 35
    .line 36
    :goto_0
    check-cast v0, Lcom/vidio/android/tv/payment/SelectProductDurationActivity$ProductContent;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/payment/consentcheck/Hilt_ProductCatalogConsentRequestActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->e0:Lh60/l;

    .line 5
    .line 6
    invoke-interface {p1}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljq/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljq/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "extra.featured_product_id"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, ""

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, p1

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "extra.id"

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v4, "extra.title"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v4, "extra.confirmation.description"

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "extra.voucher_code"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "extra.skip_gpb_payment"

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;->f0:Landroidx/lifecycle/d1;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 100
    .line 101
    invoke-virtual {v6, v1, v2, v0, p1}, Lcom/vidio/android/tv/payment/consentcheck/g;->o(JLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$b;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct {v0, p0, v7}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$b;-><init>(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;Ll60/b;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    invoke-static {p1, v7, v7, v0, v8}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity$c;-><init>(Lcom/vidio/android/tv/payment/consentcheck/ProductCatalogConsentRequestActivity;Ljava/lang/String;Ljava/lang/String;ZLl60/b;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v7, v7, v1, v8}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 126
    .line 127
    .line 128
    return-void
.end method
