.class public final Lav/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final i:J

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:J

.field private final l:Z


# direct methods
.method public constructor <init>(JJJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZ)V
    .locals 1
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-static {p10, p11, p12, v0}, Lcom/google/android/gms/internal/ads/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lav/k;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, Lav/k;->b:J

    .line 12
    .line 13
    iput-wide p5, p0, Lav/k;->c:J

    .line 14
    .line 15
    iput-wide p7, p0, Lav/k;->d:J

    .line 16
    .line 17
    iput-boolean p9, p0, Lav/k;->e:Z

    .line 18
    .line 19
    iput-object p10, p0, Lav/k;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lav/k;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lav/k;->h:Ljava/lang/String;

    .line 24
    .line 25
    move-wide p1, p13

    .line 26
    iput-wide p1, p0, Lav/k;->i:J

    .line 27
    .line 28
    iput-object v0, p0, Lav/k;->j:Ljava/lang/String;

    .line 29
    .line 30
    move-wide/from16 p1, p16

    .line 31
    .line 32
    iput-wide p1, p0, Lav/k;->k:J

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput-boolean p1, p0, Lav/k;->l:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lav/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lav/k;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lav/k;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lav/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lav/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lav/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lav/k;

    .line 12
    .line 13
    iget-wide v3, p0, Lav/k;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lav/k;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lav/k;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lav/k;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lav/k;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lav/k;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lav/k;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lav/k;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lav/k;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lav/k;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lav/k;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lav/k;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lav/k;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lav/k;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lav/k;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lav/k;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-wide v3, p0, Lav/k;->i:J

    .line 90
    .line 91
    iget-wide v5, p1, Lav/k;->i:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lav/k;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lav/k;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-wide v3, p0, Lav/k;->k:J

    .line 110
    .line 111
    iget-wide v5, p1, Lav/k;->k:J

    .line 112
    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, Lav/k;->l:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lav/k;->l:Z

    .line 121
    .line 122
    if-eq v1, p1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lav/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lav/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lav/k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lav/k;->a:J

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
    iget-wide v3, p0, Lav/k;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    .line 16
    xor-long/2addr v3, v5

    .line 17
    long-to-int v3, v3

    .line 18
    add-int/2addr v0, v3

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-wide v3, p0, Lav/k;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v3, v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v3, p0, Lav/k;->d:J

    .line 29
    .line 30
    ushr-long v5, v3, v2

    .line 31
    .line 32
    xor-long/2addr v3, v5

    .line 33
    long-to-int v3, v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v3, p0, Lav/k;->e:Z

    .line 37
    .line 38
    const/16 v4, 0x4d5

    .line 39
    .line 40
    const/16 v5, 0x4cf

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v4

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lav/k;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lav/k;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lav/k;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-wide v6, p0, Lav/k;->i:J

    .line 68
    .line 69
    ushr-long v8, v6, v2

    .line 70
    .line 71
    xor-long/2addr v6, v8

    .line 72
    long-to-int v3, v6

    .line 73
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lav/k;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Lb1/d0;->b(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v6, p0, Lav/k;->k:J

    .line 82
    .line 83
    ushr-long v2, v6, v2

    .line 84
    .line 85
    xor-long/2addr v2, v6

    .line 86
    long-to-int v2, v2

    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-boolean v1, p0, Lav/k;->l:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    move v4, v5

    .line 94
    :cond_1
    add-int/2addr v0, v4

    .line 95
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lav/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lav/k;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lav/k;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lav/k;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "WatchHistory(userId="

    .line 2
    .line 3
    const-string v1, ", videoId="

    .line 4
    .line 5
    iget-wide v2, p0, Lav/k;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ly1/e0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lav/k;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", lastPosition="

    .line 17
    .line 18
    const-string v2, ", watchTime="

    .line 19
    .line 20
    iget-wide v3, p0, Lav/k;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lav/k;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isPremium="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lav/k;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", contentType="

    .line 41
    .line 42
    const-string v2, ", title="

    .line 43
    .line 44
    iget-object v3, p0, Lav/k;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lav/k;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v2, v4}, Lcom/appsflyer/internal/w;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", secondTitle="

    .line 52
    .line 53
    const-string v2, ", durationInSecond="

    .line 54
    .line 55
    iget-object v3, p0, Lav/k;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", imageUrl="

    .line 61
    .line 62
    iget-wide v2, p0, Lav/k;->i:J

    .line 63
    .line 64
    iget-object v4, p0, Lav/k;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3, v1, v4, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", cppId="

    .line 70
    .line 71
    const-string v2, ", isCompleted="

    .line 72
    .line 73
    iget-wide v3, p0, Lav/k;->k:J

    .line 74
    .line 75
    invoke-static {v3, v4, v1, v2, v0}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    iget-boolean v2, p0, Lav/k;->l:Z

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
