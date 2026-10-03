.class public final Landroidx/media3/exoplayer/audio/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroidx/media3/exoplayer/audio/a;

.field private c:Landroidx/media3/exoplayer/audio/n$f;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroidx/media3/exoplayer/audio/o;

.field private h:Landroidx/media3/exoplayer/audio/j;

.field private i:Landroidx/media3/exoplayer/audio/m;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n$d;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/exoplayer/audio/a;->c:Landroidx/media3/exoplayer/audio/a;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n$d;->b:Landroidx/media3/exoplayer/audio/a;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n$d;->a:Landroid/content/Context;

    .line 14
    sget-object p1, Landroidx/media3/exoplayer/audio/a;->c:Landroidx/media3/exoplayer/audio/a;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n$d;->b:Landroidx/media3/exoplayer/audio/a;

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/audio/n$d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/audio/n$d;)Lm9/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n$d;->c:Landroidx/media3/exoplayer/audio/n$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/audio/n$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/n$d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/audio/n$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/n$d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Landroidx/media3/exoplayer/audio/n$d;)Landroidx/media3/exoplayer/audio/AudioOutputProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n$d;->h:Landroidx/media3/exoplayer/audio/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()Landroidx/media3/exoplayer/audio/n;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/n$d;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/n$d;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$d;->c:Landroidx/media3/exoplayer/audio/n$f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/audio/n$f;

    .line 16
    .line 17
    new-array v3, v2, [Landroidx/media3/common/audio/AudioProcessor;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/audio/n$f;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n$d;->c:Landroidx/media3/exoplayer/audio/n$f;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$d;->h:Landroidx/media3/exoplayer/audio/j;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/n$d;->i:Landroidx/media3/exoplayer/audio/m;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$d;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v1, Landroidx/media3/exoplayer/audio/m;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/audio/m;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n$d;->i:Landroidx/media3/exoplayer/audio/m;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n$d;->g:Landroidx/media3/exoplayer/audio/o;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Landroidx/media3/exoplayer/audio/n$c;->a:Landroidx/media3/exoplayer/audio/o;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/n$d;->g:Landroidx/media3/exoplayer/audio/o;

    .line 48
    .line 49
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/audio/j$a;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/audio/j$a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$d;->b:Landroidx/media3/exoplayer/audio/a;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/j$a;->f(Landroidx/media3/exoplayer/audio/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$d;->i:Landroidx/media3/exoplayer/audio/m;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/j$a;->g(Landroidx/media3/exoplayer/audio/m;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$d;->g:Landroidx/media3/exoplayer/audio/o;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/j$a;->h(Landroidx/media3/exoplayer/audio/n$c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/media3/exoplayer/audio/j$a;->e()Landroidx/media3/exoplayer/audio/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n$d;->h:Landroidx/media3/exoplayer/audio/j;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v0, v2

    .line 85
    :goto_1
    invoke-static {v0}, Lyj/i;->p(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/n$d;->g:Landroidx/media3/exoplayer/audio/o;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v1, v2

    .line 94
    :goto_2
    invoke-static {v1}, Lyj/i;->p(Z)V

    .line 95
    .line 96
    .line 97
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/audio/n;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/n;-><init>(Landroidx/media3/exoplayer/audio/n$d;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final g(Landroidx/media3/exoplayer/audio/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n$d;->b:Landroidx/media3/exoplayer/audio/a;

    .line 2
    .line 3
    return-void
.end method

.method public final h([Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/n$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/n$f;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/n$d;->c:Landroidx/media3/exoplayer/audio/n$f;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/n$d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/n$d;->d:Z

    .line 2
    .line 3
    return-void
.end method
