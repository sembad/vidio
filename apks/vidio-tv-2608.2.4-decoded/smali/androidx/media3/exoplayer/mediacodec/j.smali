.class public final Landroidx/media3/exoplayer/mediacodec/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/m$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/j;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/j;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/mediacodec/m$a;)Landroidx/media3/exoplayer/mediacodec/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/j;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/y$a;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/y$a;->a(Landroidx/media3/exoplayer/mediacodec/m$a;)Landroidx/media3/exoplayer/mediacodec/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/m$a;->c:Landroidx/media3/common/a;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ls7/x;->i(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lv7/u0;->P(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "DMCodecAdapterFactory"

    .line 65
    .line 66
    invoke-static {v2, v1}, Lv7/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/e$a;

    .line 70
    .line 71
    new-instance v2, Landroidx/media3/exoplayer/mediacodec/c;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/d;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/mediacodec/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/e$a;-><init>(Landroidx/media3/exoplayer/mediacodec/c;Landroidx/media3/exoplayer/mediacodec/d;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->c:Z

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/e$a;->c(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/mediacodec/e$a;->b(Landroidx/media3/exoplayer/mediacodec/m$a;)Landroidx/media3/exoplayer/mediacodec/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/j;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/j;->b:I

    .line 3
    .line 4
    return-void
.end method
