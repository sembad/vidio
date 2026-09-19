.class public final Lcom/vidio/domain/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:J

.field private final g:Lcom/vidio/domain/entity/l$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:J

.field private final k:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/vidio/domain/entity/l$c;ZLjava/lang/String;JLjava/lang/Long;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/vidio/domain/entity/l$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/vidio/domain/entity/c;->a:J

    .line 20
    .line 21
    iput-object p3, p0, Lcom/vidio/domain/entity/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/vidio/domain/entity/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vidio/domain/entity/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p6, p0, Lcom/vidio/domain/entity/c;->e:Z

    .line 28
    .line 29
    iput-wide p7, p0, Lcom/vidio/domain/entity/c;->f:J

    .line 30
    .line 31
    iput-object p9, p0, Lcom/vidio/domain/entity/c;->g:Lcom/vidio/domain/entity/l$c;

    .line 32
    .line 33
    iput-boolean p10, p0, Lcom/vidio/domain/entity/c;->h:Z

    .line 34
    .line 35
    iput-object p11, p0, Lcom/vidio/domain/entity/c;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p12, p0, Lcom/vidio/domain/entity/c;->j:J

    .line 38
    .line 39
    iput-object p14, p0, Lcom/vidio/domain/entity/c;->k:Ljava/lang/Long;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->i:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/vidio/domain/entity/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/c;

    iget-wide v3, p0, Lcom/vidio/domain/entity/c;->a:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/entity/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vidio/domain/entity/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/domain/entity/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/domain/entity/c;->e:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vidio/domain/entity/c;->f:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/c;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vidio/domain/entity/c;->g:Lcom/vidio/domain/entity/l$c;

    iget-object v3, p1, Lcom/vidio/domain/entity/c;->g:Lcom/vidio/domain/entity/l$c;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/vidio/domain/entity/c;->h:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/domain/entity/c;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/vidio/domain/entity/c;->j:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/c;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vidio/domain/entity/c;->k:Ljava/lang/Long;

    iget-object p1, p1, Lcom/vidio/domain/entity/c;->k:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/vidio/domain/entity/l$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->g:Lcom/vidio/domain/entity/l$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/c;->a:J

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
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v3, p0, Lcom/vidio/domain/entity/c;->e:Z

    .line 31
    .line 32
    const/16 v4, 0x4d5

    .line 33
    .line 34
    const/16 v5, 0x4cf

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-wide v6, p0, Lcom/vidio/domain/entity/c;->f:J

    .line 44
    .line 45
    ushr-long v8, v6, v2

    .line 46
    .line 47
    xor-long/2addr v6, v8

    .line 48
    long-to-int v3, v6

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->g:Lcom/vidio/domain/entity/l$c;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->h:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_1
    add-int/2addr v3, v4

    .line 65
    mul-int/2addr v3, v1

    .line 66
    iget-object v0, p0, Lcom/vidio/domain/entity/c;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v3, p0, Lcom/vidio/domain/entity/c;->j:J

    .line 73
    .line 74
    ushr-long v5, v3, v2

    .line 75
    .line 76
    xor-long/2addr v3, v5

    .line 77
    long-to-int v2, v3

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v1, p0, Lcom/vidio/domain/entity/c;->k:Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "DownloadVideoInfo(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/vidio/domain/entity/c;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/domain/entity/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", description="

    .line 14
    .line 15
    const-string v2, ", coverImageUrl="

    .line 16
    .line 17
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/vidio/domain/entity/c;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", isPremium="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/vidio/domain/entity/c;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", durationInSeconds="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/vidio/domain/entity/c;->f:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", type="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vidio/domain/entity/c;->g:Lcom/vidio/domain/entity/l$c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isDrm="

    .line 55
    .line 56
    const-string v2, ", secondTitle="

    .line 57
    .line 58
    iget-object v3, p0, Lcom/vidio/domain/entity/c;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v4, p0, Lcom/vidio/domain/entity/c;->h:Z

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", filmId="

    .line 66
    .line 67
    const-string v2, ", resolution="

    .line 68
    .line 69
    iget-wide v3, p0, Lcom/vidio/domain/entity/c;->j:J

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/vidio/domain/entity/c;->k:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
