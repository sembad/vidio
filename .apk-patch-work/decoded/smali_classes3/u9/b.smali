.class public final synthetic Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/decoder/f$a;


# instance fields
.field public final synthetic a:Landroidx/media3/decoder/opus/OpusDecoder;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/decoder/opus/OpusDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/b;->a:Landroidx/media3/decoder/opus/OpusDecoder;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/decoder/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/b;->a:Landroidx/media3/decoder/opus/OpusDecoder;

    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-static {v0, p1}, Landroidx/media3/decoder/opus/OpusDecoder;->r(Landroidx/media3/decoder/opus/OpusDecoder;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;)V

    return-void
.end method
