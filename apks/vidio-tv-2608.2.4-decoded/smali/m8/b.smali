.class public final Lm8/b;
.super Landroidx/media3/decoder/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/decoder/f<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Lm8/d;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    new-array v0, v0, [Lm8/d;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Landroidx/media3/decoder/f;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm8/b;->o:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lm8/b;->p:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic q(Lm8/b;Landroidx/media3/decoder/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/f;->o(Landroidx/media3/decoder/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final g()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapFactoryImageDecoder"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Landroidx/media3/decoder/e;
    .locals 1

    .line 1
    new-instance v0, Lm8/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm8/a;-><init>(Lm8/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final i(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final j(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/decoder/e;Z)Landroidx/media3/decoder/DecoderException;
    .locals 6

    .line 1
    check-cast p2, Lm8/d;

    .line 2
    .line 3
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lm8/b;->p:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lm8/b;->o:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {v0}, Lv7/u0;->C(Landroid/content/Context;)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iget-object v4, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Landroidx/media3/common/a;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget v5, v4, Landroidx/media3/common/a;->N:I

    .line 51
    .line 52
    if-eq v5, v2, :cond_2

    .line 53
    .line 54
    mul-int/2addr v3, v5

    .line 55
    :cond_2
    iget v4, v4, Landroidx/media3/common/a;->O:I

    .line 56
    .line 57
    if-eq v4, v2, :cond_3

    .line 58
    .line 59
    mul-int/2addr v0, v4

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v0, 0x1000

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p3, v1, v0}, Ly7/a;->a(I[BI)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p2, Lm8/d;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 90
    .line 91
    iput-wide v0, p2, Landroidx/media3/decoder/e;->timeUs:J

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :goto_3
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_4
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 102
    .line 103
    const-string p3, "Could not decode image data with BitmapFactory."

    .line 104
    .line 105
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    return-object p2
.end method
