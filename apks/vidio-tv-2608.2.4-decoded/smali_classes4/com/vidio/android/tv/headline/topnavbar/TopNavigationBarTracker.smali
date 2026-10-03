.class public final Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;",
        "",
        "Lru/q;",
        "sendTracker",
        "Luw/c;",
        "userSegmentsUseCase",
        "<init>",
        "(Lru/q;Luw/c;)V",
        "",
        "categoryName",
        "",
        "trackClick",
        "(Ljava/lang/String;)V",
        "page",
        "trackSubscriptionCTAClick",
        "Lru/q;",
        "Luw/c;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final sendTracker:Lru/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSegmentsUseCase:Luw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/q;Luw/c;)V
    .locals 0
    .param p1    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Luw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;->sendTracker:Lru/q;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;->userSegmentsUseCase:Luw/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final trackClick(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;->userSegmentsUseCase:Luw/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Luw/c;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ltv/x1;

    .line 38
    .line 39
    invoke-virtual {v2}, Ltv/x1;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lzz/c$a;

    .line 48
    .line 49
    const-string v2, "VIDIO::HOMEPAGE"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Li60/d;

    .line 55
    .line 56
    invoke-direct {v2}, Li60/d;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lrz/a;->e:Lrz/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Lrz/a;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "action"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v3, "category_name"

    .line 71
    .line 72
    invoke-virtual {v2, v3, p1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p1, "feature"

    .line 76
    .line 77
    const-string v3, "top navbar"

    .line 78
    .line 79
    invoke-virtual {v2, p1, v3}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p1, "user_segment"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1}, Li60/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Li60/d;->l()Li60/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;->sendTracker:Lru/q;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final trackSubscriptionCTAClick(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;->sendTracker:Lru/q;

    .line 5
    .line 6
    new-instance v1, Lzz/c$a;

    .line 7
    .line 8
    const-string v2, "VIDIO::CLICK"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v3, "page"

    .line 16
    .line 17
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "origin_name"

    .line 23
    .line 24
    const-string v4, "topbar"

    .line 25
    .line 26
    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v4, "feature_component"

    .line 32
    .line 33
    const-string v5, "cta button"

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v5, "target_name"

    .line 41
    .line 42
    const-string v6, "subscribe"

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    new-array v5, v5, [Lkotlin/Pair;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v2, v5, v6

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object p1, v5, v2

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object v3, v5, p1

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    aput-object v4, v5, p1

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lzz/c$a;->a()Lzz/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
