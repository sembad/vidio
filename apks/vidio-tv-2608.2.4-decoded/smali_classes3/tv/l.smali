.class public final Ltv/l;
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

.field private final d:J

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZIZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ltv/l;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Ltv/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Ltv/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p5, p0, Ltv/l;->d:J

    .line 14
    .line 15
    iput-object p7, p0, Ltv/l;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Ltv/l;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p9, p0, Ltv/l;->g:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Ltv/l;->h:Z

    .line 22
    .line 23
    iput-boolean p11, p0, Ltv/l;->i:Z

    .line 24
    .line 25
    iput p12, p0, Ltv/l;->j:I

    .line 26
    .line 27
    iput-boolean p13, p0, Ltv/l;->k:Z

    .line 28
    .line 29
    iput-boolean p14, p0, Ltv/l;->l:Z

    .line 30
    .line 31
    iput-object p15, p0, Ltv/l;->m:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, Ltv/l;->n:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/l;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/l;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/l;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ltv/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ltv/l;

    .line 12
    .line 13
    iget-wide v0, p0, Ltv/l;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Ltv/l;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Ltv/l;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Ltv/l;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Ltv/l;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Ltv/l;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-wide v0, p0, Ltv/l;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, Ltv/l;->d:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Ltv/l;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Ltv/l;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Ltv/l;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Ltv/l;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v0, p0, Ltv/l;->g:Z

    .line 79
    .line 80
    iget-boolean v1, p1, Ltv/l;->g:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-boolean v0, p0, Ltv/l;->h:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Ltv/l;->h:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-boolean v0, p0, Ltv/l;->i:Z

    .line 93
    .line 94
    iget-boolean v1, p1, Ltv/l;->i:Z

    .line 95
    .line 96
    if-eq v0, v1, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget v0, p0, Ltv/l;->j:I

    .line 100
    .line 101
    iget v1, p1, Ltv/l;->j:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_b

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    iget-boolean v0, p0, Ltv/l;->k:Z

    .line 107
    .line 108
    iget-boolean v1, p1, Ltv/l;->k:Z

    .line 109
    .line 110
    if-eq v0, v1, :cond_c

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_c
    iget-boolean v0, p0, Ltv/l;->l:Z

    .line 114
    .line 115
    iget-boolean v1, p1, Ltv/l;->l:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_d

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_d
    iget-object v0, p0, Ltv/l;->m:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p1, Ltv/l;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    iget-object v0, p0, Ltv/l;->n:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Ltv/l;->n:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_f

    .line 140
    .line 141
    :goto_0
    const/4 p1, 0x0

    .line 142
    return p1

    .line 143
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 144
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/l;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/l;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ltv/l;->a:J

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
    iget-object v3, p0, Ltv/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Ltv/l;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v4, 0x3c1

    .line 21
    .line 22
    invoke-static {v0, v4, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v3, p0, Ltv/l;->d:J

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
    iget-object v2, p0, Ltv/l;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ltv/l;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Ltv/l;->g:Z

    .line 47
    .line 48
    const/16 v3, 0x4d5

    .line 49
    .line 50
    const/16 v4, 0x4cf

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v3

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v2, p0, Ltv/l;->h:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v3

    .line 66
    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-boolean v2, p0, Ltv/l;->i:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v2, v3

    .line 75
    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget v2, p0, Ltv/l;->j:I

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v2, p0, Ltv/l;->k:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v2, v3

    .line 88
    :goto_3
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-boolean v2, p0, Ltv/l;->l:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_4
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v1

    .line 97
    const/4 v2, 0x0

    .line 98
    iget-object v3, p0, Ltv/l;->m:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_4
    add-int/2addr v0, v3

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Ltv/l;->n:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_5
    add-int/2addr v0, v2

    .line 120
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/l;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/l;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/l;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "ContentPlaylist(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Ltv/l;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Ltv/l;->b:Ljava/lang/String;

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
    const-string v2, ", type=, duration="

    .line 16
    .line 17
    iget-object v3, p0, Ltv/l;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", contentUrl="

    .line 23
    .line 24
    iget-wide v2, p0, Ltv/l;->d:J

    .line 25
    .line 26
    iget-object v4, p0, Ltv/l;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", coverUrl="

    .line 32
    .line 33
    const-string v2, ", freeToWatch="

    .line 34
    .line 35
    iget-object v3, p0, Ltv/l;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v4, p0, Ltv/l;->g:Z

    .line 38
    .line 39
    invoke-static {v1, v3, v2, v0, v4}, Landroidx/media3/exoplayer/n1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", isDownloadable="

    .line 43
    .line 44
    const-string v2, ", isDrm="

    .line 45
    .line 46
    iget-boolean v3, p0, Ltv/l;->h:Z

    .line 47
    .line 48
    iget-boolean v4, p0, Ltv/l;->i:Z

    .line 49
    .line 50
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 51
    .line 52
    .line 53
    const-string v1, ", watchPercentage="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ltv/l;->j:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isExpress="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Ltv/l;->k:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isNew="

    .line 74
    .line 75
    const-string v2, ", publishDate="

    .line 76
    .line 77
    iget-object v3, p0, Ltv/l;->m:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v4, p0, Ltv/l;->l:Z

    .line 80
    .line 81
    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", episodeNote="

    .line 85
    .line 86
    const-string v2, ")"

    .line 87
    .line 88
    iget-object v3, p0, Ltv/l;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v2}, Landroidx/fragment/app/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
