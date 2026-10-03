.class public final Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Companion;",
        "",
        "<init>",
        "()V",
        "STALL_GRACE_PERIOD_MS",
        "",
        "STALL_BANDWIDTH_FRACTION",
        "",
        "BITS_PER_BYTE",
        "MILLIS_PER_SECOND",
        "isStalledLoad",
        "",
        "elapsedMs",
        "bytesLoaded",
        "formatBitrate",
        "",
        "isStalledLoad$vidioplayer",
        "vidioplayer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/LimitTrackSelection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isStalledLoad$vidioplayer(JJI)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0xfa0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, p3, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    if-ne p5, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const-wide/16 v2, 0x1f40

    .line 21
    .line 22
    mul-long/2addr p3, v2

    .line 23
    div-long/2addr p3, p1

    .line 24
    int-to-double p1, p5

    .line 25
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr p1, v2

    .line 31
    long-to-double p3, p3

    .line 32
    cmpg-double p1, p3, p1

    .line 33
    .line 34
    if-gez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method
