.class public final Landroidx/media3/exoplayer/image/ImageDecoderException;
.super Landroidx/media3/decoder/DecoderException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Provided decoder factory can\'t create decoder for format."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
