.class final Landroidx/media3/exoplayer/source/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lpa/w;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private d:Landroidx/media3/datasource/b$a;

.field private e:Z

.field private f:Llb/f;

.field private g:Laa/i;

.field private h:Landroidx/media3/exoplayer/upstream/b;


# direct methods
.method public constructor <init>(Lpa/w;Llb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i$a;->a:Lpa/w;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/i$a;->f:Llb/f;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i$a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/i$a;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/i$a;Landroidx/media3/datasource/b$a;)Landroidx/media3/exoplayer/source/x$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/x$b;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i$a;->a:Lpa/w;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroidx/media3/exoplayer/source/x$b;-><init>(Landroidx/media3/datasource/b$a;Lpa/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static b(Landroidx/media3/exoplayer/source/i$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/i$a;->a:Lpa/w;

    .line 2
    .line 3
    instance-of v0, p0, Lpa/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lpa/n;

    .line 8
    .line 9
    invoke-virtual {p0}, Lpa/n;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private e(I)Lyj/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyj/r<",
            "Landroidx/media3/exoplayer/source/o$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i$a;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyj/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->d:Landroidx/media3/datasource/b$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class v2, Landroidx/media3/exoplayer/source/o$a;

    .line 22
    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v3, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p1, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p1, v3, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/media3/exoplayer/source/h;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Landroidx/media3/exoplayer/source/h;-><init>(Landroidx/media3/exoplayer/source/i$a;Landroidx/media3/datasource/b$a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "Unrecognized contentType: "

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lia/e;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lia/e;-><init>(Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Landroidx/media3/exoplayer/source/g;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/source/g;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/b$a;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Landroidx/media3/exoplayer/source/f;

    .line 94
    .line 95
    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/source/f;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/b$a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-class v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Landroidx/media3/exoplayer/source/e;

    .line 106
    .line 107
    invoke-direct {v3, v2, v0}, Landroidx/media3/exoplayer/source/e;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/b$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v2
.end method


# virtual methods
.method public final c(I)Landroidx/media3/exoplayer/source/o$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/o$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/i$a;->e(I)Lyj/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lyj/r;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/source/o$a;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i$a;->g:Laa/i;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/o$a;->c(Laa/i;)Landroidx/media3/exoplayer/source/o$a;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i$a;->h:Landroidx/media3/exoplayer/upstream/b;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/o$a;->e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/o$a;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/i$a;->f:Llb/f;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/o$a;->a(Llb/f;)Landroidx/media3/exoplayer/source/o$a;

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/i$a;->e:Z

    .line 46
    .line 47
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/o$a;->f(Z)Landroidx/media3/exoplayer/source/o$a;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o$a;->b()Landroidx/media3/exoplayer/source/o$a;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final d()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/i$a;->e(I)Lyj/r;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    const/4 v0, 0x1

    .line 6
    :try_start_1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/i$a;->e(I)Lyj/r;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    .line 8
    .line 9
    :catch_1
    const/4 v0, 0x2

    .line 10
    :try_start_2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/i$a;->e(I)Lyj/r;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    .line 12
    .line 13
    :catch_2
    const/4 v0, 0x3

    .line 14
    :try_start_3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/i$a;->e(I)Lyj/r;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 15
    .line 16
    .line 17
    :catch_3
    const/4 v0, 0x4

    .line 18
    :try_start_4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/i$a;->e(I)Lyj/r;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 19
    .line 20
    .line 21
    :catch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/primitives/c;->g(Ljava/util/Collection;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->a:Lpa/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa/w;->b()Lpa/w;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/media3/datasource/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->d:Landroidx/media3/datasource/b$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i$a;->d:Landroidx/media3/datasource/b$a;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i$a;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Laa/i;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i$a;->g:Laa/i;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/source/o$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/o$a;->c(Laa/i;)Landroidx/media3/exoplayer/source/o$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->a:Lpa/w;

    .line 2
    .line 3
    instance-of v1, v0, Lpa/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lpa/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpa/n;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/upstream/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i$a;->h:Landroidx/media3/exoplayer/upstream/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/source/o$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/o$a;->e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/o$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/i$a;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->a:Lpa/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpa/w;->c(Z)Lpa/w;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/exoplayer/source/o$a;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/o$a;->f(Z)Landroidx/media3/exoplayer/source/o$a;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final l(Llb/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/i$a;->f:Llb/f;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->a:Lpa/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lpa/w;->a(Llb/f;)Lpa/w;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/i$a;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/exoplayer/source/o$a;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/o$a;->a(Llb/f;)Landroidx/media3/exoplayer/source/o$a;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
