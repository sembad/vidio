.class public final Lcom/vidio/domain/entity/d$a;
.super Lcom/vidio/domain/entity/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/domain/entity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vidio/domain/entity/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltv/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:Lcom/vidio/domain/entity/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:J

.field private final g:Z

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ltv/b1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/e;Ltv/g0;)V
    .locals 9
    .param p1    # Lcom/vidio/domain/entity/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltv/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/vidio/domain/entity/c;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v2, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/vidio/domain/entity/c;->t()Lcom/vidio/domain/entity/c$c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v4, Lcom/vidio/domain/entity/c$c;->w:Lcom/vidio/domain/entity/c$c;

    .line 31
    .line 32
    :cond_2
    const/4 v5, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/vidio/domain/entity/c;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v6, v5

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/vidio/domain/entity/c;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/vidio/domain/entity/c;->w()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_5
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->f()Lcom/vidio/domain/entity/c;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Lcom/vidio/domain/entity/c;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    :cond_6
    const-string v7, ""

    .line 78
    .line 79
    :cond_7
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vidio/domain/entity/e;->e()Ltv/b1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_2

    .line 86
    :cond_8
    const/4 v8, 0x0

    .line 87
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/vidio/domain/entity/d$a;->a:Lcom/vidio/domain/entity/e;

    .line 91
    .line 92
    iput-object p2, p0, Lcom/vidio/domain/entity/d$a;->b:Ltv/g0;

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/vidio/domain/entity/d$a;->c:J

    .line 95
    .line 96
    iput-object v4, p0, Lcom/vidio/domain/entity/d$a;->d:Lcom/vidio/domain/entity/c$c;

    .line 97
    .line 98
    iput-boolean v6, p0, Lcom/vidio/domain/entity/d$a;->e:Z

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/vidio/domain/entity/d$a;->f:J

    .line 101
    .line 102
    iput-boolean v5, p0, Lcom/vidio/domain/entity/d$a;->g:Z

    .line 103
    .line 104
    iput-object v7, p0, Lcom/vidio/domain/entity/d$a;->h:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v8, p0, Lcom/vidio/domain/entity/d$a;->i:Ltv/b1;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/d$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ltv/b1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/d$a;->i:Ltv/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltv/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/d$a;->b:Ltv/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/d$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/vidio/domain/entity/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/d$a;->a:Lcom/vidio/domain/entity/e;

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
    instance-of v1, p1, Lcom/vidio/domain/entity/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vidio/domain/entity/d$a;

    iget-object v1, p0, Lcom/vidio/domain/entity/d$a;->a:Lcom/vidio/domain/entity/e;

    iget-object v3, p1, Lcom/vidio/domain/entity/d$a;->a:Lcom/vidio/domain/entity/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vidio/domain/entity/d$a;->b:Ltv/g0;

    iget-object v3, p1, Lcom/vidio/domain/entity/d$a;->b:Ltv/g0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vidio/domain/entity/d$a;->c:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/d$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vidio/domain/entity/d$a;->d:Lcom/vidio/domain/entity/c$c;

    iget-object v3, p1, Lcom/vidio/domain/entity/d$a;->d:Lcom/vidio/domain/entity/c$c;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/vidio/domain/entity/d$a;->e:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/d$a;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vidio/domain/entity/d$a;->f:J

    iget-wide v5, p1, Lcom/vidio/domain/entity/d$a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vidio/domain/entity/d$a;->g:Z

    iget-boolean v3, p1, Lcom/vidio/domain/entity/d$a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vidio/domain/entity/d$a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vidio/domain/entity/d$a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vidio/domain/entity/d$a;->i:Ltv/b1;

    iget-object p1, p1, Lcom/vidio/domain/entity/d$a;->i:Ltv/b1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidio/domain/entity/d$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lcom/vidio/domain/entity/c$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/entity/d$a;->d:Lcom/vidio/domain/entity/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/d$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vidio/domain/entity/d$a;->a:Lcom/vidio/domain/entity/e;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/vidio/domain/entity/e;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vidio/domain/entity/d$a;->b:Ltv/g0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-wide v4, p0, Lcom/vidio/domain/entity/d$a;->c:J

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    ushr-long v6, v4, v1

    .line 28
    .line 29
    xor-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    mul-int/2addr v3, v2

    .line 33
    iget-object v4, p0, Lcom/vidio/domain/entity/d$a;->d:Lcom/vidio/domain/entity/c$c;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v4, v3

    .line 40
    mul-int/2addr v4, v2

    .line 41
    iget-boolean v3, p0, Lcom/vidio/domain/entity/d$a;->e:Z

    .line 42
    .line 43
    const/16 v5, 0x4d5

    .line 44
    .line 45
    const/16 v6, 0x4cf

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v5

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    mul-int/2addr v4, v2

    .line 54
    iget-wide v7, p0, Lcom/vidio/domain/entity/d$a;->f:J

    .line 55
    .line 56
    ushr-long v9, v7, v1

    .line 57
    .line 58
    xor-long/2addr v7, v9

    .line 59
    long-to-int v1, v7

    .line 60
    add-int/2addr v4, v1

    .line 61
    mul-int/2addr v4, v2

    .line 62
    iget-boolean v1, p0, Lcom/vidio/domain/entity/d$a;->g:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    move v5, v6

    .line 67
    :cond_2
    add-int/2addr v4, v5

    .line 68
    mul-int/2addr v4, v2

    .line 69
    iget-object v1, p0, Lcom/vidio/domain/entity/d$a;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, v2, v1}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/vidio/domain/entity/d$a;->i:Ltv/b1;

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v2}, Ltv/b1;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/domain/entity/d$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NonPlayable(videoDetails="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/domain/entity/d$a;->a:Lcom/vidio/domain/entity/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/d$a;->b:Ltv/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vidio/domain/entity/d$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/d$a;->d:Lcom/vidio/domain/entity/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDrm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/domain/entity/d$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vidio/domain/entity/d$a;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPremier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vidio/domain/entity/d$a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/d$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/domain/entity/d$a;->i:Ltv/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
