.class public final Lcom/vidio/platform/gateway/responses/LiveChannelResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/t;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J=\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vidio/platform/gateway/responses/LiveChannelResponse;",
        "",
        "id",
        "",
        "title",
        "",
        "isPremium",
        "",
        "program",
        "Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;",
        "landscapeCover",
        "<init>",
        "(JLjava/lang/String;ZLcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;Ljava/lang/String;)V",
        "getId",
        "()J",
        "getTitle",
        "()Ljava/lang/String;",
        "()Z",
        "getProgram",
        "()Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;",
        "getLandscapeCover",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "shared"
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
.field private final id:J
    .annotation runtime Lcom/squareup/moshi/r;
        name = "id"
    .end annotation
.end field

.field private final isPremium:Z
    .annotation runtime Lcom/squareup/moshi/r;
        name = "is_premium"
    .end annotation
.end field

.field private final landscapeCover:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "landscape_cover"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final program:Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "program"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/r;
        name = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->id:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->title:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->isPremium:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->program:Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->landscapeCover:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/vidio/platform/gateway/responses/LiveChannelResponse;JLjava/lang/String;ZLcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;Ljava/lang/String;ILjava/lang/Object;)Lcom/vidio/platform/gateway/responses/LiveChannelResponse;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->title:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->isPremium:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->program:Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->landscapeCover:Ljava/lang/String;

    :cond_4
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->copy(JLjava/lang/String;ZLcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/LiveChannelResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->isPremium:Z

    return v0
.end method

.method public final component4()Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->program:Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->landscapeCover:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;ZLcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;Ljava/lang/String;)Lcom/vidio/platform/gateway/responses/LiveChannelResponse;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;-><init>(JLjava/lang/String;ZLcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;

    iget-wide v3, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->id:J

    iget-wide v5, p1, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->isPremium:Z

    iget-boolean v3, p1, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->isPremium:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->program:Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;

    iget-object v3, p1, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->program:Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->landscapeCover:Ljava/lang/String;

    iget-object p1, p1, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->landscapeCover:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLandscapeCover()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->landscapeCover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgram()Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->program:Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->isPremium:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->program:Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->landscapeCover:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final isPremium()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->isPremium:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->isPremium:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->program:Lcom/vidio/platform/gateway/responses/LiveChannelProgramResponse;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vidio/platform/gateway/responses/LiveChannelResponse;->landscapeCover:Ljava/lang/String;

    .line 10
    .line 11
    const-string v6, "LiveChannelResponse(id="

    .line 12
    .line 13
    const-string v7, ", title="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v7, v2}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", isPremium="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", program="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", landscapeCover="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    invoke-static {v0, v1, v5, v2}, Landroidx/fragment/app/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
