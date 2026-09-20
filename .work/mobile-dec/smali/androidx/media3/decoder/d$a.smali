.class final Landroidx/media3/decoder/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/decoder/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/decoder/d$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/decoder/c;->a()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media3/decoder/d$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 11
    .line 12
    return-void
.end method

.method static a(Landroidx/media3/decoder/d$a;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/d$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/decoder/d$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/decoder/d$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
