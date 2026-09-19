.class public final Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc0/g<",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\r\u0008\u0001\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJG\u0010$\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010\'\u001a\u00020\u00102\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\'\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00060"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;",
        "Lvc0/g;",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;",
        "processInfo",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;",
        "osSysConfProvider",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;",
        "procProvider",
        "Lf70/u;",
        "vidioDispatchers",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;",
        "timeProvider",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;Lf70/u;Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;)V",
        "Lvc0/h;",
        "",
        "trackCpuUsage",
        "(Lvc0/h;Ltb0/c;)Ljava/lang/Object;",
        "prev",
        "current",
        "",
        "hasUsageChanged",
        "(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;)Z",
        "",
        "uptime",
        "getInterval",
        "(J)J",
        "utime",
        "stime",
        "cutime",
        "cstime",
        "",
        "numCores",
        "clockSpeedHz",
        "",
        "calculatePercentageCpuUsage",
        "(JJJJJIJ)D",
        "collector",
        "collect",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;",
        "Lf70/u;",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;",
        "prevCpuUsageData",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
        "Companion",
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
.field public static final $stable:I

.field private static final CPU_TRACKING_INTERVAL_MS:J = 0x3e8L

.field public static final Companion:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERCENT_DIVIDER:J = 0x64L

.field private static final SECONDS_DIVIDER:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "CpuUsageCollector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final osSysConfProvider:Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prevCpuUsageData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final procProvider:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processInfo:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeProvider:Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vidioDispatchers:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->Companion:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;Lf70/u;Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;)V
    .locals 0
    .param p1    # Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->processInfo:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->osSysConfProvider:Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->procProvider:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->vidioDispatchers:Lf70/u;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->timeProvider:Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$calculatePercentageCpuUsage(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;JJJJJIJ)D
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->calculatePercentageCpuUsage(JJJJJIJ)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getInterval(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->getInterval(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$getOsSysConfProvider$p(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;)Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->osSysConfProvider:Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrevCpuUsageData$p(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;)Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->prevCpuUsageData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProcProvider$p(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;)Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->procProvider:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProcessInfo$p(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;)Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->processInfo:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;)Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->timeProvider:Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$hasUsageChanged(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->hasUsageChanged(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setPrevCpuUsageData$p(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->prevCpuUsageData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$trackCpuUsage(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->trackCpuUsage(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculatePercentageCpuUsage(JJJJJIJ)D
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->prevCpuUsageData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->getProcData()Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->getUptime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long v4, p9, v4

    .line 17
    .line 18
    const-wide/16 v6, 0x3e8

    .line 19
    .line 20
    div-long/2addr v4, v6

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1
    add-long/2addr p1, p3

    .line 29
    add-long/2addr p1, p5

    .line 30
    add-long p1, p1, p7

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->getUTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->getSTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    add-long/2addr v8, v6

    .line 41
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->getCuTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    add-long/2addr v6, v8

    .line 46
    invoke-virtual {v3}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->getCsTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    add-long/2addr v8, v6

    .line 51
    sub-long/2addr p1, v8

    .line 52
    long-to-double p1, p1

    .line 53
    move-wide/from16 v6, p12

    .line 54
    .line 55
    long-to-double v6, v6

    .line 56
    div-double/2addr p1, v6

    .line 57
    long-to-double v3, v4

    .line 58
    div-double/2addr p1, v3

    .line 59
    move/from16 v0, p11

    .line 60
    .line 61
    int-to-double v3, v0

    .line 62
    div-double/2addr p1, v3

    .line 63
    const-wide/16 v3, 0x64

    .line 64
    .line 65
    long-to-double v3, v3

    .line 66
    mul-double/2addr p1, v3

    .line 67
    cmpg-double v0, p1, v1

    .line 68
    .line 69
    if-gez v0, :cond_2

    .line 70
    .line 71
    return-wide v1

    .line 72
    :cond_2
    return-wide p1
.end method

.method private final getInterval(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->prevCpuUsageData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->getUptime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr p1, v3

    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    return-wide p1

    .line 18
    :cond_1
    return-wide v1
.end method

.method private final hasUsageChanged(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->getPercentageUsage()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->getPercentageUsage()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmpl-double p1, v2, v0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    move p1, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    xor-int/2addr p1, p2

    .line 32
    return p1
.end method

.method private final trackCpuUsage(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->vidioDispatchers:Lf70/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$trackCpuUsage$2;-><init>(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Lvc0/h;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method public collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lvc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;-><init>(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lvc0/h;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lvc0/h;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lsc0/z1;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_8

    .line 77
    .line 78
    :try_start_1
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput p2, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->I$0:I

    .line 86
    .line 87
    iput v5, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->label:I

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow;->trackCpuUsage(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    :goto_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_3
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 102
    .line 103
    new-instance v2, Lpb0/r$b;

    .line 104
    .line 105
    invoke-direct {v2, p2}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object p2, v2

    .line 109
    :goto_4
    invoke-static {p2}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    sget-object v2, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v8, "[CpuUsageCollector] Error tracking CPU usage: "

    .line 129
    .line 130
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v2, v6, p2}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iput-object p1, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageFlow$collect$1;->label:I

    .line 148
    .line 149
    const-wide/16 v6, 0x3e8

    .line 150
    .line 151
    invoke-static {v6, v7, v0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_4

    .line 156
    .line 157
    :goto_6
    return-object v1

    .line 158
    :cond_7
    throw p2

    .line 159
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p1
.end method
