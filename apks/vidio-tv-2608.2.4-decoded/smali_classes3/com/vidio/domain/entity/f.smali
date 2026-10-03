.class public final Lcom/vidio/domain/entity/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ltv/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/vidio/domain/entity/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final j:Ltv/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ltv/p;Lcom/vidio/domain/entity/c$a;ZLtv/h0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ltv/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/vidio/domain/entity/c$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ltv/h0;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/domain/entity/f;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/domain/entity/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/vidio/domain/entity/f;->c:I

    .line 15
    .line 16
    iput p4, p0, Lcom/vidio/domain/entity/f;->d:I

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/vidio/domain/entity/f;->e:J

    .line 19
    .line 20
    iput-object p7, p0, Lcom/vidio/domain/entity/f;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/vidio/domain/entity/f;->g:Ltv/p;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/vidio/domain/entity/f;->h:Lcom/vidio/domain/entity/c$a;

    .line 25
    .line 26
    iput-boolean p10, p0, Lcom/vidio/domain/entity/f;->i:Z

    .line 27
    .line 28
    iput-object p11, p0, Lcom/vidio/domain/entity/f;->j:Ltv/h0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vidio/domain/entity/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/f;

    iget-object v0, p0, Lcom/vidio/domain/entity/f;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vidio/domain/entity/f;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/f;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/vidio/domain/entity/f;->c:I

    iget v1, p1, Lcom/vidio/domain/entity/f;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/vidio/domain/entity/f;->d:I

    iget v1, p1, Lcom/vidio/domain/entity/f;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lcom/vidio/domain/entity/f;->e:J

    iget-wide v2, p1, Lcom/vidio/domain/entity/f;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/vidio/domain/entity/f;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vidio/domain/entity/f;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/vidio/domain/entity/f;->g:Ltv/p;

    iget-object v1, p1, Lcom/vidio/domain/entity/f;->g:Ltv/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/vidio/domain/entity/f;->h:Lcom/vidio/domain/entity/c$a;

    iget-object v1, p1, Lcom/vidio/domain/entity/f;->h:Lcom/vidio/domain/entity/c$a;

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/vidio/domain/entity/f;->i:Z

    iget-boolean v1, p1, Lcom/vidio/domain/entity/f;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/vidio/domain/entity/f;->j:Ltv/h0;

    iget-object p1, p1, Lcom/vidio/domain/entity/f;->j:Ltv/h0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_b
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/f;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vidio/domain/entity/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vidio/domain/entity/f;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/vidio/domain/entity/f;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/vidio/domain/entity/f;->e:J

    .line 27
    .line 28
    ushr-long v5, v3, v2

    .line 29
    .line 30
    xor-long/2addr v3, v5

    .line 31
    long-to-int v2, v3

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/vidio/domain/entity/f;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vidio/domain/entity/f;->g:Ltv/p;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ltv/p;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/vidio/domain/entity/f;->h:Lcom/vidio/domain/entity/c$a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-boolean v0, p0, Lcom/vidio/domain/entity/f;->i:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x4cf

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v0, 0x4d5

    .line 75
    .line 76
    :goto_2
    add-int/2addr v3, v0

    .line 77
    mul-int/2addr v3, v1

    .line 78
    iget-object v0, p0, Lcom/vidio/domain/entity/f;->j:Ltv/h0;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v0}, Ltv/h0;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    add-int/2addr v3, v2

    .line 88
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", height="

    .line 4
    .line 5
    const-string v2, "VideoDownloadOption(url="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/domain/entity/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vidio/domain/entity/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", bandwidth="

    .line 16
    .line 17
    const-string v2, ", size="

    .line 18
    .line 19
    iget v3, p0, Lcom/vidio/domain/entity/f;->c:I

    .line 20
    .line 21
    iget v4, p0, Lcom/vidio/domain/entity/f;->d:I

    .line 22
    .line 23
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/media3/exoplayer/e;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", geoBlockUrl="

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/vidio/domain/entity/f;->e:J

    .line 29
    .line 30
    iget-object v4, p0, Lcom/vidio/domain/entity/f;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v4, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", drmConfig="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/vidio/domain/entity/f;->g:Ltv/p;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", accessType="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/vidio/domain/entity/f;->h:Lcom/vidio/domain/entity/c$a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isAdultContent="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/vidio/domain/entity/f;->i:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", offlineContentProfile="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/vidio/domain/entity/f;->j:Ltv/h0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ")"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
