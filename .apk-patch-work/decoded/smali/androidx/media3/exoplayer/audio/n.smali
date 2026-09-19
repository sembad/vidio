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

.field private U:Ll9/f;

.field private V:Landroid/media/AudioDeviceInfo;

.field private W:I

.field private X:Z

.field private Y:J

.field private Z:Z

.field private final a:Landroid/content/Context;

.field private a0:Z

.field private final b:Lm9/l;

.field private b0:J

.field private final c:Z

.field private c0:J

.field private final d:Lw9/w;

.field private d0:Landroid/os/Handler;

.field private final e:Lw9/d0;

.field private final f:Landroidx/media3/common/audio/e;

.field private final g:Lw9/c0;

.field private final h:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
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

.field private o:Lv9/e2;

.field private p:Landroidx/media3/exoplayer/audio/AudioSink$b;

.field private q:Landroidx/media3/exoplayer/audio/n$e;

.field private r:Landroidx/media3/exoplayer/audio/n$e;

.field private s:Landroidx/media3/common/audio/a;

.field private t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

.field private u:Lw9/x;

.field private v:Landroidx/media3/exoplayer/audio/AudioOutput;

.field private w:Ll9/e;

.field private x:Landroidx/media3/exoplayer/audio/n$g;

.field private y:Landroidx/media3/exoplayer/audio/n$g;

.field private z:Ll9/e0;


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
    sget-object v0, Ll9/e;->i:Ll9/e;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->w:Ll9/e;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/n$d;->b(Landroidx/media3/exoplayer/audio/n$d;)Lm9/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->b:Lm9/l;

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
    new-instance v1, Lw9/w;

    .line 54
    .line 55
    invoke-direct {v1}, Landroidx/media3/common/audio/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n;->d:Lw9/w;

    .line 59
    .line 60
    new-instance v2, Lw9/d0;

    .line 61
    .line 62
    invoke-direct {v2}, Lw9/d0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/n;->e:Lw9/d0;

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
    new-instance v3, Lw9/c0;

    .line 75
    .line 76
    invoke-direct {v3}, Landroidx/media3/common/audio/b;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/n;->g:Lw9/c0;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/google/common/collect/k0;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n;->h:Lcom/google/common/collect/k0;

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
    new-instance v1, Ll9/f;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n;->U:Ll9/f;

    .line 99
    .line 100
    new-instance v2, Landroidx/media3/exoplayer/audio/n$g;

    .line 101
    .line 102
    sget-object v3, Ll9/e0;->d:Ll9/e0;

    .line 103
    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/n$g;-><init>(Ll9/e0;JJ)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/n;->y:Landroidx/media3/exoplayer/audio/n$g;

    .line 112
    .line 113
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/n;->z:Ll9/e0;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->b:Lm9/l;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->z:Ll9/e0;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/media3/exoplayer/audio/n$f;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/audio/n$f;->a(Ll9/e0;)Ll9/e0;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ll9/e0;->d:Ll9/e0;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->z:Ll9/e0;

    .line 27
    .line 28
    :goto_1
    move-object v3, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v0, Ll9/e0;->d:Ll9/e0;

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
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/audio/n$g;-><init>(Ll9/e0;JJ)V

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
    invoke-static {v4}, Lyj/i;->p(Z)V

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
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->d:Z

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
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->c:I

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
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->w:Ll9/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->l(Ll9/e;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/n;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/n;->j:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->p(Z)V

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
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->o(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->V:Landroid/media/AudioDeviceInfo;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->s(Landroid/media/AudioDeviceInfo;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->m(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/n;->X:Z

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->q(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->r()V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Landroidx/media3/exoplayer/audio/n;->W:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->t(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$a$a;->k()Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method static M(ILjava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    const-string p1, "Unexpected audio encoding: "

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_0
    invoke-static {p1}, Lpa/c;->c(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_1
    const/16 p0, 0x200

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p1}, Lpa/b;->a(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v1, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    invoke-static {p0, p1}, Lpa/b;->h(ILjava/nio/ByteBuffer;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    mul-int/lit8 p0, p0, 0x10

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_3
    const/16 p0, 0x800

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_4
    const/16 p0, 0x400

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sget-object v2, Lo9/w0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 70
    .line 71
    if-ne p1, v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_0
    invoke-static {p0}, Lpa/j0;->i(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v1, :cond_2

    .line 83
    .line 84
    return p0

    .line 85
    :cond_2
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :pswitch_6
    invoke-static {p1}, Lpa/b;->d(Ljava/nio/ByteBuffer;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_3
    :pswitch_7
    invoke-static {p1}, Lpa/p;->d(Ljava/nio/ByteBuffer;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_4
    invoke-static {p1}, Lpa/l0;->f(Ljava/nio/ByteBuffer;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a()Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->o(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :try_start_1
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/audio/n;->I(Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 59
    .line 60
    invoke-static {v5, v3}, Landroidx/media3/exoplayer/audio/n$e;->e(Landroidx/media3/exoplayer/audio/n$e;Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/n$e;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 68
    .line 69
    new-instance v2, Landroidx/media3/exoplayer/audio/n$b;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 72
    .line 73
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/audio/n$b;-><init>(Landroidx/media3/exoplayer/audio/n;Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Landroidx/media3/exoplayer/audio/n;->l:Landroidx/media3/exoplayer/audio/n$b;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->i(Landroidx/media3/exoplayer/audio/AudioOutput$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 88
    .line 89
    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 96
    .line 97
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-boolean v2, v2, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->k:Z

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 108
    .line 109
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/n$e;->c(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v3, v3, Landroidx/media3/common/a;->J:I

    .line 114
    .line 115
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 116
    .line 117
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/n$e;->c(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v4, v4, Landroidx/media3/common/a;->K:I

    .line 122
    .line 123
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/audio/AudioOutput;->b(II)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->o:Lv9/e2;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 131
    .line 132
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->a(Lv9/e2;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->P()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 142
    .line 143
    iget v3, p0, Landroidx/media3/exoplayer/audio/n;->J:F

    .line 144
    .line 145
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutput;->setVolume(F)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->U:Ll9/f;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->V:Landroid/media/AudioDeviceInfo;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 158
    .line 159
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->H:Z

    .line 163
    .line 164
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 165
    .line 166
    invoke-interface {v2}, Landroidx/media3/exoplayer/audio/AudioOutput;->getAudioSessionId()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget v3, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 171
    .line 172
    if-eq v2, v3, :cond_5

    .line 173
    .line 174
    move v1, v0

    .line 175
    :cond_5
    iput v2, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 176
    .line 177
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 182
    .line 183
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/n$e;->d(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/audio/AudioSink$b;->a(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->T:Z

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 195
    .line 196
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a()Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->n(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/n$e;->e(Landroidx/media3/exoplayer/audio/n$e;Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/n$e;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 218
    .line 219
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->q:Landroidx/media3/exoplayer/audio/n$e;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a()Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v3, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->n(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d$a;->l()Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/n$e;->e(Landroidx/media3/exoplayer/audio/n$e;Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/n$e;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n;->q:Landroidx/media3/exoplayer/audio/n$e;

    .line 245
    .line 246
    :cond_6
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 247
    .line 248
    iget v2, p0, Landroidx/media3/exoplayer/audio/n;->S:I

    .line 249
    .line 250
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$b;->onAudioSessionIdChanged(I)V

    .line 251
    .line 252
    .line 253
    :cond_7
    return v0

    .line 254
    :catch_1
    move-exception v1

    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 259
    .line 260
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-boolean v1, v1, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->e:Z

    .line 265
    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->Z:Z

    .line 270
    .line 271
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
    invoke-static {v1}, Lio/jsonwebtoken/lang/a;->b(Ljava/lang/Throwable;)V

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
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->g(Landroidx/media3/exoplayer/audio/n$e;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v0, 0x14

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo9/w0;->Y(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->b:I

    .line 40
    .line 41
    int-to-long v4, v0

    .line 42
    const-wide/32 v6, 0xf4240

    .line 43
    .line 44
    .line 45
    sget-object v8, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-int v0, v0

    .line 52
    invoke-direct {p0}, Landroidx/media3/exoplayer/audio/n;->N()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    int-to-long v3, v0

    .line 57
    cmp-long v3, v1, v3

    .line 58
    .line 59
    if-ltz v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 63
    .line 64
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/n$e;->b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:I

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 71
    .line 72
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/n$e;->k(Landroidx/media3/exoplayer/audio/n$e;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    long-to-int v1, v1

    .line 77
    invoke-static {p1, v3, v4, v1, v0}, Lj20/bb;->a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->M:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
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
    sget-object v1, Lo9/w0;->a:Ljava/lang/String;

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
.method public final a(Lv9/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->o:Lv9/e2;

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

.method public final c(Lo9/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->c(Lo9/i;)V

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
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->e(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroidx/media3/exoplayer/audio/c$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/media3/exoplayer/audio/c$a;-><init>()V

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
    invoke-static/range {v3 .. v9}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

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
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/n;->z:Ll9/e0;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/audio/n$g;-><init>(Ll9/e0;JJ)V

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->e:Lw9/d0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lw9/d0;->o()V

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
    invoke-static {v0}, Lpa/t;->b(I)I

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
    invoke-static {v3}, Lyj/i;->p(Z)V

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
    invoke-static/range {v1 .. v7}, Lo9/w0;->j0(JJJLjava/math/RoundingMode;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final getPlaybackParameters()Ll9/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->z:Ll9/e0;

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
    invoke-static {v0}, Lyj/i;->p(Z)V

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->u:Lw9/x;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->d(Lw9/x;)V

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

.method public final l(I)V
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

.method public final m(Ljava/nio/ByteBuffer;JI)Z
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
    invoke-static {v5}, Lyj/i;->e(Z)V

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
    iget-boolean v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->c:Z

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
    iget-object v11, v1, Landroidx/media3/exoplayer/audio/n;->z:Ll9/e0;

    .line 197
    .line 198
    invoke-interface {v5, v11}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPlaybackParameters(Ll9/e0;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 202
    .line 203
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioOutput;->getPlaybackParameters()Ll9/e0;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v1, Landroidx/media3/exoplayer/audio/n;->z:Ll9/e0;

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
    invoke-static {v5}, Lyj/i;->e(Z)V

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
    iget-object v9, v1, Landroidx/media3/exoplayer/audio/n;->e:Lw9/d0;

    .line 318
    .line 319
    invoke-virtual {v9}, Lw9/d0;->n()J

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
    invoke-direct {v9, v2, v3, v11, v12}, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v5, v9}, Landroidx/media3/exoplayer/audio/AudioSink$b;->c(Ljava/lang/Exception;)V

    .line 356
    .line 357
    .line 358
    :cond_13
    iput-boolean v6, v1, Landroidx/media3/exoplayer/audio/n;->G:Z

    .line 359
    .line 360
    :cond_14
    iget-boolean v5, v1, Landroidx/media3/exoplayer/audio/n;->G:Z

    .line 361
    .line 362
    if-eqz v5, :cond_16

    .line 363
    .line 364
    invoke-direct {v1}, Landroidx/media3/exoplayer/audio/n;->K()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-nez v5, :cond_15

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_15
    sub-long v9, v2, v11

    .line 372
    .line 373
    iget-wide v11, v1, Landroidx/media3/exoplayer/audio/n;->I:J

    .line 374
    .line 375
    add-long/2addr v11, v9

    .line 376
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/n;->I:J

    .line 377
    .line 378
    iput-boolean v7, v1, Landroidx/media3/exoplayer/audio/n;->G:Z

    .line 379
    .line 380
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/n;->H(J)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->p:Landroidx/media3/exoplayer/audio/AudioSink$b;

    .line 384
    .line 385
    if-eqz v5, :cond_16

    .line 386
    .line 387
    cmp-long v9, v9, v16

    .line 388
    .line 389
    if-eqz v9, :cond_16

    .line 390
    .line 391
    invoke-interface {v5}, Landroidx/media3/exoplayer/audio/AudioSink$b;->h()V

    .line 392
    .line 393
    .line 394
    :cond_16
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/n;->r:Landroidx/media3/exoplayer/audio/n$e;

    .line 395
    .line 396
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/n$e;->g(Landroidx/media3/exoplayer/audio/n$e;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_17

    .line 401
    .line 402
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/n;->B:J

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    int-to-long v11, v5

    .line 409
    add-long/2addr v9, v11

    .line 410
    iput-wide v9, v1, Landroidx/media3/exoplayer/audio/n;->B:J

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_17
    iget-wide v9, v1, Landroidx/media3/exoplayer/audio/n;->C:J

    .line 414
    .line 415
    iget v5, v1, Landroidx/media3/exoplayer/audio/n;->F:I

    .line 416
    .line 417
    int-to-long v11, v5

    .line 418
    int-to-long v13, v4

    .line 419
    mul-long/2addr v11, v13

    .line 420
    add-long/2addr v11, v9

    .line 421
    iput-wide v11, v1, Landroidx/media3/exoplayer/audio/n;->C:J

    .line 422
    .line 423
    :goto_6
    iput-object v0, v1, Landroidx/media3/exoplayer/audio/n;->K:Ljava/nio/ByteBuffer;

    .line 424
    .line 425
    iput v4, v1, Landroidx/media3/exoplayer/audio/n;->L:I

    .line 426
    .line 427
    :cond_18
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/audio/n;->Q(J)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/n;->K:Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_19

    .line 437
    .line 438
    iput-object v8, v1, Landroidx/media3/exoplayer/audio/n;->K:Ljava/nio/ByteBuffer;

    .line 439
    .line 440
    iput v7, v1, Landroidx/media3/exoplayer/audio/n;->L:I

    .line 441
    .line 442
    return v6

    .line 443
    :cond_19
    iget-object v0, v1, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 444
    .line 445
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->d()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1a

    .line 450
    .line 451
    const-string v0, "DefaultAudioSink"

    .line 452
    .line 453
    const-string v2, "Resetting stalled audio output"

    .line 454
    .line 455
    invoke-static {v0, v2}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/n;->flush()V

    .line 459
    .line 460
    .line 461
    return v6

    .line 462
    :cond_1a
    :goto_7
    return v7
.end method

.method public final n()J
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
    iget-object v3, v3, Landroidx/media3/exoplayer/audio/n$g;->a:Ll9/e0;

    .line 68
    .line 69
    iget v3, v3, Ll9/e0;->a:F

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lo9/w0;->H(JF)J

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
    iget-object v5, p0, Landroidx/media3/exoplayer/audio/n;->b:Lm9/l;

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
    new-instance v1, Lw9/y;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lw9/y;-><init>(Landroidx/media3/exoplayer/audio/n;)V

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

.method public final o()V
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

.method public final p(Landroidx/media3/common/a;[I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->u:Lw9/x;

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
    new-instance v0, Lw9/x;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lw9/x;-><init>(Landroidx/media3/exoplayer/audio/n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->u:Lw9/x;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n;->t:Landroidx/media3/exoplayer/audio/AudioOutputProvider;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->d(Lw9/x;)V

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
    invoke-static {v2}, Lo9/w0;->T(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lo9/w0;->y(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/2addr v0, v1

    .line 47
    new-instance v3, Lcom/google/common/collect/k0$a;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->h:Lcom/google/common/collect/k0;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/google/common/collect/k0$a;->h(Ljava/util/List;)V

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
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->g:Lw9/c0;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->f:Landroidx/media3/common/audio/e;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/n;->b:Lm9/l;

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
    invoke-virtual {v3, v4}, Lcom/google/common/collect/k0$a;->f([Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v4, Landroidx/media3/common/audio/a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v4, v3}, Landroidx/media3/common/audio/a;-><init>(Lcom/google/common/collect/k0;)V

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
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/n;->e:Lw9/d0;

    .line 126
    .line 127
    invoke-virtual {v6, v3, v5}, Lw9/d0;->p(II)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n;->d:Lw9/w;

    .line 131
    .line 132
    invoke-virtual {v3, p2}, Lw9/w;->n([I)V

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
    invoke-static {v2}, Lo9/w0;->y(I)I

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
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {v4, p2}, Landroidx/media3/common/audio/a;-><init>(Lcom/google/common/collect/k0;)V

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
    invoke-static {p2, v2, v1}, Lw9/z;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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
    invoke-static {p2, v2, v1}, Lw9/z;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

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

.method public final q(Ll9/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->w:Ll9/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll9/e;->equals(Ljava/lang/Object;)Z

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
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->w:Ll9/e;

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

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->G:Z

    .line 3
    .line 4
    return-void
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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->h:Lcom/google/common/collect/k0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/k0;->r(I)Lcom/google/common/collect/o2;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->g:Lw9/c0;

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
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n;->R:Z

    .line 2
    .line 3
    invoke-static {v0}, Lyj/i;->p(Z)V

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

.method public final setPlaybackParameters(Ll9/e0;)V
    .locals 6

    .line 1
    new-instance v0, Ll9/e0;

    .line 2
    .line 3
    iget v1, p1, Ll9/e0;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lo9/w0;->i(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Ll9/e0;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, Lo9/w0;->i(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Ll9/e0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n;->z:Ll9/e0;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->z:Ll9/e0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/audio/AudioOutput;->setPlaybackParameters(Ll9/e0;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->v:Landroidx/media3/exoplayer/audio/AudioOutput;

    .line 45
    .line 46
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput;->getPlaybackParameters()Ll9/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->z:Ll9/e0;

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
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/n$g;-><init>(Ll9/e0;JJ)V

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/n;->t(Landroidx/media3/common/a;)I

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

.method public final t(Landroidx/media3/common/a;)I
    .locals 6

    .line 1
    iget v0, p1, Landroidx/media3/common/a;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Lo9/w0;->T(I)Z

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
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioOutputProvider;->e(Landroidx/media3/exoplayer/audio/AudioOutputProvider$a;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

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

.method public final u(Ll9/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->U:Ll9/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll9/f;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n;->U:Ll9/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n;->U:Ll9/f;

    .line 23
    .line 24
    return-void
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
    sget-object p1, Ll9/e0;->d:Ll9/e0;

    .line 10
    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/n;->z:Ll9/e0;

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
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/n$g;-><init>(Ll9/e0;JJ)V

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
