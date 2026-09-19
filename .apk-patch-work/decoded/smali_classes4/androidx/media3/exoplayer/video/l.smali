.class public final Landroidx/media3/exoplayer/video/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/l$a;,
        Landroidx/media3/exoplayer/video/l$c;,
        Landroidx/media3/exoplayer/video/l$d;,
        Landroidx/media3/exoplayer/video/l$g;,
        Landroidx/media3/exoplayer/video/l$b;,
        Landroidx/media3/exoplayer/video/l$e;,
        Landroidx/media3/exoplayer/video/l$f;
    }
.end annotation


# static fields
.field private static final v:Landroidx/media3/exoplayer/video/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ll9/v0$a;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/video/l$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Landroidx/media3/exoplayer/video/VideoSink;

.field private final f:Lo9/i;

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/l$d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Landroidx/media3/exoplayer/video/t;

.field private j:Lo9/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/n0<",
            "Landroidx/media3/exoplayer/video/l$g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroidx/media3/common/a;

.field private l:Lo9/q;

.field private m:Landroidx/media3/exoplayer/video/r;

.field private n:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lo9/h0;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/l;->v:Landroidx/media3/exoplayer/video/b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroidx/media3/exoplayer/video/l$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l$a;->a(Landroidx/media3/exoplayer/video/l$a;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lo9/n0;

    .line 11
    .line 12
    invoke-direct {v0}, Lo9/n0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->j:Lo9/n0;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l$a;->b(Landroidx/media3/exoplayer/video/l$a;)Ll9/v0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->b:Ll9/v0$a;

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->c:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l$a;->c(Landroidx/media3/exoplayer/video/l$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->d:Z

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l$a;->d(Landroidx/media3/exoplayer/video/l$a;)Lo9/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->f:Lo9/i;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l$a;->e(Landroidx/media3/exoplayer/video/l$a;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l$a;->e(Landroidx/media3/exoplayer/video/l$a;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    neg-long v1, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-wide v1, v3

    .line 68
    :goto_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/l;->h:J

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l$a;->f(Landroidx/media3/exoplayer/video/l$a;)Landroidx/media3/exoplayer/video/t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Landroidx/media3/exoplayer/video/l;->i:Landroidx/media3/exoplayer/video/t;

    .line 75
    .line 76
    new-instance v2, Landroidx/media3/exoplayer/video/h;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/exoplayer/video/l$a;->g(Landroidx/media3/exoplayer/video/l$a;)Landroidx/media3/exoplayer/video/s;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v2, p1, v1, v0}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/s;Landroidx/media3/exoplayer/video/t;Lo9/i;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    .line 94
    new-instance p1, Landroidx/media3/common/a$a;

    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/media3/common/a$a;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->k:Landroidx/media3/common/a;

    .line 104
    .line 105
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/l;->q:J

    .line 106
    .line 107
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/l;->r:J

    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->t:I

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput p1, p0, Landroidx/media3/exoplayer/video/l;->p:I

    .line 114
    .line 115
    return-void
.end method

.method private C(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/l;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/l;->o:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic b()Landroidx/media3/exoplayer/video/b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/video/l;->v:Landroidx/media3/exoplayer/video/b;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/video/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/l;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static d(Landroidx/media3/exoplayer/video/l;Landroidx/media3/common/a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    const-string v0, "Color transfer "

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/l;->p:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Landroidx/media3/common/a;->E:Ll9/k;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ll9/k;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, Ll9/k;->h:Ll9/k;

    .line 27
    .line 28
    :goto_1
    :try_start_0
    iget v2, v1, Ll9/k;->c:I

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    if-ne v2, v3, :cond_3

    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x22

    .line 36
    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ll9/k;->a()Ll9/k$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-virtual {v0, v1}, Ll9/k$a;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ll9/k$a;->a()Ll9/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_5

    .line 61
    :cond_3
    :goto_2
    invoke-static {v2}, Landroidx/media3/common/util/GlUtil;->f(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x1d

    .line 70
    .line 71
    if-ge v3, v4, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string v1, "PlaybackVidGraphWrapper"

    .line 75
    .line 76
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ll9/k;->h:Ll9/k;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    const/4 v0, 0x2

    .line 102
    if-eq v2, v0, :cond_6

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    if-ne v2, v0, :cond_7

    .line 107
    .line 108
    :cond_6
    sget-object v1, Ll9/k;->h:Ll9/k;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->f:Lo9/i;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-interface {p1, v0, v2}, Lo9/i;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo9/q;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->l:Lo9/q;

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->b:Ll9/v0$a;

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/media3/exoplayer/video/l;->a:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v3, Landroidx/media3/exoplayer/m1;

    .line 131
    .line 132
    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/m1;-><init>(Lo9/q;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2, v1, p0, v3}, Ll9/v0$a;->a(Landroid/content/Context;Ll9/k;Landroidx/media3/exoplayer/video/l;Landroidx/media3/exoplayer/m1;)Ll9/v0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ll9/v0;->d()V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0

    .line 144
    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/a;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/video/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Landroidx/media3/exoplayer/video/l;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/l;->q:J

    .line 2
    .line 3
    return-void
.end method

.method static g(Landroidx/media3/exoplayer/video/l;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/video/l;->p:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/video/l;->o:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Landroidx/media3/exoplayer/video/l;->o:I

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroidx/media3/exoplayer/video/h;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/video/h;->r(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->j:Lo9/n0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo9/n0;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/video/l;->j:Lo9/n0;

    .line 26
    .line 27
    if-le v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lo9/n0;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lo9/n0;->i()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->j:Lo9/n0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo9/n0;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/media3/exoplayer/video/l$g;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-wide v6, v0, Landroidx/media3/exoplayer/video/l$g;->a:J

    .line 51
    .line 52
    iget v8, v0, Landroidx/media3/exoplayer/video/l$g;->b:I

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/media3/exoplayer/video/l;->k:Landroidx/media3/common/a;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/video/h;->d(ILandroidx/media3/common/a;JILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/l;->q:J

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/l;->r:J

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/l;->s:Z

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/l;->l:Lo9/q;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/media3/exoplayer/video/k;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/video/k;-><init>(Landroidx/media3/exoplayer/video/l;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lo9/q;->k(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method static h(Landroidx/media3/exoplayer/video/l;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/video/l;->o:I

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    check-cast v0, Landroidx/media3/exoplayer/video/h;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/video/h;->j(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method static synthetic i(Landroidx/media3/exoplayer/video/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/video/l;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/l;->r:J

    .line 2
    .line 3
    return-void
.end method

.method static k(Landroidx/media3/exoplayer/video/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/video/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/h;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->s:Z

    .line 10
    .line 11
    return-void
.end method

.method static l(Landroidx/media3/exoplayer/video/l;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    .line 11
    check-cast p0, Landroidx/media3/exoplayer/video/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->isEnded()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method static synthetic m(Landroidx/media3/exoplayer/video/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/l;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Landroidx/media3/exoplayer/video/l;)Lo9/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/l;->j:Lo9/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Landroidx/media3/exoplayer/video/l;Lo9/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->j:Lo9/n0;

    .line 2
    .line 3
    return-void
.end method

.method static p(Landroidx/media3/exoplayer/video/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/video/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/h;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static q(Landroidx/media3/exoplayer/video/l;Landroidx/media3/exoplayer/video/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/l;->m:Landroidx/media3/exoplayer/video/r;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    check-cast p0, Landroidx/media3/exoplayer/video/h;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/h;->g(Landroidx/media3/exoplayer/video/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static r(Landroidx/media3/exoplayer/video/l;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->i:Landroidx/media3/exoplayer/video/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/t;->d(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 7
    .line 8
    check-cast p0, Landroidx/media3/exoplayer/video/h;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/h;->setPlaybackSpeed(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static s(Landroidx/media3/exoplayer/video/l;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/video/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/h;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic t(Landroidx/media3/exoplayer/video/l;)Landroidx/media3/exoplayer/video/t;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/l;->i:Landroidx/media3/exoplayer/video/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Landroidx/media3/exoplayer/video/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/l;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static v(Landroidx/media3/exoplayer/video/l;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Landroidx/media3/exoplayer/video/l;->u:I

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method static w(Landroidx/media3/exoplayer/video/l;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/video/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/h;->render(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static x(Landroidx/media3/exoplayer/video/l;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/video/h;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/h;->s(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic y(Landroidx/media3/exoplayer/video/l;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/l;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Landroidx/media3/exoplayer/video/l;)Ll9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    sget-object v0, Lo9/h0;->c:Lo9/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/h0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lo9/h0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/l;->C(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/l;->n:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method

.method public final B()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lo9/w0;->l(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/video/l$c;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/video/l;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/video/l$c;-><init>(Landroidx/media3/exoplayer/video/l;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/video/l;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->l:Lo9/q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lo9/q;->e()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->n:Landroid/util/Pair;

    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/video/l;->p:I

    .line 18
    .line 19
    return-void
.end method

.method public final E(Landroid/view/Surface;Lo9/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->n:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->n:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo9/h0;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lo9/h0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/l;->n:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Lo9/h0;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lo9/h0;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/l;->C(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/l;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/video/l;->t:I

    .line 8
    .line 9
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/video/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/h;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/l;->e:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/video/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/h;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
