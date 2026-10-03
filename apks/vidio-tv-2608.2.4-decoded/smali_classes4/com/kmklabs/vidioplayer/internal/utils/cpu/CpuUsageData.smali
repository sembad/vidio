.class public final Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001%B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0014\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\"\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020$H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;",
        "",
        "numCores",
        "",
        "clockSpeed",
        "",
        "uptime",
        "interval",
        "procData",
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;",
        "percentageUsage",
        "",
        "<init>",
        "(IJJJLcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;D)V",
        "getNumCores",
        "()I",
        "getClockSpeed",
        "()J",
        "getUptime",
        "getInterval",
        "getProcData",
        "()Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;",
        "getPercentageUsage",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "ProcData",
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


# instance fields
.field private final clockSpeed:J

.field private final interval:J

.field private final numCores:I

.field private final percentageUsage:D

.field private final procData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uptime:J


# direct methods
.method public constructor <init>(IJJJLcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;D)V
    .locals 0
    .param p8    # Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->numCores:I

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->clockSpeed:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->uptime:J

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->interval:J

    .line 14
    .line 15
    iput-object p8, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->procData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    .line 16
    .line 17
    iput-wide p9, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->percentageUsage:D

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;IJJJLcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;DILjava/lang/Object;)Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->numCores:I

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-wide p2, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->clockSpeed:J

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p4, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->uptime:J

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-wide p6, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->interval:J

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p8, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->procData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    :cond_4
    and-int/lit8 p11, p11, 0x20

    if-eqz p11, :cond_5

    iget-wide p9, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->percentageUsage:D

    :cond_5
    move-wide p11, p9

    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p12}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->copy(IJJJLcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;D)Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->numCores:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->clockSpeed:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->uptime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->interval:J

    return-wide v0
.end method

.method public final component5()Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->procData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->percentageUsage:D

    return-wide v0
.end method

.method public final copy(IJJJLcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;D)Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;
    .locals 11
    .param p8    # Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;-><init>(IJJJLcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;

    iget v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->numCores:I

    iget v3, p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->numCores:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->clockSpeed:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->clockSpeed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->uptime:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->uptime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->interval:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->interval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->procData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->procData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->percentageUsage:D

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->percentageUsage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClockSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->clockSpeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNumCores()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->numCores:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPercentageUsage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->percentageUsage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProcData()Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->procData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUptime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->uptime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->numCores:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->clockSpeed:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->uptime:J

    .line 17
    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    xor-long/2addr v1, v4

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->interval:J

    .line 26
    .line 27
    ushr-long v4, v1, v3

    .line 28
    .line 29
    xor-long/2addr v1, v4

    .line 30
    long-to-int v1, v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->procData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->percentageUsage:D

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    ushr-long v2, v4, v3

    .line 50
    .line 51
    xor-long/2addr v2, v4

    .line 52
    long-to-int v0, v2

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->numCores:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->clockSpeed:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->uptime:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->interval:J

    .line 8
    .line 9
    iget-object v7, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->procData:Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;->percentageUsage:D

    .line 12
    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v11, "CpuUsageData(numCores="

    .line 16
    .line 17
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", clockSpeed="

    .line 24
    .line 25
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", uptime="

    .line 32
    .line 33
    const-string v1, ", interval="

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1, v10}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", procData="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", percentageUsage="

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
