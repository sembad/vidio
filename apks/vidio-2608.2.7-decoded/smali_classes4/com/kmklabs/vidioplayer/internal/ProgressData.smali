.class public final Lcom/kmklabs/vidioplayer/internal/ProgressData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010JB\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008 \u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008\u0007\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008\u0008\u0010\u0010R\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u000cR\u0011\u0010&\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0016R\u0011\u0010(\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0016R\u0011\u0010*\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/ProgressData;",
        "",
        "",
        "contentDuration",
        "currentPosition",
        "bufferedPosition",
        "",
        "isDvrLivestream",
        "isAtLiveEdge",
        "<init>",
        "(JJJZZ)V",
        "component1",
        "()J",
        "component2",
        "component3",
        "component4",
        "()Z",
        "component5",
        "copy",
        "(JJJZZ)Lcom/kmklabs/vidioplayer/internal/ProgressData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getContentDuration",
        "getCurrentPosition",
        "getBufferedPosition",
        "Z",
        "Lkotlin/time/a;",
        "remainingDuration",
        "getRemainingDuration-UwyO8pc",
        "getFormattedRemainingTime",
        "formattedRemainingTime",
        "getFormattedContentDuration",
        "formattedContentDuration",
        "getFormattedCurrentPosition",
        "formattedCurrentPosition",
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
.field private final bufferedPosition:J

.field private final contentDuration:J

.field private final currentPosition:J

.field private final isAtLiveEdge:Z

.field private final isDvrLivestream:Z

.field private final remainingDuration:J


# direct methods
.method public constructor <init>(JJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->contentDuration:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->currentPosition:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->bufferedPosition:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isDvrLivestream:Z

    .line 11
    .line 12
    iput-boolean p8, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isAtLiveEdge:Z

    .line 13
    .line 14
    sget-object p5, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 15
    .line 16
    sget-object p5, Lkc0/d;->i:Lkc0/d;

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p3, p4, p5}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/a;->o(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-wide/16 p2, 0x0

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lkotlin/time/a;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-gez p3, :cond_0

    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :cond_0
    invoke-virtual {p1}, Lkotlin/time/a;->w()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->remainingDuration:J

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(JJJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p7, v0

    :cond_0
    and-int/lit8 p9, p9, 0x10

    if-eqz p9, :cond_1

    move p9, v0

    :goto_0
    move p8, p7

    move-wide p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p9, p8

    goto :goto_0

    .line 59
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/kmklabs/vidioplayer/internal/ProgressData;-><init>(JJJZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/internal/ProgressData;JJJZZILjava/lang/Object;)Lcom/kmklabs/vidioplayer/internal/ProgressData;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->contentDuration:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->currentPosition:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->bufferedPosition:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isDvrLivestream:Z

    move v7, p1

    goto :goto_0

    :cond_3
    move/from16 v7, p7

    :goto_0
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isAtLiveEdge:Z

    move v8, p1

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_4
    move/from16 v8, p8

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/internal/ProgressData;->copy(JJJZZ)Lcom/kmklabs/vidioplayer/internal/ProgressData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->contentDuration:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->currentPosition:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->bufferedPosition:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isDvrLivestream:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isAtLiveEdge:Z

    return v0
.end method

.method public final copy(JJJZZ)Lcom/kmklabs/vidioplayer/internal/ProgressData;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kmklabs/vidioplayer/internal/ProgressData;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/kmklabs/vidioplayer/internal/ProgressData;-><init>(JJJZZ)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/internal/ProgressData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/internal/ProgressData;

    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->contentDuration:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/ProgressData;->contentDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->currentPosition:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/ProgressData;->currentPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->bufferedPosition:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/internal/ProgressData;->bufferedPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isDvrLivestream:Z

    iget-boolean v3, p1, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isDvrLivestream:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isAtLiveEdge:Z

    iget-boolean p1, p1, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isAtLiveEdge:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->bufferedPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->contentDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->currentPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFormattedContentDuration()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->contentDuration:J

    .line 4
    .line 5
    sget-object v2, Lkc0/d;->i:Lkc0/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Le70/g;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getFormattedCurrentPosition()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->currentPosition:J

    .line 4
    .line 5
    sget-object v2, Lkc0/d;->i:Lkc0/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Le70/g;->a(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getFormattedRemainingTime()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isDvrLivestream:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->remainingDuration:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Le70/g;->a(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isAtLiveEdge:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->currentPosition:J

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->contentDuration:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v4, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    sget-object v2, Lkc0/d;->i:Lkc0/d;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Le70/g;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-static {v0, v1}, Le70/g;->a(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final getRemainingDuration-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->remainingDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->contentDuration:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->currentPosition:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->bufferedPosition:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isDvrLivestream:Z

    .line 30
    .line 31
    const/16 v2, 0x4d5

    .line 32
    .line 33
    const/16 v3, 0x4cf

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isAtLiveEdge:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_1
    add-int/2addr v0, v2

    .line 49
    return v0
.end method

.method public final isAtLiveEdge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isAtLiveEdge:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDvrLivestream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isDvrLivestream:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->contentDuration:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->currentPosition:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->bufferedPosition:J

    .line 6
    .line 7
    iget-boolean v6, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isDvrLivestream:Z

    .line 8
    .line 9
    iget-boolean v7, p0, Lcom/kmklabs/vidioplayer/internal/ProgressData;->isAtLiveEdge:Z

    .line 10
    .line 11
    const-string v8, "ProgressData(contentDuration="

    .line 12
    .line 13
    const-string v9, ", currentPosition="

    .line 14
    .line 15
    invoke-static {v0, v1, v8, v9}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", bufferedPosition="

    .line 23
    .line 24
    const-string v2, ", isDvrLivestream="

    .line 25
    .line 26
    invoke-static {v4, v5, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isAtLiveEdge="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
