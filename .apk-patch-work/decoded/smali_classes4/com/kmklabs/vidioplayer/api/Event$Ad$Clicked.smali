.class public final Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;
.super Lcom/kmklabs/vidioplayer/api/Event$Ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kmklabs/vidioplayer/api/Event$Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Clicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad;",
        "tag",
        "",
        "id",
        "type",
        "Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;",
        "duration",
        "",
        "currentPositionInSecond",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JJ)V",
        "getTag",
        "()Ljava/lang/String;",
        "getId",
        "getType",
        "()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;",
        "getDuration",
        "()J",
        "getCurrentPositionInSecond",
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
.field public static final $stable:I


# instance fields
.field private final currentPositionInSecond:J

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JJ)V
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
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->tag:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->duration:J

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->currentPositionInSecond:J

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JJILjava/lang/Object;)Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->id:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->duration:J

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-wide p6, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->currentPositionInSecond:J

    :cond_4
    move-wide p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JJ)Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->duration:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->currentPositionInSecond:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JJ)Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;
    .locals 8
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;JJ)V

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
    instance-of v1, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;

    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->tag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    iget-object v3, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->duration:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->currentPositionInSecond:J

    iget-wide v5, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->currentPositionInSecond:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentPositionInSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->currentPositionInSecond:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->tag:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

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
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->duration:J

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
    long-to-int v3, v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->currentPositionInSecond:J

    .line 35
    .line 36
    ushr-long v0, v3, v0

    .line 37
    .line 38
    xor-long/2addr v0, v3

    .line 39
    long-to-int v0, v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->tag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->type:Lcom/kmklabs/vidioplayer/api/Event$Ad$AdType;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->duration:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/kmklabs/vidioplayer/api/Event$Ad$Clicked;->currentPositionInSecond:J

    .line 10
    .line 11
    const-string v7, ", id="

    .line 12
    .line 13
    const-string v8, ", type="

    .line 14
    .line 15
    const-string v9, "Clicked(tag="

    .line 16
    .line 17
    invoke-static {v9, v0, v7, v1, v8}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v1, ", currentPositionInSecond="

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v5, v6, v1, v2, v0}, Lac/g;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
