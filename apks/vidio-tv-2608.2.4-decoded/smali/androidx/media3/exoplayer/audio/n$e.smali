.class final Landroidx/media3/exoplayer/audio/n$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Landroidx/media3/common/a;

.field private final b:Landroidx/media3/common/a;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

.field private final f:Landroidx/media3/common/audio/a;


# direct methods
.method private constructor <init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$d;Landroidx/media3/common/audio/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/n$e;->a:Landroidx/media3/common/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/n$e;->b:Landroidx/media3/common/a;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/audio/n$e;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/audio/n$e;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/n$e;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/audio/n$e;->f:Landroidx/media3/common/audio/a;

    .line 15
    .line 16
    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$d;Landroidx/media3/common/audio/a;I)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/audio/n$e;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$d;Landroidx/media3/common/audio/a;)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/audio/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n$e;->f:Landroidx/media3/common/audio/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n$e;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n$e;->a:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static d(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/exoplayer/audio/AudioSink$a;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n$e;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->a:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->b:I

    .line 8
    .line 9
    iget v3, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->c:I

    .line 10
    .line 11
    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->d:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->e:Z

    .line 14
    .line 15
    iget v6, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->f:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/AudioSink$a;-><init>(IIIZZI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method static e(Landroidx/media3/exoplayer/audio/n$e;Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;)Landroidx/media3/exoplayer/audio/n$e;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/n$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/n$e;->a:Landroidx/media3/common/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/n$e;->b:Landroidx/media3/common/a;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/audio/n$e;->c:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/exoplayer/audio/n$e;->d:I

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/n$e;->f:Landroidx/media3/common/audio/a;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/audio/n$e;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$d;Landroidx/media3/common/audio/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static f(Landroidx/media3/exoplayer/audio/n$e;Landroidx/media3/exoplayer/audio/n$e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/n$e;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n$e;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method static g(Landroidx/media3/exoplayer/audio/n$e;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n$e;->a:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static h(Landroidx/media3/exoplayer/audio/n$e;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n$e;->a:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/a;->H:I

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lv7/u0;->h0(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static synthetic i(Landroidx/media3/exoplayer/audio/n$e;)Landroidx/media3/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n$e;->b:Landroidx/media3/common/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Landroidx/media3/exoplayer/audio/n$e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/n$e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Landroidx/media3/exoplayer/audio/n$e;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/audio/n$e;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static l(Landroidx/media3/exoplayer/audio/n$e;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/n$e;->e:Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/audio/AudioOutputProvider$d;->b:I

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lv7/u0;->h0(IJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method
