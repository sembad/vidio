.class public final Lcom/kmklabs/vidioplayer/api/PlayerProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JL\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008%\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008&\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008(\u0010\u0015R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008\u000b\u0010\u0017\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/PlayerProgress;",
        "",
        "Lyt/d;",
        "player",
        "",
        "currentPosition",
        "duration",
        "bufferedPosition",
        "",
        "remainingTime",
        "",
        "isEnabled",
        "<init>",
        "(Lyt/d;JJJLjava/lang/String;Z)V",
        "component1",
        "()Lyt/d;",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "()Z",
        "copy",
        "(Lyt/d;JJJLjava/lang/String;Z)Lcom/kmklabs/vidioplayer/api/PlayerProgress;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lyt/d;",
        "getPlayer",
        "J",
        "getCurrentPosition",
        "getDuration",
        "getBufferedPosition",
        "Ljava/lang/String;",
        "getRemainingTime",
        "Z",
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

.field private final currentPosition:J

.field private final duration:J

.field private final isEnabled:Z

.field private final player:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final remainingTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;JJJLjava/lang/String;Z)V
    .locals 0
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->player:Lyt/d;

    .line 42
    iput-wide p2, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->currentPosition:J

    .line 43
    iput-wide p4, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->duration:J

    .line 44
    iput-wide p6, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->bufferedPosition:J

    .line 45
    iput-object p8, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->remainingTime:Ljava/lang/String;

    .line 46
    iput-boolean p9, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lyt/d;JJJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p11, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    and-int/lit8 p11, p10, 0x4

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-wide p4, v0

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x8

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    move-wide p6, v0

    .line 18
    :cond_2
    and-int/lit8 p11, p10, 0x10

    .line 19
    .line 20
    if-eqz p11, :cond_3

    .line 21
    .line 22
    const-string p8, "-:-"

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p10, p10, 0x20

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    const/4 p9, 0x1

    .line 29
    :cond_4
    move p10, p9

    .line 30
    move-object p9, p8

    .line 31
    move-wide p7, p6

    .line 32
    move-wide p5, p4

    .line 33
    move-wide p3, p2

    .line 34
    move-object p2, p1

    .line 35
    move-object p1, p0

    .line 36
    invoke-direct/range {p1 .. p10}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;-><init>(Lyt/d;JJJLjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/PlayerProgress;Lyt/d;JJJLjava/lang/String;ZILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/PlayerProgress;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->player:Lyt/d;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->currentPosition:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-wide p4, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->duration:J

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-wide p6, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->bufferedPosition:J

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-object p8, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->remainingTime:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p10, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget-boolean p9, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->isEnabled:Z

    .line 36
    .line 37
    :cond_5
    move-object p10, p8

    .line 38
    move p11, p9

    .line 39
    move-wide p8, p6

    .line 40
    move-wide p6, p4

    .line 41
    move-wide p4, p2

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p11}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->copy(Lyt/d;JJJLjava/lang/String;Z)Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Lyt/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->player:Lyt/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->currentPosition:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->duration:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->bufferedPosition:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->remainingTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->isEnabled:Z

    return v0
.end method

.method public final copy(Lyt/d;JJJLjava/lang/String;Z)Lcom/kmklabs/vidioplayer/api/PlayerProgress;
    .locals 10
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    move-wide/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;-><init>(Lyt/d;JJJLjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->player:Lyt/d;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->player:Lyt/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->currentPosition:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->currentPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->duration:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->bufferedPosition:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->bufferedPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->remainingTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->remainingTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->isEnabled:Z

    iget-boolean p1, p1, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->isEnabled:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->bufferedPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->currentPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlayer()Lyt/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->player:Lyt/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemainingTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->remainingTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->player:Lyt/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->currentPosition:J

    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    ushr-long v5, v2, v4

    .line 15
    .line 16
    xor-long/2addr v2, v5

    .line 17
    long-to-int v2, v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->duration:J

    .line 21
    .line 22
    ushr-long v5, v2, v4

    .line 23
    .line 24
    xor-long/2addr v2, v5

    .line 25
    long-to-int v2, v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v2, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->bufferedPosition:J

    .line 29
    .line 30
    ushr-long v4, v2, v4

    .line 31
    .line 32
    xor-long/2addr v2, v4

    .line 33
    long-to-int v2, v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->remainingTime:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->isEnabled:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x4cf

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0x4d5

    .line 50
    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->player:Lyt/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->currentPosition:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->duration:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->bufferedPosition:J

    .line 8
    .line 9
    iget-object v7, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->remainingTime:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v8, p0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->isEnabled:Z

    .line 12
    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v10, "PlayerProgress(player="

    .line 16
    .line 17
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", currentPosition="

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", duration="

    .line 32
    .line 33
    const-string v1, ", bufferedPosition="

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v1, v9}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string v0, ", remainingTime="

    .line 39
    .line 40
    invoke-static {v5, v6, v0, v7, v9}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", isEnabled="

    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-static {v9, v0, v8, v1}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
