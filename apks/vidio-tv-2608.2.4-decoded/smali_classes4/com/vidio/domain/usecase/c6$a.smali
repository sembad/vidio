.class public final Lcom/vidio/domain/usecase/c6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/usecase/c6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:Lcom/vidio/domain/entity/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:J


# direct methods
.method public constructor <init>(JZLcom/vidio/domain/entity/c$c;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p4    # Lcom/vidio/domain/entity/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/vidio/domain/usecase/c6$a;->a:J

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/vidio/domain/usecase/c6$a;->b:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vidio/domain/usecase/c6$a;->c:Lcom/vidio/domain/entity/c$c;

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/vidio/domain/usecase/c6$a;->d:J

    .line 23
    .line 24
    iput-object p7, p0, Lcom/vidio/domain/usecase/c6$a;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/vidio/domain/usecase/c6$a;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/vidio/domain/usecase/c6$a;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p10, p0, Lcom/vidio/domain/usecase/c6$a;->h:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/c6$a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/c6$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/c6$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/c6$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/c6$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vidio/domain/usecase/c6$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/usecase/c6$a;

    iget-wide v3, p0, Lcom/vidio/domain/usecase/c6$a;->a:J

    iget-wide v5, p1, Lcom/vidio/domain/usecase/c6$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vidio/domain/usecase/c6$a;->b:Z

    iget-boolean v3, p1, Lcom/vidio/domain/usecase/c6$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/domain/usecase/c6$a;->c:Lcom/vidio/domain/entity/c$c;

    iget-object v3, p1, Lcom/vidio/domain/usecase/c6$a;->c:Lcom/vidio/domain/entity/c$c;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/vidio/domain/usecase/c6$a;->d:J

    iget-wide v5, p1, Lcom/vidio/domain/usecase/c6$a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vidio/domain/usecase/c6$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/usecase/c6$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vidio/domain/usecase/c6$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/usecase/c6$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/domain/usecase/c6$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/usecase/c6$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/vidio/domain/usecase/c6$a;->h:J

    iget-wide v5, p1, Lcom/vidio/domain/usecase/c6$a;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/vidio/domain/entity/c$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/c6$a;->c:Lcom/vidio/domain/entity/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/c6$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/usecase/c6$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/usecase/c6$a;->a:J

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
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v3, p0, Lcom/vidio/domain/usecase/c6$a;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x4cf

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x4d5

    .line 20
    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vidio/domain/usecase/c6$a;->c:Lcom/vidio/domain/entity/c$c;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-wide v4, p0, Lcom/vidio/domain/usecase/c6$a;->d:J

    .line 32
    .line 33
    ushr-long v6, v4, v2

    .line 34
    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v0, v4

    .line 37
    add-int/2addr v3, v0

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget-object v0, p0, Lcom/vidio/domain/usecase/c6$a;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/vidio/domain/usecase/c6$a;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/vidio/domain/usecase/c6$a;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v3, p0, Lcom/vidio/domain/usecase/c6$a;->h:J

    .line 58
    .line 59
    ushr-long v1, v3, v2

    .line 60
    .line 61
    xor-long/2addr v1, v3

    .line 62
    long-to-int v1, v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Video(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/vidio/domain/usecase/c6$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isPremium="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/vidio/domain/usecase/c6$a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vidio/domain/usecase/c6$a;->c:Lcom/vidio/domain/entity/c$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoDurationInMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", title="

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/vidio/domain/usecase/c6$a;->d:J

    .line 41
    .line 42
    iget-object v4, p0, Lcom/vidio/domain/usecase/c6$a;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3, v1, v4, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", secondTitle="

    .line 48
    .line 49
    const-string v2, ", imageUrl="

    .line 50
    .line 51
    iget-object v3, p0, Lcom/vidio/domain/usecase/c6$a;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/vidio/domain/usecase/c6$a;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", cppId="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Lcom/vidio/domain/usecase/c6$a;->h:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
