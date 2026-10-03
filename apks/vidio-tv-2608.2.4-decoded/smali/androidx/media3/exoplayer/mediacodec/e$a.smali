.class public final Landroidx/media3/exoplayer/mediacodec/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/mediacodec/c;

.field private final b:Landroidx/media3/exoplayer/mediacodec/d;

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/mediacodec/c;Landroidx/media3/exoplayer/mediacodec/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/e$a;->a:Landroidx/media3/exoplayer/mediacodec/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/e$a;->b:Landroidx/media3/exoplayer/mediacodec/d;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/e$a;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/media3/exoplayer/mediacodec/m$a;)Landroidx/media3/exoplayer/mediacodec/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/e$a;->b(Landroidx/media3/exoplayer/mediacodec/m$a;)Landroidx/media3/exoplayer/mediacodec/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroidx/media3/exoplayer/mediacodec/m$a;)Landroidx/media3/exoplayer/mediacodec/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/m$a;->a:Landroidx/media3/exoplayer/mediacodec/o;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/e$a;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x24

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/z;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/z;-><init>(Landroid/media/MediaCodec;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/f;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/e$a;->b:Landroidx/media3/exoplayer/mediacodec/d;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/media3/exoplayer/mediacodec/d;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Landroidx/media3/exoplayer/mediacodec/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/e;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/e$a;->a:Landroidx/media3/exoplayer/mediacodec/c;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/media3/exoplayer/mediacodec/c;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/os/HandlerThread;

    .line 69
    .line 70
    iget-object v6, p1, Landroidx/media3/exoplayer/mediacodec/m$a;->f:Landroidx/media3/exoplayer/mediacodec/k;

    .line 71
    .line 72
    invoke-direct {v4, v0, v5, v1, v6}, Landroidx/media3/exoplayer/mediacodec/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/n;Landroidx/media3/exoplayer/mediacodec/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/m$a;->d:Landroid/view/Surface;

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/m$a;->a:Landroidx/media3/exoplayer/mediacodec/o;

    .line 83
    .line 84
    iget-boolean v2, v2, Landroidx/media3/exoplayer/mediacodec/o;->h:Z

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v5, 0x23

    .line 91
    .line 92
    if-lt v2, v5, :cond_1

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    move-object v2, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/m$a;->b:Landroid/media/MediaFormat;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/m$a;->e:Landroid/media/MediaCrypto;

    .line 103
    .line 104
    invoke-static {v4, v2, v1, p1, v3}, Landroidx/media3/exoplayer/mediacodec/e;->t(Landroidx/media3/exoplayer/mediacodec/e;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :catch_2
    move-exception p1

    .line 109
    move-object v0, v2

    .line 110
    :goto_2
    if-nez v2, :cond_2

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/mediacodec/e;->release()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/e$a;->c:Z

    .line 2
    .line 3
    return-void
.end method
