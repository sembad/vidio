.class public final Lv00/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv50/a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:J

.field private final f:Z

.field private final g:J

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLjava/lang/String;JZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    invoke-static {p7, v0, v1, v2}, Lvl/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lv00/y2;->a:J

    .line 14
    .line 15
    iput-wide p3, p0, Lv00/y2;->b:J

    .line 16
    .line 17
    iput-wide p5, p0, Lv00/y2;->c:J

    .line 18
    .line 19
    iput-object p7, p0, Lv00/y2;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p8, p0, Lv00/y2;->e:J

    .line 22
    .line 23
    iput-boolean p10, p0, Lv00/y2;->f:Z

    .line 24
    .line 25
    iput-wide p11, p0, Lv00/y2;->g:J

    .line 26
    .line 27
    iput-object v0, p0, Lv00/y2;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lv00/y2;->i:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 p1, p15

    .line 32
    .line 33
    iput-boolean p1, p0, Lv00/y2;->j:Z

    .line 34
    .line 35
    iput-object v2, p0, Lv00/y2;->k:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/y2;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    sget-object v0, Lkc0/d;->v:Lkc0/d;

    .line 4
    .line 5
    iget-wide v1, p0, Lv00/y2;->c:J

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lkotlin/time/a;->t(JLkc0/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/y2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/y2;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/y2;->g:J

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
    instance-of v1, p1, Lv00/y2;

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
    check-cast p1, Lv00/y2;

    .line 12
    .line 13
    iget-wide v3, p0, Lv00/y2;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lv00/y2;->a:J

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
    iget-wide v3, p0, Lv00/y2;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lv00/y2;->b:J

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
    iget-wide v3, p0, Lv00/y2;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lv00/y2;->c:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/a;->i(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lv00/y2;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lv00/y2;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lv00/y2;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lv00/y2;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean v1, p0, Lv00/y2;->f:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lv00/y2;->f:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, Lv00/y2;->g:J

    .line 70
    .line 71
    iget-wide v5, p1, Lv00/y2;->g:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lv00/y2;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lv00/y2;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lv00/y2;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lv00/y2;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lv00/y2;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lv00/y2;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lv00/y2;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lv00/y2;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/y2;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/y2;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/y2;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lv00/y2;->a:J

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
    iget-wide v3, p0, Lv00/y2;->b:J

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
    sget-object v3, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 21
    .line 22
    iget-wide v3, p0, Lv00/y2;->c:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Landroidx/collection/o;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    mul-int/2addr v3, v1

    .line 30
    iget-object v0, p0, Lv00/y2;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v3, p0, Lv00/y2;->e:J

    .line 37
    .line 38
    ushr-long v5, v3, v2

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    long-to-int v3, v3

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v3, p0, Lv00/y2;->f:Z

    .line 45
    .line 46
    const/16 v4, 0x4d5

    .line 47
    .line 48
    const/16 v5, 0x4cf

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move v3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v3, v4

    .line 55
    :goto_0
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-wide v6, p0, Lv00/y2;->g:J

    .line 58
    .line 59
    ushr-long v2, v6, v2

    .line 60
    .line 61
    xor-long/2addr v2, v6

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lv00/y2;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lv00/y2;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v2, p0, Lv00/y2;->j:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_1
    add-int/2addr v0, v4

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lv00/y2;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/y2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/y2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/y2;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/y2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/y2;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/y2;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lv00/y2;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WatchDetail(videoId="

    .line 8
    .line 9
    const-string v2, ", cppId="

    .line 10
    .line 11
    iget-wide v3, p0, Lv00/y2;->a:J

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v2}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", lastWatchPosition="

    .line 18
    .line 19
    iget-wide v3, p0, Lv00/y2;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4, v2, v0, v1}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", type="

    .line 25
    .line 26
    const-string v2, ", lastPlayedAt="

    .line 27
    .line 28
    iget-object v3, p0, Lv00/y2;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0, v3, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lv00/y2;->e:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isCompleted="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lv00/y2;->f:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", durationInSecond="

    .line 49
    .line 50
    const-string v2, ", title="

    .line 51
    .line 52
    iget-wide v3, p0, Lv00/y2;->g:J

    .line 53
    .line 54
    invoke-static {v3, v4, v0, v2, v1}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    const-string v0, ", imageUrl="

    .line 58
    .line 59
    const-string v2, ", isPremium="

    .line 60
    .line 61
    iget-object v3, p0, Lv00/y2;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lv00/y2;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lv00/y2;->j:Z

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", secondTitle="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lv00/y2;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
