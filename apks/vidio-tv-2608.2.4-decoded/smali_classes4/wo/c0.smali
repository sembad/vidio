.class public final Lwo/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/y1<",
        "Lwo/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/kmklabs/vidioplayer/api/TrackController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lwo/b0;",
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

.method public constructor <init>(Lcom/kmklabs/vidioplayer/PlayerEventFlow;Lcom/kmklabs/vidioplayer/api/TrackController;Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;Le20/r;)V
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
    .param p5    # Le20/r;
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
    sget-object v0, Lwo/b0$c;->a:Lwo/b0$c;

    .line 17
    .line 18
    invoke-static {v0}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lwo/c0;->d:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 26
    .line 27
    iput-object p3, p0, Lwo/c0;->e:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

    .line 28
    .line 29
    iput-object p4, p0, Lwo/c0;->i:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

    .line 30
    .line 31
    iput-object v0, p0, Lwo/c0;->v:Lca0/j1;

    .line 32
    .line 33
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p5}, Le20/r;->a()Lz90/e0;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p3, Lz90/z1;

    .line 42
    .line 43
    invoke-static {p3, p4}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lca0/n1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p4, Lwo/e0;

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-direct {p4, p0, p5}, Lwo/e0;-><init>(Lwo/c0;Ll60/b;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Lca0/y0;

    .line 62
    .line 63
    invoke-direct {p5, p1, p4}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p5, p3}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

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
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lwo/b0;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    new-instance p3, Lwo/b0$a;

    .line 83
    .line 84
    invoke-direct {p0}, Lwo/c0;->f()Lwo/a;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-direct {p3, p4}, Lwo/b0$a;-><init>(Lwo/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance p3, Lwo/b0$b;

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
    invoke-direct {p3, p4, p5, v1}, Lwo/b0$b;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-interface {v0, p2, p3}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final d(Lwo/c0;Lcom/kmklabs/vidioplayer/api/Track;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwo/c0;->v:Lca0/j1;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Track$Auto;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lwo/b0;

    .line 13
    .line 14
    new-instance v1, Lwo/b0$a;

    .line 15
    .line 16
    invoke-direct {p0}, Lwo/c0;->f()Lwo/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lwo/b0$a;-><init>(Lwo/a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Lwo/b0;

    .line 40
    .line 41
    new-instance v1, Lwo/b0$b;

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
    invoke-direct {v1, v3, v4, v2}, Lwo/b0$b;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p0, v1}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final e(Lwo/c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwo/c0;->d:Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/TrackController;->getSelectedVideoTrack()Lcom/kmklabs/vidioplayer/api/Track$Video;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwo/c0;->v:Lca0/j1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lwo/b0;

    .line 17
    .line 18
    new-instance v2, Lwo/b0$a;

    .line 19
    .line 20
    invoke-direct {p0}, Lwo/c0;->f()Lwo/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Lwo/b0$a;-><init>(Lwo/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lwo/b0;

    .line 40
    .line 41
    new-instance v2, Lwo/b0$b;

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
    invoke-direct {v2, v3, v4, v5}, Lwo/b0$b;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, p0, v2}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method private final f()Lwo/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lwo/c0;->e:Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder;

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
    iget-object v3, p0, Lwo/c0;->i:Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

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
    new-instance v4, Lwo/d0;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast v5, Ltv/x0;

    .line 65
    .line 66
    invoke-virtual {v5}, Ltv/x0;->c()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5}, Ltv/x0;->b()I

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
    check-cast v4, Ltv/x0;

    .line 81
    .line 82
    const-string v3, "p"

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Ltv/x0;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_2
    move-object v6, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerMetaHolder$VideoFormat;->getBitrate()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v3, -0x1

    .line 140
    if-eq v0, v3, :cond_5

    .line 141
    .line 142
    move-object v10, v2

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v10, v1

    .line 145
    :goto_4
    new-instance v5, Lwo/a;

    .line 146
    .line 147
    invoke-direct/range {v5 .. v10}, Lwo/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-object v5
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lca0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/h<",
            "-",
            "Lwo/b0;",
            ">;",
            "Ll60/b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/c0;->v:Lca0/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

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
    iget-object v0, p0, Lwo/c0;->v:Lca0/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwo/b0;

    .line 8
    .line 9
    return-object v0
.end method
