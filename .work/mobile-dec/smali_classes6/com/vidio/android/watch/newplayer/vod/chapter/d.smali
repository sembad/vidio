.class public final Lcom/vidio/android/watch/newplayer/vod/chapter/d;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/watch/newplayer/vod/chapter/d$a;,
        Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;,
        Lcom/vidio/android/watch/newplayer/vod/chapter/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/watch/newplayer/vod/chapter/d;",
        "Lpz/z;",
        "Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;",
        "Ljava/lang/Void;",
        "c",
        "a",
        "b",
        "app"
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
.field private final H:Lvc0/w1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv00/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Lup/j;

.field private final M:Lvc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lvc0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/w1<",
            "Lv00/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lov/v1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lox/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyt/d;Lov/v1$a;Lcom/vidio/domain/usecase/j1;Lox/j;Lf70/u;)V
    .locals 1
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lov/v1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lox/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lf70/u;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lov/v1$a;->create(Lyt/d;)Lov/v1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$a;->a:Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$a;

    .line 25
    .line 26
    invoke-direct {p0, v0, p5}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->i:Lcom/vidio/domain/usecase/j1;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->v:Lov/v1;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->w:Lox/j;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->H:Lvc0/w1;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->I:Lvc0/s1;

    .line 44
    .line 45
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->J:Lvc0/s1;

    .line 50
    .line 51
    sget-object p1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->K:Ljava/util/List;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 p2, 0x6

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p3, p2, p1}, Lvc0/z1;->b(IILuc0/d;)Lvc0/x1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->M:Lvc0/x1;

    .line 63
    .line 64
    invoke-static {p1}, Lvc0/i;->a(Lvc0/x1;)Lvc0/w1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->N:Lvc0/w1;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic A(Lcom/vidio/android/watch/newplayer/vod/chapter/d;)Lox/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->w:Lox/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/vidio/android/watch/newplayer/vod/chapter/d;)Lr00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->v:Lov/v1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final C(Lcom/vidio/android/watch/newplayer/vod/chapter/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->M:Lvc0/x1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lvc0/x1;->a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "Failed to get video chapter because "

    .line 12
    .line 13
    const-string v0, "ChapterViewModel"

    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lae0/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final D(Lcom/vidio/android/watch/newplayer/vod/chapter/d;Ljava/util/List;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->K:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lv00/t;

    .line 26
    .line 27
    invoke-virtual {v2}, Lv00/t;->a()Lv00/t$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lv00/t$a;->i:Lv00/t$a;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lv00/t;

    .line 65
    .line 66
    new-instance v2, Lv00/z0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lv00/t;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sget-object v5, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 73
    .line 74
    sget-object v5, Lkc0/d;->v:Lkc0/d;

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v1}, Lv00/t;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v6, v7, v5}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-direct {v2, v3, v4, v5, v6}, Lv00/z0;-><init>(JJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lv00/z0;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->M:Lvc0/x1;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lvc0/x1;->a(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final E(Lcom/vidio/android/watch/newplayer/vod/chapter/d;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->K:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lv00/t;

    .line 26
    .line 27
    invoke-virtual {v3}, Lv00/t;->a()Lv00/t$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lv00/t$a;->e:Lv00/t$a;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lv00/t;

    .line 54
    .line 55
    invoke-virtual {v1}, Lv00/t;->d()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-object v4, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 60
    .line 61
    sget-object v4, Lkc0/d;->v:Lkc0/d;

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1}, Lv00/t;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6, v4}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v4, p1, v4

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    .line 79
    cmp-long v2, v2, p1

    .line 80
    .line 81
    if-gtz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->L:Lup/j;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lov/c1;->E()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;

    .line 91
    .line 92
    invoke-virtual {v1}, Lv00/t;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Lv00/t;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-direct {v2, v3, v4, v5}, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$b;-><init>(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string p0, "playerTracker"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_3
    sget-object v2, Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$a;->a:Lcom/vidio/android/watch/newplayer/vod/chapter/d$b$a;

    .line 112
    .line 113
    :goto_2
    new-instance v1, Lwx/d;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lwx/d;-><init>(Lcom/vidio/android/watch/newplayer/vod/chapter/d$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/watch/newplayer/vod/chapter/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/newplayer/vod/chapter/e;-><init>(Lcom/vidio/android/watch/newplayer/vod/chapter/d;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->r(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/newplayer/vod/chapter/d$f;-><init>(Lcom/vidio/android/watch/newplayer/vod/chapter/d;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->r(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/newplayer/vod/chapter/d$g;-><init>(Lcom/vidio/android/watch/newplayer/vod/chapter/d;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->r(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final L()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/watch/newplayer/vod/chapter/d$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/newplayer/vod/chapter/d$h;-><init>(Lcom/vidio/android/watch/newplayer/vod/chapter/d;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->r(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/watch/newplayer/vod/chapter/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/watch/newplayer/vod/chapter/f;-><init>(Lcom/vidio/android/watch/newplayer/vod/chapter/d;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lwx/c;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpz/f1;->i(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/watch/newplayer/vod/chapter/d;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->J:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/vidio/android/watch/newplayer/vod/chapter/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/vidio/android/watch/newplayer/vod/chapter/d;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->I:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/vidio/android/watch/newplayer/vod/chapter/d;)Lcom/vidio/domain/usecase/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->i:Lcom/vidio/domain/usecase/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/vidio/android/watch/newplayer/vod/chapter/d;)Lvc0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->H:Lvc0/w1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F()Lvc0/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/w1<",
            "Lv00/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->N:Lvc0/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(JLup/j;)V
    .locals 1
    .param p3    # Lup/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p3, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->L:Lup/j;

    .line 2
    .line 3
    new-instance p3, Lcom/vidio/android/watch/newplayer/vod/chapter/d$d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/vidio/android/watch/newplayer/vod/chapter/d$d;-><init>(Lcom/vidio/android/watch/newplayer/vod/chapter/d;JLtb0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/vidio/android/watch/newplayer/vod/chapter/d$e;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lcom/vidio/android/watch/newplayer/vod/chapter/d$e;-><init>(Lcom/vidio/android/watch/newplayer/vod/chapter/d;Ltb0/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->M()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->K()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->I()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->H()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->L()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final N(Z)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->J:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->I:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method
