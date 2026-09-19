.class public final Lqx/x;
.super Lcom/google/android/gms/cast/framework/media/d;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/vidio/android/ad/view/BannerAdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/vidio/android/ad/view/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La40/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, La40/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqx/x;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method

.method public static h(Lcom/vidio/android/content/tag/detail/livestream/ui/i;Lqx/x;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vidio/android/content/tag/detail/livestream/ui/i;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lqx/x;->b:Lcom/vidio/android/ad/view/BannerAdView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vidio/android/ad/view/BannerAdView;->d()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final synthetic i(Lqx/x;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx/x;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqx/x;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqx/x;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object v0, p0, Lqx/x;->b:Lcom/vidio/android/ad/view/BannerAdView;

    .line 8
    .line 9
    iput-object v0, p0, Lqx/x;->c:Lcom/vidio/android/ad/view/a;

    .line 10
    .line 11
    new-instance v0, La40/f0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, La40/f0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqx/x;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/x;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lf00/m;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf00/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lf00/m;",
            "Ljava/util/List<",
            "Lf00/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx/x;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p2}, Lf00/m;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lf00/m;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lyn/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lf00/c;

    .line 49
    .line 50
    new-instance v4, Lcom/vidio/android/ad/view/a$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lf00/c;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, Lf00/c;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v4, v5, v3}, Lcom/vidio/android/ad/view/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v3, p2

    .line 70
    :goto_1
    new-instance v0, Lcom/vidio/android/ad/view/a;

    .line 71
    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p5

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/ad/view/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lqx/x;->c:Lcom/vidio/android/ad/view/a;

    .line 78
    .line 79
    new-instance p3, Lcom/vidio/android/ad/view/BannerAdView;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 p4, 0x2

    .line 89
    invoke-direct {p3, p1, p2, p4, p2}, Lcom/vidio/android/ad/view/BannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p3, p1}, Lcom/vidio/android/ad/view/BannerAdView;->i(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lqx/w;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lqx/w;-><init>(Lqx/x;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lcom/vidio/android/ad/view/BannerAdView;->j(Lcom/google/android/gms/cast/framework/media/d;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lqx/x;->b:Lcom/vidio/android/ad/view/BannerAdView;

    .line 105
    .line 106
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lqx/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqx/x;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcom/vidio/android/content/tag/detail/livestream/ui/i;)V
    .locals 4
    .param p1    # Lcom/vidio/android/content/tag/detail/livestream/ui/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lqx/x;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqx/x;->b:Lcom/vidio/android/ad/view/BannerAdView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqx/x;->c:Lcom/vidio/android/ad/view/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Leq/j;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p1, p0, v3}, Leq/j;-><init>(Lpb0/i;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lqx/x;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    sget-object p1, Lcom/vidio/android/ad/view/BannerAdView$a;->d:Lcom/vidio/android/ad/view/BannerAdView$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vidio/android/ad/view/BannerAdView$a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/vidio/android/ad/view/BannerAdView;->f(Lcom/vidio/android/ad/view/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lqx/x;->k()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqx/x;->a:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lqx/x;->b:Lcom/vidio/android/ad/view/BannerAdView;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
