.class public final Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;
.super Lcom/kmklabs/vidioplayer/api/Event$Ad;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/PodEvent$Finished;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Event$Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PodSkipped"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad;",
        "Lcom/kmklabs/vidioplayer/api/PodEvent$Finished;",
        "type",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;",
        "duration",
        "",
        "<init>",
        "(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;J)V",
        "getType",
        "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;",
        "getDuration",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final duration:J

.field private final type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;J)V
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/kmklabs/vidioplayer/api/Event$Ad;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->duration:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->duration:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->copy(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;J)Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->duration:J

    return-wide v0
.end method

.method public final copy(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;J)Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;
    .locals 1
    .param p1    # Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;

    invoke-direct {v0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;-><init>(Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;J)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->duration:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->duration:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->duration:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    iget-wide v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$PodSkipped;->duration:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PodSkipped(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
