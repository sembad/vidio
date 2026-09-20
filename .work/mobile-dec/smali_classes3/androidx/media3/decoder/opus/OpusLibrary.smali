.class public final Landroidx/media3/decoder/opus/OpusLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo9/r;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "media3.decoder.opus"

    .line 2
    .line 3
    invoke-static {v0}, Ll9/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/decoder/opus/OpusLibrary$a;

    .line 7
    .line 8
    const-string v1, "opusV2JNI"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lo9/r;-><init>([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/media3/decoder/opus/OpusLibrary;->a:Lo9/r;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput v0, Landroidx/media3/decoder/opus/OpusLibrary;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/decoder/opus/OpusLibrary;->a:Lo9/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/r;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/decoder/opus/OpusLibrary;->a:Lo9/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/r;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static c(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget v1, Landroidx/media3/decoder/opus/OpusLibrary;->b:I

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return v0
.end method

.method public static native opusGetVersion()Ljava/lang/String;
.end method

.method public static native opusIsSecureDecodeSupported()Z
.end method
