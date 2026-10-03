.class public final Lcom/vidio/android/tv/payment/productcatalog/g;
.super Lcom/vidio/android/tv/payment/productcatalog/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/payment/productcatalog/g;",
        "Landroidx/leanback/app/l;",
        "",
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


# instance fields
.field private final i1:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j1:Landroidx/leanback/widget/a;

.field private k1:Lcom/vidio/android/tv/error/ErrorActivityGlue;

.field private l1:Ljq/w;

.field private final m1:Lh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/productcatalog/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/payment/productcatalog/g$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/productcatalog/g$b;-><init>(Lcom/vidio/android/tv/payment/productcatalog/g;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh60/q;->i:Lh60/q;

    .line 10
    .line 11
    new-instance v2, Lcom/vidio/android/tv/payment/productcatalog/g$c;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/vidio/android/tv/payment/productcatalog/g$c;-><init>(Lcom/vidio/android/tv/payment/productcatalog/g$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/vidio/android/tv/payment/productcatalog/k;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/vidio/android/tv/payment/productcatalog/g$d;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/vidio/android/tv/payment/productcatalog/g$d;-><init>(Lh60/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/vidio/android/tv/payment/productcatalog/g$e;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/vidio/android/tv/payment/productcatalog/g$e;-><init>(Lh60/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/vidio/android/tv/payment/productcatalog/g$f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lcom/vidio/android/tv/payment/productcatalog/g$f;-><init>(Lcom/vidio/android/tv/payment/productcatalog/g;Lh60/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/d1;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/g;->i1:Landroidx/lifecycle/d1;

    .line 47
    .line 48
    new-instance v0, Li/d;

    .line 49
    .line 50
    invoke-direct {v0}, Li/a;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/vidio/android/tv/payment/productcatalog/c;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/vidio/android/tv/payment/productcatalog/c;-><init>(Lcom/vidio/android/tv/payment/productcatalog/g;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->M0(Lh/a;Li/a;)Lh/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/g;->m1:Lh/b;

    .line 63
    .line 64
    return-void
.end method

.method public static final v1(Lcom/vidio/android/tv/payment/productcatalog/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/productcatalog/g;->x1()Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vidio/android/tv/payment/productcatalog/g;->y1()Lcom/vidio/android/tv/payment/productcatalog/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lcom/vidio/android/tv/payment/productcatalog/k;->q(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/vidio/android/tv/payment/productcatalog/g;->y1()Lcom/vidio/android/tv/payment/productcatalog/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/vidio/android/tv/payment/productcatalog/k;->p()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final w1(Lcom/vidio/android/tv/payment/productcatalog/g;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/payment/productcatalog/g;->l1:Ljq/w;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ljq/w;->e:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string p0, "binding"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private final x1()Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "extra.content"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/g;->j1:Landroidx/leanback/widget/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/a;->g(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "rootAdapter"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/g;->k1:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "MoratelIndihomeProductCatalog"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2, v1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->d(Ljava/lang/String;ZLtv/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "errorActivityGlue"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/app/b;->k0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/vidio/android/tv/payment/productcatalog/p;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Landroidx/leanback/widget/y0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/y0;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/app/l;->p1(Lcom/vidio/android/tv/payment/productcatalog/p;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/leanback/widget/g;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/leanback/widget/g;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/vidio/android/tv/payment/productcatalog/q;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/leanback/widget/d0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/g;->a(Lcom/vidio/android/tv/payment/productcatalog/q;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/leanback/widget/a;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroidx/leanback/widget/a;-><init>(Landroidx/leanback/widget/g;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/g;->j1:Landroidx/leanback/widget/a;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/leanback/app/l;->n1(Landroidx/leanback/widget/t;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/media3/session/w0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Landroidx/media3/session/w0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/leanback/app/l;->q1(Landroidx/media3/session/w0;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/vidio/android/tv/payment/productcatalog/d;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/payment/productcatalog/d;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/leanback/app/l;->r1(Lcom/vidio/android/tv/payment/productcatalog/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/l;->l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljq/w;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljq/w;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/g;->l1:Ljq/w;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljq/w;->a()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/productcatalog/g;->x1()Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    const-string v0, "binding"

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/productcatalog/g;->x1()Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/g;->l1:Ljq/w;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object p2, v1, Ljq/w;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v0, Lsu/p;

    .line 53
    .line 54
    invoke-direct {v0, p2, p1}, Lsu/p;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lsu/p;->b()V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_1
    return-object p3

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/g;->l1:Ljq/w;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Ljq/w;->c:Landroid/view/View;

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/app/e;->s0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vidio/android/tv/payment/productcatalog/g;->y1()Lcom/vidio/android/tv/payment/productcatalog/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lsu/a0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/payment/productcatalog/k;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/b;->w0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/vidio/android/tv/payment/productcatalog/g$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/payment/productcatalog/g$a;-><init>(Lcom/vidio/android/tv/payment/productcatalog/g;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lcom/vidio/android/tv/error/ErrorActivityGlue;-><init>(Landroid/content/Context;Lcom/vidio/android/tv/error/ErrorActivityGlue$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/g;->k1:Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vidio/android/tv/payment/productcatalog/g;->x1()Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vidio/android/tv/payment/productcatalog/g;->y1()Lcom/vidio/android/tv/payment/productcatalog/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/MoratelIndihomeProductCatalogFragment$Companion$Content;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p2, v1, v2, v0}, Lcom/vidio/android/tv/payment/productcatalog/k;->q(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/vidio/android/tv/payment/productcatalog/g;->y1()Lcom/vidio/android/tv/payment/productcatalog/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/k;->p()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/vidio/android/tv/payment/productcatalog/e;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, p0, v0}, Lcom/vidio/android/tv/payment/productcatalog/e;-><init>(Lcom/vidio/android/tv/payment/productcatalog/g;Ll60/b;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-static {p1, v0, v0, p2, v1}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/vidio/android/tv/payment/productcatalog/f;

    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, Lcom/vidio/android/tv/payment/productcatalog/f;-><init>(Lcom/vidio/android/tv/payment/productcatalog/g;Ll60/b;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v0, p2, v1}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final y1()Lcom/vidio/android/tv/payment/productcatalog/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/g;->i1:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vidio/android/tv/payment/productcatalog/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z1(Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;)V
    .locals 5
    .param p1    # Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "entry_point_source"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/vidio/android/tv/features/subscription/EntryPointSource;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    instance-of v0, v0, Lcom/vidio/android/tv/features/subscription/EntryPointSource$Watch;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;->e:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;->d:Lcom/vidio/android/tv/indihome/ActivatePackageIndihomeBannerActivity$TargetPage;

    .line 34
    .line 35
    :goto_1
    sget v1, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;->a0:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v4, Lcom/vidio/android/tv/indihome/IndihomeOtpActivity;

    .line 48
    .line 49
    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "product_catalog_id"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "extra.page"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/g;->m1:Lh/b;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lh/b;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
