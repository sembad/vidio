.class public final Loq/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


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

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/vidio/domain/entity/User;)V
    .locals 14
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/entity/User;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/User;->g()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/User;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/User;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/User;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/User;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/User;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/User;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/User;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/User;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/User;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    cmp-long p1, v12, v10

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 62
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/User;->j()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/User;->b()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/vidio/domain/entity/User;->e()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-wide v0, p0, Loq/c$f;->a:J

    .line 87
    .line 88
    iput-object v2, p0, Loq/c$f;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, p0, Loq/c$f;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v4, p0, Loq/c$f;->d:Z

    .line 93
    .line 94
    iput-boolean v5, p0, Loq/c$f;->e:Z

    .line 95
    .line 96
    iput-boolean v6, p0, Loq/c$f;->f:Z

    .line 97
    .line 98
    iput-object v7, p0, Loq/c$f;->g:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v8, p0, Loq/c$f;->h:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v9, p0, Loq/c$f;->i:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean p1, p0, Loq/c$f;->j:Z

    .line 105
    .line 106
    iput v10, p0, Loq/c$f;->k:I

    .line 107
    .line 108
    iput v11, p0, Loq/c$f;->l:I

    .line 109
    .line 110
    iput v12, p0, Loq/c$f;->m:I

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loq/c$f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Loq/c$f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Loq/c$f;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loq/c$f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loq/c$f;->b:Ljava/lang/String;

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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loq/c$f;

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
    check-cast p1, Loq/c$f;

    .line 12
    .line 13
    iget-wide v3, p0, Loq/c$f;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Loq/c$f;->a:J

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
    iget-object v1, p0, Loq/c$f;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Loq/c$f;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Loq/c$f;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Loq/c$f;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean v1, p0, Loq/c$f;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Loq/c$f;->d:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Loq/c$f;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Loq/c$f;->e:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean v1, p0, Loq/c$f;->f:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Loq/c$f;->f:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Loq/c$f;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Loq/c$f;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Loq/c$f;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Loq/c$f;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Loq/c$f;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Loq/c$f;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-boolean v1, p0, Loq/c$f;->j:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Loq/c$f;->j:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget v1, p0, Loq/c$f;->k:I

    .line 106
    .line 107
    iget v3, p1, Loq/c$f;->k:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget v1, p0, Loq/c$f;->l:I

    .line 113
    .line 114
    iget v3, p1, Loq/c$f;->l:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget v1, p0, Loq/c$f;->m:I

    .line 120
    .line 121
    iget p1, p1, Loq/c$f;->m:I

    .line 122
    .line 123
    if-eq v1, p1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Loq/c$f;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Loq/c$f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loq/c$f;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Loq/c$f;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Loq/c$f;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Loq/c$f;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Loq/c$f;->d:Z

    .line 25
    .line 26
    const/16 v3, 0x4d5

    .line 27
    .line 28
    const/16 v4, 0x4cf

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, Loq/c$f;->e:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Loq/c$f;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Loq/c$f;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Loq/c$f;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Loq/c$f;->i:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_3
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-boolean v2, p0, Loq/c$f;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move v3, v4

    .line 84
    :cond_4
    add-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget v2, p0, Loq/c$f;->k:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget v2, p0, Loq/c$f;->l:I

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget v1, p0, Loq/c$f;->m:I

    .line 95
    .line 96
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loq/c$f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loq/c$f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "UserHeader(id="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    iget-wide v2, p0, Loq/c$f;->a:J

    .line 6
    .line 7
    iget-object v4, p0, Loq/c$f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", userName="

    .line 14
    .line 15
    const-string v2, ", isVerified="

    .line 16
    .line 17
    iget-object v3, p0, Loq/c$f;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v4, p0, Loq/c$f;->d:Z

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", isUsingDefaultAvatar="

    .line 25
    .line 26
    const-string v2, ", isFollowing="

    .line 27
    .line 28
    iget-boolean v3, p0, Loq/c$f;->e:Z

    .line 29
    .line 30
    iget-boolean v4, p0, Loq/c$f;->f:Z

    .line 31
    .line 32
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", description="

    .line 36
    .line 37
    const-string v2, ", avatarUrl="

    .line 38
    .line 39
    iget-object v3, p0, Loq/c$f;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Loq/c$f;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", coverUrl="

    .line 47
    .line 48
    const-string v2, ", isOwnUser="

    .line 49
    .line 50
    iget-object v3, p0, Loq/c$f;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, Loq/c$f;->j:Z

    .line 53
    .line 54
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", publishedCount="

    .line 58
    .line 59
    const-string v2, ", collectionCount="

    .line 60
    .line 61
    iget v3, p0, Loq/c$f;->k:I

    .line 62
    .line 63
    iget v4, p0, Loq/c$f;->l:I

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2, v0}, Landroid/support/v4/media/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", followerCount="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Loq/c$f;->m:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
