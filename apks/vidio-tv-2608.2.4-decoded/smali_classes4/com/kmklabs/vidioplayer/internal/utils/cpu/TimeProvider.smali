.class public final Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;",
        "",
        "Lxv/f;",
        "systemClock",
        "<init>",
        "(Lxv/f;)V",
        "",
        "now",
        "()J",
        "Lxv/f;",
        "anchoredEpochTime",
        "J",
        "anchoredElapsedRealtime",
        "getElapsedRealtime",
        "elapsedRealtime",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anchoredElapsedRealtime:J

.field private final anchoredEpochTime:J

.field private final systemClock:Lxv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxv/f;)V
    .locals 2
    .param p1    # Lxv/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;->systemClock:Lxv/f;

    .line 8
    .line 9
    invoke-interface {p1}, Lxv/f;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;->anchoredEpochTime:J

    .line 14
    .line 15
    invoke-interface {p1}, Lxv/f;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;->anchoredElapsedRealtime:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getElapsedRealtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;->systemClock:Lxv/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lxv/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final now()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;->anchoredEpochTime:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;->systemClock:Lxv/f;

    .line 4
    .line 5
    invoke-interface {v2}, Lxv/f;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;->anchoredElapsedRealtime:J

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    return-wide v2
.end method
