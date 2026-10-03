.class public final Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;",
        "",
        "uTime",
        "",
        "sTime",
        "cuTime",
        "csTime",
        "startTime",
        "<init>",
        "(JJJJJ)V",
        "getUTime",
        "()J",
        "getSTime",
        "getCuTime",
        "getCsTime",
        "getStartTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final csTime:J

.field private final cuTime:J

.field private final sTime:J

.field private final startTime:J

.field private final uTime:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->uTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->sTime:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->cuTime:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->csTime:J

    .line 11
    .line 12
    iput-wide p9, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->startTime:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;JJJJJILjava/lang/Object;)Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;
    .locals 11

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->uTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p11, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->sTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p11, 0x4

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->cuTime:J

    move-wide v5, p1

    goto :goto_0

    :cond_2
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 p1, p11, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->csTime:J

    move-wide v7, p1

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 p1, p11, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->startTime:J

    move-wide v9, p1

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p9

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v10}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->copy(JJJJJ)Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->uTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->sTime:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->cuTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->csTime:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->startTime:J

    return-wide v0
.end method

.method public final copy(JJJJJ)Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;-><init>(JJJJJ)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;

    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->uTime:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->uTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->sTime:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->sTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->cuTime:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->cuTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->csTime:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->csTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->startTime:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->startTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->csTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCuTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->cuTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->sTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->uTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->uTime:J

    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->sTime:J

    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->cuTime:J

    invoke-static {v2, v3}, Landroidx/collection/o;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->csTime:J

    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->startTime:J

    invoke-static {v2, v3}, Landroidx/collection/o;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->uTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->sTime:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->cuTime:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->csTime:J

    .line 8
    .line 9
    iget-wide v8, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/CpuUsageData$ProcData;->startTime:J

    .line 10
    .line 11
    const-string v10, "ProcData(uTime="

    .line 12
    .line 13
    const-string v11, ", sTime="

    .line 14
    .line 15
    invoke-static {v0, v1, v10, v11}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", cuTime="

    .line 23
    .line 24
    const-string v2, ", csTime="

    .line 25
    .line 26
    invoke-static {v4, v5, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", startTime="

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v8, v9, v1, v2, v0}, Lac/g;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
