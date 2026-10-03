.class public final Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;
.super Lcom/kmklabs/vidioplayer/api/Event$Ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Event$Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0083\u0004J\n\u0010 \u001a\u00020!H\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad;",
        "tag",
        "",
        "id",
        "type",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;",
        "duration",
        "",
        "adInfo",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JLcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V",
        "getTag",
        "()Ljava/lang/String;",
        "getId",
        "getType",
        "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;",
        "getDuration",
        "()J",
        "getAdInfo",
        "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final adInfo:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:J

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JLcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/Event$Ad;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->tag:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->duration:J

    .line 21
    .line 22
    iput-object p6, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->adInfo:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JLcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;ILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->duration:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->adInfo:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    :cond_4
    move-object p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JLcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->duration:J

    return-wide v0
.end method

.method public final component5()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->adInfo:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JLcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JLcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->duration:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->adInfo:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    iget-object p1, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->adInfo:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdInfo()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->adInfo:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->duration:J

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long v5, v3, v0

    .line 29
    .line 30
    xor-long/2addr v3, v5

    .line 31
    long-to-int v0, v3

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->adInfo:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    add-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->tag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->duration:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Completed;->adInfo:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdInfo;

    .line 10
    .line 11
    const-string v6, ", id="

    .line 12
    .line 13
    const-string v7, ", type="

    .line 14
    .line 15
    const-string v8, "Completed(tag="

    .line 16
    .line 17
    invoke-static {v8, v0, v6, v1, v7}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", duration="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", adInfo="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
