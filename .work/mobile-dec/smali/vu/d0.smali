.class public final Lvu/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/i2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/i2<",
        "Lvu/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/kmklabs/vidioplayer/api/TrackController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lvu/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lcom/kmklabs/vidioplayer/api/TrackController;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;Lf70/u;)V
    .locals 2
    .param p1    # Lcom/kmklabs/vidioplayer/PlayerEventFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/TrackController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lvu/c0$c;->a:Lvu/c0$c;

    .line 17
    .line 18
    invoke-static {v0}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lvu/d0;->c:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 26
    .line 27
    iput-object p3, p0, Lvu/d0;->d:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 28
    .line 29
    iput-object p4, p0, Lvu/d0;->e:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

    .line 30
    .line 31
    iput-object v0, p0, Lvu/d0;->i:Lvc0/s1;

    .line 32
    .line 33
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p5}, Lf70/u;->a()Lsc0/f0;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p3, Lsc0/d2;

    .line 42
    .line 43
    invoke-static {p3, p4}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p4, Lvu/f0;

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-direct {p4, p0, p5}, Lvu/f0;-><init>(Lvu/d0;Ltb0/c;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Lvc0/i1;

    .line 62
    .line 63
    invoke-direct {p5, p4, p1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p5, p3}, Lvc0/i;->z(Lvc0/g;Lsc0/j0;)Lsc0/x1;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lcom/kmklabs/vidioplayer/api/TrackController;->getSelectedVideoTrack()Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lvu/c0;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    new-instance p3, Lvu/c0$a;

    .line 83
    .line 84
    invoke-direct {p0}, Lvu/d0;->f()Lvu/a;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-direct {p3, p4}, Lvu/c0$a;-><init>(Lvu/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p3, Lvu/c0$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getLabel()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getBitrate()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-direct {p3, p4, p5, v1}, Lvu/c0$b;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v0, p2, p3}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_0

    .line 114
    .line 115
    return-void
.end method

.method public static final d(Lvu/d0;Lcom/kmklabs/vidioplayer/api/Track;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvu/d0;->i:Lvc0/s1;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lvu/c0;

    .line 13
    .line 14
    new-instance v1, Lvu/c0$a;

    .line 15
    .line 16
    invoke-direct {p0}, Lvu/d0;->f()Lvu/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lvu/c0$a;-><init>(Lvu/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p0, p1, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lvu/c0;

    .line 40
    .line 41
    new-instance v1, Lvu/c0$b;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getLabel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getBitrate()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v3, v4, v2}, Lvu/c0$b;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p0, v1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public static final e(Lvu/d0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvu/d0;->c:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/TrackController;->getSelectedVideoTrack()Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvu/d0;->i:Lvc0/s1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lvu/c0;

    .line 17
    .line 18
    new-instance v2, Lvu/c0$a;

    .line 19
    .line 20
    invoke-direct {p0}, Lvu/d0;->f()Lvu/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lvu/c0$a;-><init>(Lvu/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lvu/c0;

    .line 40
    .line 41
    new-instance v2, Lvu/c0$b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getLabel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Track$Video;->getBitrate()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v2, v3, v4, v5}, Lvu/c0$b;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p0, v2}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private final f()Lvu/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lvu/d0;->d:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;->getVideoFormat()Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v3, p0, Lvu/d0;->e:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;->getCurrentResolutionMap()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v4, Lvu/e0;

    .line 39
    .line 40
    invoke-direct {v4}, Lvu/e0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, Lv00/u1;

    .line 65
    .line 66
    invoke-virtual {v5}, Lv00/u1;->c()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5}, Lv00/u1;->b()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-gt v2, v5, :cond_2

    .line 75
    .line 76
    if-gt v6, v2, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v4, v1

    .line 80
    :goto_1
    check-cast v4, Lv00/u1;

    .line 81
    .line 82
    const-string v3, "p"

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Lv00/u1;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    :goto_2
    move-object v6, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v2, v3}, Ll9/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-static {v2, v3}, Ll9/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->getBitrate()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, -0x1

    .line 120
    if-eq v0, v3, :cond_5

    .line 121
    .line 122
    move-object v10, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v10, v1

    .line 125
    :goto_4
    new-instance v5, Lvu/a;

    .line 126
    .line 127
    invoke-direct/range {v5 .. v10}, Lvu/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    return-object v5
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lvc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "-",
            "Lvu/c0;",
            ">;",
            "Ltb0/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvu/d0;->i:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvc0/g;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu/d0;->i:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvu/c0;

    .line 8
    .line 9
    return-object v0
.end method
