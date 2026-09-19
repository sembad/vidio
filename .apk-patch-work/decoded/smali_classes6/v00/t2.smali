.class public final Lv00/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Lcom/vidio/domain/entity/User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vidio/domain/entity/User;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/vidio/domain/entity/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p10, p11}, Lcom/appsflyer/internal/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lv00/t2;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lv00/t2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lv00/t2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p5, p0, Lv00/t2;->d:J

    .line 14
    .line 15
    iput-wide p7, p0, Lv00/t2;->e:J

    .line 16
    .line 17
    iput-object p9, p0, Lv00/t2;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lv00/t2;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lv00/t2;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p12, p0, Lv00/t2;->i:Z

    .line 24
    .line 25
    iput-boolean p13, p0, Lv00/t2;->j:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lv00/t2;->k:Z

    .line 28
    .line 29
    iput-object p15, p0, Lv00/t2;->l:Lcom/vidio/domain/entity/User;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/t2;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/t2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/t2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/t2;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/t2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, Lv00/t2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lv00/t2;

    .line 12
    .line 13
    iget-wide v0, p0, Lv00/t2;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lv00/t2;->a:J

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
    iget-object v0, p0, Lv00/t2;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lv00/t2;->b:Ljava/lang/String;

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
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lv00/t2;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lv00/t2;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v0, p0, Lv00/t2;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lv00/t2;->d:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-wide v0, p0, Lv00/t2;->e:J

    .line 55
    .line 56
    iget-wide v2, p1, Lv00/t2;->e:J

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lv00/t2;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lv00/t2;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lv00/t2;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lv00/t2;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lv00/t2;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lv00/t2;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v0, p0, Lv00/t2;->i:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Lv00/t2;->i:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-boolean v0, p0, Lv00/t2;->j:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Lv00/t2;->j:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-boolean v0, p0, Lv00/t2;->k:Z

    .line 111
    .line 112
    iget-boolean v1, p1, Lv00/t2;->k:Z

    .line 113
    .line 114
    if-eq v0, v1, :cond_c

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, Lv00/t2;->l:Lcom/vidio/domain/entity/User;

    .line 118
    .line 119
    iget-object p1, p1, Lv00/t2;->l:Lcom/vidio/domain/entity/User;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/vidio/domain/entity/User;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    :goto_0
    const/4 p1, 0x0

    .line 128
    return p1

    .line 129
    :cond_d
    :goto_1
    const/4 p1, 0x1

    .line 130
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/t2;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lv00/t2;->a:J

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
    iget-object v3, p0, Lv00/t2;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lv00/t2;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    add-int/2addr v0, v4

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-wide v4, p0, Lv00/t2;->d:J

    .line 32
    .line 33
    ushr-long v6, v4, v2

    .line 34
    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    add-int/2addr v0, v4

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-wide v4, p0, Lv00/t2;->e:J

    .line 40
    .line 41
    ushr-long v6, v4, v2

    .line 42
    .line 43
    xor-long/2addr v4, v6

    .line 44
    long-to-int v2, v4

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lv00/t2;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lv00/t2;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lv00/t2;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, Lv00/t2;->i:Z

    .line 71
    .line 72
    const/16 v3, 0x4d5

    .line 73
    .line 74
    const/16 v4, 0x4cf

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v2, v3

    .line 81
    :goto_2
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v2, p0, Lv00/t2;->j:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v2, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v2, v3

    .line 90
    :goto_3
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-boolean v2, p0, Lv00/t2;->k:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_4
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lv00/t2;->l:Lcom/vidio/domain/entity/User;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/vidio/domain/entity/User;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "UserProfileLiveStreaming(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, Lv00/t2;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Lv00/t2;->b:Ljava/lang/String;

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
    const-string v2, ", startTime="

    .line 16
    .line 17
    iget-object v3, p0, Lv00/t2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lv00/t2;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", endTime="

    .line 28
    .line 29
    const-string v2, ", image="

    .line 30
    .line 31
    iget-wide v3, p0, Lv00/t2;->e:J

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2, v0}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", cover="

    .line 37
    .line 38
    const-string v2, ", streamType="

    .line 39
    .line 40
    iget-object v3, p0, Lv00/t2;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lv00/t2;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", isPremium="

    .line 48
    .line 49
    const-string v2, ", chatEnabled="

    .line 50
    .line 51
    iget-object v3, p0, Lv00/t2;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v4, p0, Lv00/t2;->i:Z

    .line 54
    .line 55
    invoke-static {v3, v1, v2, v0, v4}, Lcom/google/android/gms/internal/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", streamEnabled="

    .line 59
    .line 60
    const-string v2, ", uploader="

    .line 61
    .line 62
    iget-boolean v3, p0, Lv00/t2;->j:Z

    .line 63
    .line 64
    iget-boolean v4, p0, Lv00/t2;->k:Z

    .line 65
    .line 66
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/v2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lv00/t2;->l:Lcom/vidio/domain/entity/User;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
