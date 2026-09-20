.class public final Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->d:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e()Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->c:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false"

    .line 15
    .line 16
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b;-><init>(Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$b$a;->c:Z

    .line 2
    .line 3
    return-void
.end method
