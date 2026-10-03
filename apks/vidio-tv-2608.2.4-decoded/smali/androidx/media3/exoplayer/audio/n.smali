.class public final Landroidx/media3/exoplayer/audio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/n$e;,
        Landroidx/media3/exoplayer/audio/n$b;,
        Landroidx/media3/exoplayer/audio/n$d;,
        Landroidx/media3/exoplayer/audio/n$g;,
        Landroidx/media3/exoplayer/audio/n$h;,
        Landroidx/media3/exoplayer/audio/n$a;,
        Landroidx/media3/exoplayer/audio/n$c;,
        Landroidx/media3/exoplayer/audio/n$f;
    }
.end annotation


# static fields
.field private static final e0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:F

.field private K:Ljava/nio/ByteBuffer;

.field private L:I

.field private M:Ljava/nio/ByteBuffer;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Z

.field private U:Ls7/e;

.field private V:Landroid/media/AudioDeviceInfo;

.field private W:I

.field private X:Z

.field private Y:J

.field private Z:Z

.field private final a:Landroid/content/Context;

.field private a0:Z

.field private final b:Lt7/k;

.field private b0:J

.field private final c:Z

.field private c0:J

.field private final d:Ld8/r;

.field private d0:Landroid/os/Handler;

.field private final e:Ld8/y;

.field private final f:Landroidx/media3/common/audio/e;

.field private final g:Ld8/x;

.field private final h:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/audio/n$g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private k:I

.field private l:Landroidx/media3/exoplayer/audio/n$b;

.field private final m:Landroidx/media3/exoplayer/audio/n$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/n$h<",
            "Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/media3/exoplayer/audio/n$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/audio/n$h<",
            "Landroidx/media3/exoplayer/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lc8/g2;

.field private p:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field private q:Landroidx/media3/exoplayer/audio/n$e;

.field private r:Landroidx/media3/exoplayer/audio/n$e;

.field private s:Landroidx/media3/common/audio/a;

.field private t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field private u:Ld8/s;

.field private v:Landroidx/media3/exoplayer/audio/AudioOutput;

.field private w:Ls7/d;

.field private x:Landroidx/media3/exoplayer/audio/n$g;

.field private y:Landroidx/media3/exoplayer/audio/n$g;

.field private z:Ls7/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/audio/n;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroidx/media3/exoplayer/audio/n$d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/n$d;->a(Landroidx/media3/exoplayer/audio/n$d;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/n$d;->a(Landroidx/media3/exoplayer/audio/n$d;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, Ls7/d;->i:Ls7/d;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->w:Ls7/d;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/n$d;->b(Landroidx/media3/exoplayer/audio/n$d;)Lt7/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->b:Lt7/k;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/n$d;->c(Landroidx/media3/exoplayer/audio/n$d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->c:Z

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/n$d;->d(Landroidx/media3/exoplayer/audio/n$d;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->j:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/audio/n;->k:I

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/n$d;->e(Landroidx/media3/exoplayer/audio/n$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 52
    .line 53
    new-instance v1, Ld8/r;

    .line 54
    .line 55
    invoke-direct {v1}, Landroidx/media3/common/audio/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n;->d:Ld8/r;

    .line 59
    .line 60
    new-instance v2, Ld8/y;

    .line 61
    .line 62
    invoke-direct {v2}, Ld8/y;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/n;->e:Ld8/y;

    .line 66
    .line 67
    new-instance v3, Landroidx/media3/common/audio/e;

    .line 68
    .line 69
    invoke-direct {v3}, Landroidx/media3/common/audio/b;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/n;->f:Landroidx/media3/common/audio/e;

    .line 73
    .line 74
    new-instance v3, Ld8/x;

    .line 75
    .line 76
    invoke-direct {v3}, Landroidx/media3/common/audio/b;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/n;->g:Ld8/x;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lyi/h0;->y(Ljava/lang/Object;Ljava/lang/Object;)Lyi/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n;->h:Lyi/h0;

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v1, p0, Landroidx/media3/exoplayer/audio/n;->J:F

    .line 90
    .line 91
    iput v0, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 92
    .line 93
    new-instance v1, Ls7/e;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n;->U:Ls7/e;

    .line 99
    .line 100
    new-instance v2, Landroidx/media3/exoplayer/audio/n$g;

    .line 101
    .line 102
    sget-object v3, Ls7/z;->d:Ls7/z;

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/n$g;-><init>(Ls7/z;JJ)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/n;->y:Landroidx/media3/exoplayer/audio/n$g;

    .line 112
    .line 113
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/n;->z:Ls7/z;

    .line 114
    .line 115
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->A:Z

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayDeque;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->i:Ljava/util/ArrayDeque;

    .line 123
    .line 124
    new-instance v0, Landroidx/media3/exoplayer/audio/n$h;

    .line 125
    .line 126
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/n$h;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->m:Landroidx/media3/exoplayer/audio/n$h;

    .line 130
    .line 131
    new-instance v0, Landroidx/media3/exoplayer/audio/n$h;

    .line 132
    .line 133
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/n$h;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->n:Landroidx/media3/exoplayer/audio/n$h;

    .line 137
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    const/16 v1, 0x22

    .line 141
    .line 142
    const/4 v2, -0x1

    .line 143
    if-lt v0, v1, :cond_2

    .line 144
    .line 145
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/n$d;->a(Landroidx/media3/exoplayer/audio/n$d;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/n$d;->a(Landroidx/media3/exoplayer/audio/n$d;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getDeviceId()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    if-eq p1, v2, :cond_2

    .line 163
    .line 164
    move v2, p1

    .line 165
    :cond_2
    :goto_1
    iput v2, p0, Landroidx/media3/exoplayer/audio/n;->W:I

    .line 166
    .line 167
    return-void
.end method

.method static synthetic A(Landroidx/media3/exoplayer/audio/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/n;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Landroidx/media3/exoplayer/audio/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->P:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/n$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Landroidx/media3/exoplayer/audio/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/n;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic F()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/audio/n;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method static G()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/audio/n;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private H(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->b:Lt7/k;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->z:Ls7/z;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/media3/exoplayer/audio/n$f;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/n$f;->a(Ls7/z;)Ls7/z;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ls7/z;->d:Ls7/z;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->z:Ls7/z;

    .line 27
    .line 28
    :goto_1
    move-object v3, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v0, Ls7/z;->d:Ls7/z;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->T()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->A:Z

    .line 40
    .line 41
    check-cast v1, Landroidx/media3/exoplayer/audio/n$f;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/n$f;->b(Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->A:Z

    .line 49
    .line 50
    new-instance v2, Landroidx/media3/exoplayer/audio/n$g;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->N()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/audio/n$e;->l(Landroidx/media3/exoplayer/audio/n$e;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/n$g;-><init>(Ls7/z;JJ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->i:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/n$e;->a(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/audio/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->s:Landroidx/media3/common/audio/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/media3/common/audio/a;->b()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/n;->A:Z

    .line 92
    .line 93
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onSkipSilenceEnabledChanged(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private I(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/AudioOutput;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->g(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 11
    .line 12
    iget v2, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->b:I

    .line 13
    .line 14
    iget v3, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->c:I

    .line 15
    .line 16
    iget v4, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:I

    .line 17
    .line 18
    iget v5, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->f:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->c(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-boolean v7, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->e:Z

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILandroidx/media3/common/a;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->c(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw v1
.end method

.method private J(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->n:Landroidx/media3/exoplayer/audio/n$h;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/n$h;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget v8, p0, Landroidx/media3/exoplayer/audio/n;->L:I

    .line 32
    .line 33
    invoke-interface {v6, v7, p1, p2, v8}, Landroidx/media3/exoplayer/audio/AudioOutput;->f(Ljava/nio/ByteBuffer;JI)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/n;->Y:J

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/n$h;->a()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 47
    .line 48
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-wide v6, p0, Landroidx/media3/exoplayer/audio/n;->E:J

    .line 55
    .line 56
    cmp-long p2, v6, v2

    .line 57
    .line 58
    if-lez p2, :cond_2

    .line 59
    .line 60
    iput-boolean v5, p0, Landroidx/media3/exoplayer/audio/n;->a0:Z

    .line 61
    .line 62
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/n;->Q:Z

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->a0:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->j()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/n$e;->g(Landroidx/media3/exoplayer/audio/n$e;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/n;->D:J

    .line 88
    .line 89
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr v1, p2

    .line 96
    int-to-long v0, v1

    .line 97
    add-long/2addr v2, v0

    .line 98
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/n;->D:J

    .line 99
    .line 100
    :cond_4
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/n$e;->g(Landroidx/media3/exoplayer/audio/n$e;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/n;->K:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-ne p1, p2, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move v4, v5

    .line 118
    :goto_0
    invoke-static {v4}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 119
    .line 120
    .line 121
    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/n;->E:J

    .line 122
    .line 123
    iget v0, p0, Landroidx/media3/exoplayer/audio/n;->F:I

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    iget v2, p0, Landroidx/media3/exoplayer/audio/n;->L:I

    .line 127
    .line 128
    int-to-long v2, v2

    .line 129
    mul-long/2addr v0, v2

    .line 130
    add-long/2addr v0, p1

    .line 131
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/n;->E:J

    .line 132
    .line 133
    :cond_6
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    :cond_7
    :goto_1
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->e:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->N()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    cmp-long v1, v6, v2

    .line 147
    .line 148
    if-lez v1, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 152
    .line 153
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 160
    .line 161
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->e:Z

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iput-boolean v4, p0, Landroidx/media3/exoplayer/audio/n;->Z:Z

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    move v4, v5

    .line 174
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 177
    .line 178
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/n$e;->c(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->d:I

    .line 183
    .line 184
    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILandroidx/media3/common/a;Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-interface {p1, v1}, Landroidx/media3/exoplayer/audio/AudioSink$b;->c(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    if-nez p2, :cond_c

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/n$h;->c(Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    throw v1
.end method

.method private K()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->s:Landroidx/media3/common/audio/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/audio/n;->J(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->s:Landroidx/media3/common/audio/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->h()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/audio/n;->Q(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->s:Landroidx/media3/common/audio/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method private L(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;-><init>(Landroidx/media3/common/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->w:Ls7/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->k(Ls7/d;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/n;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->m(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/n;->j:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->o(Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Landroidx/media3/exoplayer/audio/n;->k:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->n(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->V:Landroid/media/AudioDeviceInfo;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->r(Landroid/media/AudioDeviceInfo;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->l(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/n;->X:Z

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->p(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->q()V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Landroidx/media3/exoplayer/audio/n;->W:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->s(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method static M(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_17

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, -0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq p0, v0, :cond_10

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    packed-switch p0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    const-string p1, "Unexpected audio encoding: "

    .line 23
    .line 24
    invoke-static {p0, p1}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :pswitch_0
    new-array p0, v0, [B

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lv7/d0;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lv7/d0;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lw8/c;->c(Lv7/d0;)Lw8/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p0, p0, Lw8/c$b;->c:I

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_1
    const/16 p0, 0x200

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0xa

    .line 68
    .line 69
    move v6, p0

    .line 70
    :goto_0
    if-gt v6, v1, :cond_2

    .line 71
    .line 72
    add-int/lit8 v7, v6, 0x4

    .line 73
    .line 74
    sget-object v8, Lv7/u0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    if-ne v8, v9, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_1
    and-int/2addr v7, v2

    .line 94
    const v8, -0x78d9046

    .line 95
    .line 96
    .line 97
    if-ne v7, v8, :cond_1

    .line 98
    .line 99
    sub-int/2addr v6, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v6, v5

    .line 105
    :goto_2
    if-ne v6, v5, :cond_3

    .line 106
    .line 107
    return v3

    .line 108
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v6

    .line 113
    add-int/lit8 p0, p0, 0x7

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    and-int/lit16 p0, p0, 0xff

    .line 120
    .line 121
    const/16 v1, 0xbb

    .line 122
    .line 123
    if-ne p0, v1, :cond_4

    .line 124
    .line 125
    move v3, v4

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    add-int/2addr p0, v6

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const/16 v1, 0x9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/16 v1, 0x8

    .line 137
    .line 138
    :goto_3
    add-int/2addr p0, v1

    .line 139
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    shr-int/lit8 p0, p0, 0x4

    .line 144
    .line 145
    and-int/lit8 p0, p0, 0x7

    .line 146
    .line 147
    const/16 p1, 0x28

    .line 148
    .line 149
    shl-int p0, p1, p0

    .line 150
    .line 151
    mul-int/2addr p0, v0

    .line 152
    return p0

    .line 153
    :pswitch_3
    const/16 p0, 0x800

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sget-object v0, Lv7/u0;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 171
    .line 172
    if-ne p1, v0, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    :goto_4
    const/high16 p1, -0x200000

    .line 180
    .line 181
    and-int v0, p0, p1

    .line 182
    .line 183
    if-ne v0, p1, :cond_e

    .line 184
    .line 185
    ushr-int/lit8 p1, p0, 0x13

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    and-int/2addr p1, v0

    .line 189
    if-ne p1, v4, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    ushr-int/lit8 v2, p0, 0x11

    .line 193
    .line 194
    and-int/2addr v2, v0

    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    ushr-int/lit8 v6, p0, 0xc

    .line 199
    .line 200
    const/16 v7, 0xf

    .line 201
    .line 202
    and-int/2addr v6, v7

    .line 203
    ushr-int/lit8 p0, p0, 0xa

    .line 204
    .line 205
    and-int/2addr p0, v0

    .line 206
    if-eqz v6, :cond_e

    .line 207
    .line 208
    if-eq v6, v7, :cond_e

    .line 209
    .line 210
    if-ne p0, v0, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    if-eq v2, v4, :cond_b

    .line 214
    .line 215
    if-eq v2, v1, :cond_c

    .line 216
    .line 217
    if-ne v2, v0, :cond_a

    .line 218
    .line 219
    const/16 p0, 0x180

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_b
    if-ne p1, v0, :cond_d

    .line 227
    .line 228
    :cond_c
    const/16 p0, 0x480

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    const/16 p0, 0x240

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_e
    :goto_5
    move p0, v5

    .line 235
    :goto_6
    if-eq p0, v5, :cond_f

    .line 236
    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-static {p1}, Lw8/b;->c(Ljava/nio/ByteBuffer;)I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    return p0

    .line 247
    :cond_10
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    const v0, -0xde4bec0

    .line 252
    .line 253
    .line 254
    if-eq p0, v0, :cond_16

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    const v0, -0x17bd3b8f

    .line 261
    .line 262
    .line 263
    if-ne p0, v0, :cond_11

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_11
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    const v0, 0x25205864

    .line 271
    .line 272
    .line 273
    if-ne p0, v0, :cond_12

    .line 274
    .line 275
    const/16 p0, 0x1000

    .line 276
    .line 277
    return p0

    .line 278
    :cond_12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eq v0, v2, :cond_15

    .line 287
    .line 288
    if-eq v0, v5, :cond_14

    .line 289
    .line 290
    const/16 v2, 0x1f

    .line 291
    .line 292
    if-eq v0, v2, :cond_13

    .line 293
    .line 294
    add-int/lit8 v0, p0, 0x4

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    and-int/2addr v0, v4

    .line 301
    shl-int/lit8 v0, v0, 0x6

    .line 302
    .line 303
    add-int/lit8 p0, p0, 0x5

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    :goto_7
    and-int/lit16 p0, p0, 0xfc

    .line 310
    .line 311
    :goto_8
    shr-int/2addr p0, v1

    .line 312
    or-int/2addr p0, v0

    .line 313
    goto :goto_a

    .line 314
    :cond_13
    add-int/lit8 v0, p0, 0x5

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    and-int/lit8 v0, v0, 0x7

    .line 321
    .line 322
    shl-int/lit8 v0, v0, 0x4

    .line 323
    .line 324
    add-int/lit8 p0, p0, 0x6

    .line 325
    .line 326
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    :goto_9
    and-int/lit8 p0, p0, 0x3c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_14
    add-int/lit8 v0, p0, 0x4

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    and-int/lit8 v0, v0, 0x7

    .line 340
    .line 341
    shl-int/lit8 v0, v0, 0x4

    .line 342
    .line 343
    add-int/lit8 p0, p0, 0x7

    .line 344
    .line 345
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    goto :goto_9

    .line 350
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    and-int/2addr v0, v4

    .line 357
    shl-int/lit8 v0, v0, 0x6

    .line 358
    .line 359
    add-int/lit8 p0, p0, 0x4

    .line 360
    .line 361
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    goto :goto_7

    .line 366
    :goto_a
    add-int/2addr p0, v4

    .line 367
    mul-int/lit8 p0, p0, 0x20

    .line 368
    .line 369
    return p0

    .line 370
    :cond_16
    :goto_b
    :pswitch_7
    const/16 p0, 0x400

    .line 371
    .line 372
    return p0

    .line 373
    :cond_17
    invoke-static {p1}, Lw8/h0;->e(Ljava/nio/ByteBuffer;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    return p0

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method private N()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->g(Landroidx/media3/exoplayer/audio/n$e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/n;->D:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/n$e;->k(Landroidx/media3/exoplayer/audio/n$e;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    sub-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/n;->E:J

    .line 25
    .line 26
    return-wide v0
.end method

.method private O()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->m:Landroidx/media3/exoplayer/audio/n$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/n$h;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/audio/n;->I(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->f:I

    .line 31
    .line 32
    const v4, 0xf4240

    .line 33
    .line 34
    .line 35
    if-le v3, v4, :cond_8

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;

    .line 47
    .line 48
    invoke-direct {v5, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->n(I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 55
    .line 56
    invoke-direct {v3, v5}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/audio/n;->I(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 64
    .line 65
    invoke-static {v5, v3}, Landroidx/media3/exoplayer/audio/n$e;->e(Landroidx/media3/exoplayer/audio/n$e;Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/n$e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 73
    .line 74
    new-instance v2, Landroidx/media3/exoplayer/audio/n$b;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 77
    .line 78
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/audio/n$b;-><init>(Landroidx/media3/exoplayer/audio/n;Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/n;->l:Landroidx/media3/exoplayer/audio/n$b;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->i(Landroidx/media3/exoplayer/audio/AudioOutput$a;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 93
    .line 94
    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->h()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v2, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->k:Z

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 113
    .line 114
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/n$e;->c(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget v3, v3, Landroidx/media3/common/a;->J:I

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 121
    .line 122
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/n$e;->c(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, Landroidx/media3/common/a;->K:I

    .line 127
    .line 128
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/audio/AudioOutput;->b(II)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->o:Lc8/g2;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 136
    .line 137
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->a(Lc8/g2;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 147
    .line 148
    iget v3, p0, Landroidx/media3/exoplayer/audio/n;->J:F

    .line 149
    .line 150
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutput;->setVolume(F)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->U:Ls7/e;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->V:Landroid/media/AudioDeviceInfo;

    .line 159
    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 163
    .line 164
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->H:Z

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 170
    .line 171
    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->getAudioSessionId()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget v3, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 176
    .line 177
    if-eq v2, v3, :cond_5

    .line 178
    .line 179
    move v1, v0

    .line 180
    :cond_5
    iput v2, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 181
    .line 182
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 187
    .line 188
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/n$e;->d(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$b;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 193
    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->T:Z

    .line 198
    .line 199
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 200
    .line 201
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)V

    .line 211
    .line 212
    .line 213
    iget v2, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->m(I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 219
    .line 220
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/n$e;->e(Landroidx/media3/exoplayer/audio/n$e;Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/n$e;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 228
    .line 229
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->q:Landroidx/media3/exoplayer/audio/n$e;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;

    .line 241
    .line 242
    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)V

    .line 243
    .line 244
    .line 245
    iget v2, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->m(I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 251
    .line 252
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/n$e;->e(Landroidx/media3/exoplayer/audio/n$e;Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/n$e;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n;->q:Landroidx/media3/exoplayer/audio/n$e;

    .line 260
    .line 261
    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 262
    .line 263
    iget v2, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 264
    .line 265
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioSessionIdChanged(I)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return v0

    .line 269
    :catch_1
    move-exception v1

    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 274
    .line 275
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->e:Z

    .line 280
    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->Z:Z

    .line 285
    .line 286
    :goto_1
    throw v2
.end method

.method private P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private Q(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/n;->J(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->s:Landroidx/media3/common/audio/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->K:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/n;->S(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/n;->J(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->s:Landroidx/media3/common/audio/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->s:Landroidx/media3/common/audio/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->d()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/n;->S(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/audio/n;->J(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->K:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->s:Landroidx/media3/common/audio/a;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->K:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/media3/common/audio/a;->i(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method private R()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->q:Landroidx/media3/exoplayer/audio/n$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->q:Landroidx/media3/exoplayer/audio/n$e;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/n$e;->i(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/audio/n;->L(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v2, Landroidx/media3/exoplayer/audio/n$e;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->c(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->i(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->j(Landroidx/media3/exoplayer/audio/n$e;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->k(Landroidx/media3/exoplayer/audio/n$e;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->a(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/audio/a;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/audio/n$e;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$d;Landroidx/media3/common/audio/a;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/n$e;->c(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/google/protobuf/h1;->b(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/n;->flush()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private S(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/n$e;->g(Landroidx/media3/exoplayer/audio/n$e;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Lv7/u0;->Y(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->b:I

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/n;->N()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    int-to-long v4, v1

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 68
    .line 69
    invoke-static {v6}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v6, v6, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:I

    .line 74
    .line 75
    iget-object v7, v0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 76
    .line 77
    invoke-static {v7}, Landroidx/media3/exoplayer/audio/n$e;->k(Landroidx/media3/exoplayer/audio/n$e;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    long-to-int v2, v2

    .line 82
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_17

    .line 107
    .line 108
    if-ge v2, v1, :cond_17

    .line 109
    .line 110
    const/high16 v12, 0x50000000

    .line 111
    .line 112
    const/high16 v13, 0x10000000

    .line 113
    .line 114
    const/16 v14, 0x16

    .line 115
    .line 116
    const/16 v15, 0x15

    .line 117
    .line 118
    const/high16 v16, 0x4f000000

    .line 119
    .line 120
    const/4 v9, 0x4

    .line 121
    const/high16 v17, -0x31000000

    .line 122
    .line 123
    const/4 v10, 0x3

    .line 124
    const/4 v11, 0x2

    .line 125
    if-eq v6, v11, :cond_d

    .line 126
    .line 127
    if-eq v6, v10, :cond_c

    .line 128
    .line 129
    if-eq v6, v9, :cond_a

    .line 130
    .line 131
    if-eq v6, v15, :cond_9

    .line 132
    .line 133
    if-eq v6, v14, :cond_8

    .line 134
    .line 135
    if-eq v6, v13, :cond_7

    .line 136
    .line 137
    if-eq v6, v12, :cond_6

    .line 138
    .line 139
    const/high16 v12, 0x60000000

    .line 140
    .line 141
    if-ne v6, v12, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    and-int/lit16 v12, v12, 0xff

    .line 148
    .line 149
    shl-int/lit8 v12, v12, 0x18

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    and-int/lit16 v13, v13, 0xff

    .line 156
    .line 157
    shl-int/lit8 v13, v13, 0x10

    .line 158
    .line 159
    or-int/2addr v12, v13

    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    and-int/lit16 v13, v13, 0xff

    .line 165
    .line 166
    shl-int/lit8 v13, v13, 0x8

    .line 167
    .line 168
    or-int/2addr v12, v13

    .line 169
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    and-int/lit16 v13, v13, 0xff

    .line 174
    .line 175
    :goto_3
    or-int/2addr v12, v13

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_5
    invoke-static {}, Ls7/e0;->a()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    and-int/lit16 v12, v12, 0xff

    .line 187
    .line 188
    shl-int/lit8 v12, v12, 0x18

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    and-int/lit16 v13, v13, 0xff

    .line 195
    .line 196
    shl-int/lit8 v13, v13, 0x10

    .line 197
    .line 198
    or-int/2addr v12, v13

    .line 199
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    and-int/lit16 v13, v13, 0xff

    .line 204
    .line 205
    shl-int/lit8 v13, v13, 0x8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    and-int/lit16 v12, v12, 0xff

    .line 213
    .line 214
    shl-int/lit8 v12, v12, 0x18

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    and-int/lit16 v13, v13, 0xff

    .line 221
    .line 222
    shl-int/lit8 v13, v13, 0x10

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    and-int/lit16 v12, v12, 0xff

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    and-int/lit16 v13, v13, 0xff

    .line 236
    .line 237
    shl-int/lit8 v13, v13, 0x8

    .line 238
    .line 239
    or-int/2addr v12, v13

    .line 240
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    and-int/lit16 v13, v13, 0xff

    .line 245
    .line 246
    shl-int/lit8 v13, v13, 0x10

    .line 247
    .line 248
    or-int/2addr v12, v13

    .line 249
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    :goto_4
    and-int/lit16 v13, v13, 0xff

    .line 254
    .line 255
    shl-int/lit8 v13, v13, 0x18

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    and-int/lit16 v12, v12, 0xff

    .line 263
    .line 264
    shl-int/lit8 v12, v12, 0x8

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    and-int/lit16 v13, v13, 0xff

    .line 271
    .line 272
    shl-int/lit8 v13, v13, 0x10

    .line 273
    .line 274
    or-int/2addr v12, v13

    .line 275
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    const/high16 v13, -0x40800000    # -1.0f

    .line 285
    .line 286
    const/high16 v14, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v12, v13, v14}, Lv7/u0;->i(FFF)F

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    const/4 v13, 0x0

    .line 293
    cmpg-float v13, v12, v13

    .line 294
    .line 295
    if-gez v13, :cond_b

    .line 296
    .line 297
    neg-float v12, v12

    .line 298
    mul-float v12, v12, v17

    .line 299
    .line 300
    :goto_5
    float-to-int v12, v12

    .line 301
    goto :goto_6

    .line 302
    :cond_b
    mul-float v12, v12, v16

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    and-int/lit16 v12, v12, 0xff

    .line 310
    .line 311
    shl-int/lit8 v12, v12, 0x18

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    and-int/lit16 v12, v12, 0xff

    .line 319
    .line 320
    shl-int/lit8 v12, v12, 0x10

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    goto :goto_4

    .line 327
    :goto_6
    int-to-long v12, v12

    .line 328
    int-to-long v9, v2

    .line 329
    mul-long/2addr v12, v9

    .line 330
    div-long/2addr v12, v4

    .line 331
    long-to-int v9, v12

    .line 332
    if-eq v6, v11, :cond_16

    .line 333
    .line 334
    const/4 v10, 0x3

    .line 335
    if-eq v6, v10, :cond_15

    .line 336
    .line 337
    const/4 v14, 0x4

    .line 338
    if-eq v6, v14, :cond_13

    .line 339
    .line 340
    if-eq v6, v15, :cond_12

    .line 341
    .line 342
    const/16 v10, 0x16

    .line 343
    .line 344
    if-eq v6, v10, :cond_11

    .line 345
    .line 346
    const/high16 v10, 0x10000000

    .line 347
    .line 348
    if-eq v6, v10, :cond_10

    .line 349
    .line 350
    const/high16 v10, 0x50000000

    .line 351
    .line 352
    if-eq v6, v10, :cond_f

    .line 353
    .line 354
    const/high16 v12, 0x60000000

    .line 355
    .line 356
    if-ne v6, v12, :cond_e

    .line 357
    .line 358
    shr-int/lit8 v10, v9, 0x18

    .line 359
    .line 360
    int-to-byte v10, v10

    .line 361
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 362
    .line 363
    .line 364
    shr-int/lit8 v10, v9, 0x10

    .line 365
    .line 366
    int-to-byte v10, v10

    .line 367
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    shr-int/lit8 v10, v9, 0x8

    .line 371
    .line 372
    int-to-byte v10, v10

    .line 373
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    int-to-byte v9, v9

    .line 377
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_e
    invoke-static {}, Ls7/e0;->a()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_f
    shr-int/lit8 v10, v9, 0x18

    .line 387
    .line 388
    int-to-byte v10, v10

    .line 389
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    shr-int/lit8 v10, v9, 0x10

    .line 393
    .line 394
    int-to-byte v10, v10

    .line 395
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    .line 397
    .line 398
    shr-int/lit8 v9, v9, 0x8

    .line 399
    .line 400
    int-to-byte v9, v9

    .line 401
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_10
    shr-int/lit8 v10, v9, 0x18

    .line 406
    .line 407
    int-to-byte v10, v10

    .line 408
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    shr-int/lit8 v9, v9, 0x10

    .line 412
    .line 413
    int-to-byte v9, v9

    .line 414
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_11
    int-to-byte v10, v9

    .line 419
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    shr-int/lit8 v10, v9, 0x8

    .line 423
    .line 424
    int-to-byte v10, v10

    .line 425
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    shr-int/lit8 v10, v9, 0x10

    .line 429
    .line 430
    int-to-byte v10, v10

    .line 431
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    .line 434
    shr-int/lit8 v9, v9, 0x18

    .line 435
    .line 436
    int-to-byte v9, v9

    .line 437
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_12
    shr-int/lit8 v10, v9, 0x8

    .line 442
    .line 443
    int-to-byte v10, v10

    .line 444
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    shr-int/lit8 v10, v9, 0x10

    .line 448
    .line 449
    int-to-byte v10, v10

    .line 450
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    shr-int/lit8 v9, v9, 0x18

    .line 454
    .line 455
    int-to-byte v9, v9

    .line 456
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_13
    if-gez v9, :cond_14

    .line 461
    .line 462
    int-to-float v9, v9

    .line 463
    neg-float v9, v9

    .line 464
    div-float v9, v9, v17

    .line 465
    .line 466
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_14
    int-to-float v9, v9

    .line 471
    div-float v9, v9, v16

    .line 472
    .line 473
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_15
    shr-int/lit8 v9, v9, 0x18

    .line 478
    .line 479
    int-to-byte v9, v9

    .line 480
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_16
    shr-int/lit8 v10, v9, 0x10

    .line 485
    .line 486
    int-to-byte v10, v10

    .line 487
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    shr-int/lit8 v9, v9, 0x18

    .line 491
    .line 492
    int-to-byte v9, v9

    .line 493
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    add-int v10, v8, v7

    .line 501
    .line 502
    if-ne v9, v10, :cond_4

    .line 503
    .line 504
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_17
    move-object/from16 v1, p1

    .line 513
    .line 514
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 518
    .line 519
    .line 520
    :goto_8
    iput-object v3, v0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    return-void
.end method

.method private T()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->g(Landroidx/media3/exoplayer/audio/n$e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->c(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroidx/media3/common/a;->I:I

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/n;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lv7/u0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/high16 v1, 0x50000000

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x16

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    const/high16 v1, 0x60000000

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method private U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/audio/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/audio/AudioSink$b;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static x(Landroidx/media3/exoplayer/audio/n;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/n;->c0:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink$b;->i()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/n;->c0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method static synthetic y(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n;->l:Landroidx/media3/exoplayer/audio/n$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Landroidx/media3/exoplayer/audio/n;)Landroidx/media3/exoplayer/audio/AudioSink$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lc8/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->o:Lc8/g2;

    .line 2
    .line 3
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/audio/AudioOutput;->b(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Lv7/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->c(Lv7/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/media3/exoplayer/audio/c;->d:Landroidx/media3/exoplayer/audio/c;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/n;->L(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroidx/media3/exoplayer/audio/c$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->e(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->b:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/c$a;->g(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/c$a;->d()Landroidx/media3/exoplayer/audio/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e()Z
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->P:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->N()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->e()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v5, v2

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->T:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/n;->T:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/n;->R:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->R()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/n;->B:J

    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/n;->C:J

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/n;->D:J

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/n;->E:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->a0:Z

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/audio/n;->F:I

    .line 22
    .line 23
    new-instance v4, Landroidx/media3/exoplayer/audio/n$g;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/n;->z:Ls7/z;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/n$g;-><init>(Ls7/z;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Landroidx/media3/exoplayer/audio/n;->y:Landroidx/media3/exoplayer/audio/n$g;

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/n;->I:J

    .line 37
    .line 38
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/n;->x:Landroidx/media3/exoplayer/audio/n$g;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->i:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/n;->K:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Landroidx/media3/exoplayer/audio/n;->L:I

    .line 48
    .line 49
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->O:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->N:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->P:Z

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->e:Ld8/y;

    .line 58
    .line 59
    invoke-virtual {v0}, Ld8/y;->o()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->a(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/audio/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->s:Landroidx/media3/common/audio/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->b()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/n;->l:Landroidx/media3/exoplayer/audio/n$b;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->q:Landroidx/media3/exoplayer/audio/n$e;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 80
    .line 81
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/n;->q:Landroidx/media3/exoplayer/audio/n$e;

    .line 82
    .line 83
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/audio/n;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->release()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->n:Landroidx/media3/exoplayer/audio/n$h;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/n$h;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->m:Landroidx/media3/exoplayer/audio/n$h;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/n$h;->a()V

    .line 103
    .line 104
    .line 105
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/n;->b0:J

    .line 106
    .line 107
    iput-wide v1, p0, Landroidx/media3/exoplayer/audio/n;->c0:J

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->d0:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
.end method

.method public final g()J
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->g(Landroidx/media3/exoplayer/audio/n$e;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioOutput;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/n$e;->l(Landroidx/media3/exoplayer/audio/n$e;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Lw8/r;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v3, -0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eq v0, v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-static {v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 61
    .line 62
    .line 63
    int-to-long v5, v0

    .line 64
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 65
    .line 66
    const-wide/32 v3, 0xf4240

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lv7/u0;->j0(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final getPlaybackParameters()Ls7/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->z:Ls7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/media3/exoplayer/audio/AudioSink$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/audio/n;->k:I

    .line 14
    .line 15
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/n;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->X:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->R()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/audio/AudioOutputProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->release()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->u:Ld8/s;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->e(Ld8/s;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->R()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ls7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->U:Ls7/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->U:Ls7/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->U:Ls7/e;

    .line 23
    .line 24
    return-void
.end method

.method public final m(Ls7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->w:Ls7/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls7/d;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->w:Ls7/d;

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/n;->X:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->R()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v0

    .line 8
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/audio/n;->W:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/audio/n;->W:I

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->R()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;,
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->K:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->q:Landroidx/media3/exoplayer/audio/n$e;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_8

    .line 28
    .line 29
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/n;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->q:Landroidx/media3/exoplayer/audio/n$e;

    .line 38
    .line 39
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 40
    .line 41
    invoke-static {v5, v9}, Landroidx/media3/exoplayer/audio/n$e;->f(Landroidx/media3/exoplayer/audio/n$e;Landroidx/media3/exoplayer/audio/n$e;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_6

    .line 46
    .line 47
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/n;->O:Z

    .line 48
    .line 49
    if-nez v5, :cond_4

    .line 50
    .line 51
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/n;->O:Z

    .line 52
    .line 53
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 54
    .line 55
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/n;->P:Z

    .line 62
    .line 63
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 64
    .line 65
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->stop()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/n;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/n;->flush()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->q:Landroidx/media3/exoplayer/audio/n$e;

    .line 81
    .line 82
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 83
    .line 84
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/n;->q:Landroidx/media3/exoplayer/audio/n$e;

    .line 85
    .line 86
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-boolean v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->k:Z

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 107
    .line 108
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->g()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 112
    .line 113
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 114
    .line 115
    invoke-static {v9}, Landroidx/media3/exoplayer/audio/n$e;->c(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget v9, v9, Landroidx/media3/common/a;->J:I

    .line 120
    .line 121
    iget-object v10, v1, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 122
    .line 123
    invoke-static {v10}, Landroidx/media3/exoplayer/audio/n$e;->c(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget v10, v10, Landroidx/media3/common/a;->K:I

    .line 128
    .line 129
    invoke-interface {v5, v9, v10}, Landroidx/media3/exoplayer/audio/AudioOutput;->b(II)V

    .line 130
    .line 131
    .line 132
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/n;->a0:Z

    .line 133
    .line 134
    :cond_7
    :goto_2
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/n;->H(J)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/n;->m:Landroidx/media3/exoplayer/audio/n$h;

    .line 142
    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    :try_start_0
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/n;->O()Z

    .line 146
    .line 147
    .line 148
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->d:Z

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {v9, v0}, Landroidx/media3/exoplayer/audio/n$h;->c(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    return v7

    .line 162
    :cond_9
    throw v0

    .line 163
    :cond_a
    invoke-virtual {v9}, Landroidx/media3/exoplayer/audio/n$h;->a()V

    .line 164
    .line 165
    .line 166
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/n;->H:Z

    .line 167
    .line 168
    const-wide/16 v9, 0x0

    .line 169
    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/n;->I:J

    .line 177
    .line 178
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/n;->G:Z

    .line 179
    .line 180
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/n;->H:Z

    .line 181
    .line 182
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/n;->U()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_b

    .line 187
    .line 188
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 195
    .line 196
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/n;->z:Ls7/z;

    .line 197
    .line 198
    invoke-interface {v5, v11}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPlaybackParameters(Ls7/z;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 202
    .line 203
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->getPlaybackParameters()Ls7/z;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/n;->z:Ls7/z;

    .line 208
    .line 209
    :cond_b
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/n;->H(J)V

    .line 210
    .line 211
    .line 212
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/n;->Q:Z

    .line 213
    .line 214
    if-eqz v5, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/n;->play()V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->K:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    if-nez v5, :cond_18

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    if-ne v5, v11, :cond_d

    .line 230
    .line 231
    move v5, v6

    .line 232
    goto :goto_3

    .line 233
    :cond_d
    move v5, v7

    .line 234
    :goto_3
    invoke-static {v5}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_e

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_e
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 245
    .line 246
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/n$e;->g(Landroidx/media3/exoplayer/audio/n$e;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_f

    .line 251
    .line 252
    iget v5, v1, Landroidx/media3/exoplayer/audio/n;->F:I

    .line 253
    .line 254
    if-nez v5, :cond_f

    .line 255
    .line 256
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 257
    .line 258
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget v5, v5, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:I

    .line 263
    .line 264
    invoke-static {v5, v0}, Landroidx/media3/exoplayer/audio/n;->M(ILjava/nio/ByteBuffer;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iput v5, v1, Landroidx/media3/exoplayer/audio/n;->F:I

    .line 269
    .line 270
    if-nez v5, :cond_f

    .line 271
    .line 272
    :goto_4
    return v6

    .line 273
    :cond_f
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->x:Landroidx/media3/exoplayer/audio/n$g;

    .line 274
    .line 275
    if-eqz v5, :cond_11

    .line 276
    .line 277
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/n;->K()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_10

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :cond_10
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/n;->H(J)V

    .line 286
    .line 287
    .line 288
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/n;->x:Landroidx/media3/exoplayer/audio/n$g;

    .line 289
    .line 290
    :cond_11
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/n;->I:J

    .line 291
    .line 292
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 293
    .line 294
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/n$e;->g(Landroidx/media3/exoplayer/audio/n$e;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_12

    .line 299
    .line 300
    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/n;->B:J

    .line 301
    .line 302
    iget-object v15, v1, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 303
    .line 304
    invoke-static {v15}, Landroidx/media3/exoplayer/audio/n$e;->j(Landroidx/media3/exoplayer/audio/n$e;)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    move-wide/from16 v16, v9

    .line 309
    .line 310
    int-to-long v9, v15

    .line 311
    div-long/2addr v13, v9

    .line 312
    goto :goto_5

    .line 313
    :cond_12
    move-wide/from16 v16, v9

    .line 314
    .line 315
    iget-wide v13, v1, Landroidx/media3/exoplayer/audio/n;->C:J

    .line 316
    .line 317
    :goto_5
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/n;->e:Ld8/y;

    .line 318
    .line 319
    invoke-virtual {v9}, Ld8/y;->n()J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    sub-long/2addr v13, v9

    .line 324
    invoke-static {v5, v13, v14}, Landroidx/media3/exoplayer/audio/n$e;->h(Landroidx/media3/exoplayer/audio/n$e;J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    add-long/2addr v11, v9

    .line 329
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/n;->G:Z

    .line 330
    .line 331
    if-nez v5, :cond_14

    .line 332
    .line 333
    sub-long v9, v11, v2

    .line 334
    .line 335
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    const-wide/32 v13, 0x30d40

    .line 340
    .line 341
    .line 342
    cmp-long v5, v9, v13

    .line 343
    .line 344
    if-lez v5, :cond_14

    .line 345
    .line 346
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 347
    .line 348
    if-eqz v5, :cond_13

    .line 349
    .line 350
    new-instance v9, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 351
    .line 352
    const-string v10, "Unexpected audio track timestamp discontinuity: expected "

    .line 353
    .line 354
    const-string v13, ", got "

    .line 355
    .line 356
    invoke-static {v11, v12, v10, v13}, Ly1/e0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v5, v9}, Landroidx/media3/exoplayer/audio/AudioSink$b;->c(Ljava/lang/Exception;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/n;->G:Z

    .line 374
    .line 375
    :cond_14
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/n;->G:Z

    .line 376
    .line 377
    if-eqz v5, :cond_16

    .line 378
    .line 379
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/n;->K()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_15

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_15
    sub-long v9, v2, v11

    .line 387
    .line 388
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/n;->I:J

    .line 389
    .line 390
    add-long/2addr v11, v9

    .line 391
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/n;->I:J

    .line 392
    .line 393
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/n;->G:Z

    .line 394
    .line 395
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/n;->H(J)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 399
    .line 400
    if-eqz v5, :cond_16

    .line 401
    .line 402
    cmp-long v9, v9, v16

    .line 403
    .line 404
    if-eqz v9, :cond_16

    .line 405
    .line 406
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$b;->h()V

    .line 407
    .line 408
    .line 409
    :cond_16
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 410
    .line 411
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/n$e;->g(Landroidx/media3/exoplayer/audio/n$e;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_17

    .line 416
    .line 417
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/n;->B:J

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    int-to-long v11, v5

    .line 424
    add-long/2addr v9, v11

    .line 425
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/n;->B:J

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_17
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/n;->C:J

    .line 429
    .line 430
    iget v5, v1, Landroidx/media3/exoplayer/audio/n;->F:I

    .line 431
    .line 432
    int-to-long v11, v5

    .line 433
    int-to-long v13, v4

    .line 434
    mul-long/2addr v11, v13

    .line 435
    add-long/2addr v11, v9

    .line 436
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/n;->C:J

    .line 437
    .line 438
    :goto_6
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/n;->K:Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    iput v4, v1, Landroidx/media3/exoplayer/audio/n;->L:I

    .line 441
    .line 442
    :cond_18
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/n;->Q(J)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/n;->K:Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_19

    .line 452
    .line 453
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/n;->K:Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    iput v7, v1, Landroidx/media3/exoplayer/audio/n;->L:I

    .line 456
    .line 457
    return v6

    .line 458
    :cond_19
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 459
    .line 460
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->d()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1a

    .line 465
    .line 466
    const-string v0, "DefaultAudioSink"

    .line 467
    .line 468
    const-string v2, "Resetting stalled audio output"

    .line 469
    .line 470
    invoke-static {v0, v2}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/n;->flush()V

    .line 474
    .line 475
    .line 476
    return v6

    .line 477
    :cond_1a
    :goto_7
    return v7
.end method

.method public final p()J
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->N()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v2, v3, v4}, Landroidx/media3/exoplayer/audio/n$e;->l(Landroidx/media3/exoplayer/audio/n$e;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->i:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/media3/exoplayer/audio/n$g;

    .line 46
    .line 47
    iget-wide v3, v3, Landroidx/media3/exoplayer/audio/n$g;->c:J

    .line 48
    .line 49
    cmp-long v3, v0, v3

    .line 50
    .line 51
    if-ltz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/media3/exoplayer/audio/n$g;

    .line 58
    .line 59
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/n;->y:Landroidx/media3/exoplayer/audio/n$g;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->y:Landroidx/media3/exoplayer/audio/n$g;

    .line 63
    .line 64
    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/n$g;->c:J

    .line 65
    .line 66
    sub-long/2addr v0, v4

    .line 67
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/n$g;->a:Ls7/z;

    .line 68
    .line 69
    iget v3, v3, Ls7/z;->a:F

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lv7/u0;->H(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/n;->b:Lt7/k;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    move-object v2, v5

    .line 84
    check-cast v2, Landroidx/media3/exoplayer/audio/n$f;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroidx/media3/exoplayer/audio/n$f;->d(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->y:Landroidx/media3/exoplayer/audio/n$g;

    .line 91
    .line 92
    iget-wide v6, v2, Landroidx/media3/exoplayer/audio/n$g;->b:J

    .line 93
    .line 94
    add-long/2addr v6, v0

    .line 95
    sub-long/2addr v0, v3

    .line 96
    iput-wide v0, v2, Landroidx/media3/exoplayer/audio/n$g;->d:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->y:Landroidx/media3/exoplayer/audio/n$g;

    .line 100
    .line 101
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/n$g;->b:J

    .line 102
    .line 103
    add-long/2addr v1, v3

    .line 104
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/n$g;->d:J

    .line 105
    .line 106
    add-long v6, v1, v3

    .line 107
    .line 108
    :goto_1
    check-cast v5, Landroidx/media3/exoplayer/audio/n$f;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/media3/exoplayer/audio/n$f;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/audio/n$e;->l(Landroidx/media3/exoplayer/audio/n$e;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    add-long/2addr v6, v2

    .line 121
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/n;->b0:J

    .line 122
    .line 123
    cmp-long v4, v0, v2

    .line 124
    .line 125
    if-lez v4, :cond_4

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 128
    .line 129
    sub-long v2, v0, v2

    .line 130
    .line 131
    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/audio/n$e;->l(Landroidx/media3/exoplayer/audio/n$e;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/n;->b0:J

    .line 136
    .line 137
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/n;->c0:J

    .line 138
    .line 139
    add-long/2addr v0, v2

    .line 140
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/n;->c0:J

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->d0:Landroid/os/Handler;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Landroid/os/Handler;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->d0:Landroid/os/Handler;

    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->d0:Landroid/os/Handler;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->d0:Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v1, Ld8/t;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Ld8/t;-><init>(Landroidx/media3/exoplayer/audio/n;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v2, 0x64

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    :cond_4
    return-wide v6

    .line 176
    :cond_5
    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 177
    .line 178
    return-wide v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->Q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->Q:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->play()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->O:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/n;->O:Z

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->P:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->stop()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/n;->N:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final r(Landroidx/media3/common/a;[I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->u:Ld8/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ld8/s;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ld8/s;-><init>(Landroidx/media3/exoplayer/audio/n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->u:Ld8/s;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->e(Ld8/s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget v1, p1, Landroidx/media3/common/a;->G:I

    .line 24
    .line 25
    iget v2, p1, Landroidx/media3/common/a;->I:I

    .line 26
    .line 27
    const-string v3, "audio/raw"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-static {v2}, Lv7/u0;->T(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lv7/u0;->y(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/2addr v0, v1

    .line 47
    new-instance v3, Lyi/h0$a;

    .line 48
    .line 49
    invoke-direct {v3}, Lyi/h0$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->h:Lyi/h0;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lyi/h0$a;->h(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/n;->c:Z

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x15

    .line 62
    .line 63
    if-eq v2, v4, :cond_1

    .line 64
    .line 65
    const/high16 v4, 0x50000000

    .line 66
    .line 67
    if-eq v2, v4, :cond_1

    .line 68
    .line 69
    const/16 v4, 0x16

    .line 70
    .line 71
    if-eq v2, v4, :cond_1

    .line 72
    .line 73
    const/high16 v4, 0x60000000

    .line 74
    .line 75
    if-eq v2, v4, :cond_1

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    if-ne v2, v4, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->g:Ld8/x;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->f:Landroidx/media3/common/audio/e;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lyi/h0$a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->b:Lt7/k;

    .line 92
    .line 93
    check-cast v4, Landroidx/media3/exoplayer/audio/n$f;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/media3/exoplayer/audio/n$f;->c()[Landroidx/media3/common/audio/AudioProcessor;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Lyi/h0$a;->f([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v4, Landroidx/media3/common/audio/a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lyi/h0$a;->j()Lyi/h0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v4, v3}, Landroidx/media3/common/audio/a;-><init>(Lyi/h0;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->s:Landroidx/media3/common/audio/a;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Landroidx/media3/common/audio/a;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->s:Landroidx/media3/common/audio/a;

    .line 120
    .line 121
    :cond_3
    iget v3, p1, Landroidx/media3/common/a;->J:I

    .line 122
    .line 123
    iget v5, p1, Landroidx/media3/common/a;->K:I

    .line 124
    .line 125
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/n;->e:Ld8/y;

    .line 126
    .line 127
    invoke-virtual {v6, v3, v5}, Ld8/y;->p(II)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->d:Ld8/r;

    .line 131
    .line 132
    invoke-virtual {v3, p2}, Ld8/r;->n([I)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 136
    .line 137
    iget v3, p1, Landroidx/media3/common/a;->H:I

    .line 138
    .line 139
    invoke-direct {p2, v3, v1, v2}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v4, p2}, Landroidx/media3/common/audio/a;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    iget v1, p2, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 147
    .line 148
    iget v2, p2, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3, v2}, Landroidx/media3/common/a$a;->s0(I)V

    .line 155
    .line 156
    .line 157
    iget p2, p2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 158
    .line 159
    invoke-virtual {v3, p2}, Landroidx/media3/common/a$a;->z0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroidx/media3/common/a$a;->T(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v2}, Lv7/u0;->y(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    mul-int/2addr v2, v1

    .line 174
    move-object v7, p2

    .line 175
    move v8, v0

    .line 176
    move v9, v2

    .line 177
    :goto_1
    move-object v11, v4

    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p2, v0

    .line 181
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 182
    .line 183
    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/a;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_4
    new-instance v4, Landroidx/media3/common/audio/a;

    .line 188
    .line 189
    invoke-static {}, Lyi/h0;->u()Lyi/h0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {v4, p2}, Landroidx/media3/common/audio/a;-><init>(Lyi/h0;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    move-object v7, p1

    .line 198
    move v8, v0

    .line 199
    move v9, v8

    .line 200
    goto :goto_1

    .line 201
    :goto_2
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/audio/n;->L(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v0, p2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;->a:Landroidx/media3/common/a;

    .line 206
    .line 207
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 208
    .line 209
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->f(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 210
    .line 211
    .line 212
    move-result-object v10
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    iget p2, v10, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:I

    .line 214
    .line 215
    iget-boolean v1, v10, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->e:Z

    .line 216
    .line 217
    const-string v2, ")"

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    iget p2, v10, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->c:I

    .line 222
    .line 223
    if-eqz p2, :cond_6

    .line 224
    .line 225
    const/4 p2, 0x0

    .line 226
    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/n;->Z:Z

    .line 227
    .line 228
    new-instance v5, Landroidx/media3/exoplayer/audio/n$e;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    move-object v6, p1

    .line 232
    invoke-direct/range {v5 .. v12}, Landroidx/media3/exoplayer/audio/n$e;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$d;Landroidx/media3/common/audio/a;I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    iput-object v5, p0, Landroidx/media3/exoplayer/audio/n;->q:Landroidx/media3/exoplayer/audio/n$e;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    iput-object v5, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 248
    .line 249
    const-string p2, "Invalid output channel config (isOffload="

    .line 250
    .line 251
    invoke-static {p2, v2, v1}, Ld8/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_7
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 260
    .line 261
    const-string p2, "Invalid output encoding (isOffload="

    .line 262
    .line 263
    invoke-static {p2, v2, v1}, Ld8/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/a;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :catch_1
    move-exception v0

    .line 272
    move-object v6, p1

    .line 273
    move-object p1, v0

    .line 274
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 275
    .line 276
    invoke-direct {p2, p1, v6}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/a;)V

    .line 277
    .line 278
    .line 279
    throw p2
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/n;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->h:Lyi/h0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyi/h0;->t(I)Lyi/e2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->f:Landroidx/media3/common/audio/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->g:Ld8/x;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->s:Landroidx/media3/common/audio/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/audio/a;->j()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/n;->Q:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/n;->Z:Z

    .line 47
    .line 48
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setPlaybackParameters(Ls7/z;)V
    .locals 6

    .line 1
    new-instance v0, Ls7/z;

    .line 2
    .line 3
    iget v1, p1, Ls7/z;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lv7/u0;->i(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Ls7/z;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lv7/u0;->i(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Ls7/z;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->z:Ls7/z;

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->z:Ls7/z;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPlaybackParameters(Ls7/z;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->getPlaybackParameters()Ls7/z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->z:Ls7/z;

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/audio/n$g;

    .line 54
    .line 55
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/n$g;-><init>(Ls7/z;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->x:Landroidx/media3/exoplayer/audio/n$g;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->y:Landroidx/media3/exoplayer/audio/n$g;

    .line 79
    .line 80
    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->V:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/n;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/audio/n;->J:F

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/exoplayer/audio/n;->J:F

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->setVolume(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/n;->u(Landroidx/media3/common/a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->X:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->X:Z

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->R()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(Landroidx/media3/common/a;)I
    .locals 6

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Lv7/u0;->T(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/media3/exoplayer/audio/n;->c:Z

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/high16 v1, 0x50000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/high16 v1, 0x60000000

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    if-ne v0, v5, :cond_1

    .line 34
    .line 35
    :cond_0
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v5}, Landroidx/media3/common/a$a;->s0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v4

    .line 56
    :goto_1
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget v1, p1, Landroidx/media3/common/a;->I:I

    .line 59
    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroidx/media3/common/a$a;->s0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move v0, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v0, v4

    .line 76
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/n;->L(Landroidx/media3/common/a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;->d:I

    .line 87
    .line 88
    if-eq p1, v3, :cond_7

    .line 89
    .line 90
    if-eq p1, v2, :cond_5

    .line 91
    .line 92
    return v4

    .line 93
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    return v2

    .line 97
    :cond_7
    :goto_3
    return v3
.end method

.method public final v(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/n;->A:Z

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->U()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Ls7/z;->d:Ls7/z;

    .line 10
    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->z:Ls7/z;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v0, Landroidx/media3/exoplayer/audio/n$g;

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/n$g;-><init>(Ls7/z;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->x:Landroidx/media3/exoplayer/audio/n$g;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->y:Landroidx/media3/exoplayer/audio/n$g;

    .line 41
    .line 42
    return-void
.end method
