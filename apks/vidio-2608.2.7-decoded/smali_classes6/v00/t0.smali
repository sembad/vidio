.class public final Lv00/t0;
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

.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Lvz/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lv00/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLvz/a;ZZLjava/lang/String;ZLjava/util/ArrayList;Lv00/h0;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lvz/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lv00/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv00/t0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lv00/t0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lv00/t0;->c:J

    .line 12
    .line 13
    iput-object p5, p0, Lv00/t0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lv00/t0;->e:Z

    .line 16
    .line 17
    iput-object p7, p0, Lv00/t0;->f:Lvz/a;

    .line 18
    .line 19
    iput-boolean p8, p0, Lv00/t0;->g:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lv00/t0;->h:Z

    .line 22
    .line 23
    iput-object p10, p0, Lv00/t0;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p11, p0, Lv00/t0;->j:Z

    .line 26
    .line 27
    iput-object p12, p0, Lv00/t0;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p13, p0, Lv00/t0;->l:Lv00/h0;

    .line 30
    .line 31
    iput-boolean p14, p0, Lv00/t0;->m:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/t0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/t0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lv00/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/t0;->l:Lv00/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/t0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/t0;->c:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v0, p1, Lv00/t0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lv00/t0;

    .line 12
    .line 13
    iget-object v0, p0, Lv00/t0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lv00/t0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lv00/t0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lv00/t0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-wide v0, p0, Lv00/t0;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, Lv00/t0;->c:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lv00/t0;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lv00/t0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-boolean v0, p0, Lv00/t0;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lv00/t0;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lv00/t0;->f:Lvz/a;

    .line 65
    .line 66
    iget-object v1, p1, Lv00/t0;->f:Lvz/a;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-boolean v0, p0, Lv00/t0;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lv00/t0;->g:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, Lv00/t0;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, Lv00/t0;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Lv00/t0;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Lv00/t0;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-boolean v0, p0, Lv00/t0;->j:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Lv00/t0;->j:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-object v0, p0, Lv00/t0;->k:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v1, p1, Lv00/t0;->k:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_c

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_c
    iget-object v0, p0, Lv00/t0;->l:Lv00/h0;

    .line 119
    .line 120
    iget-object v1, p1, Lv00/t0;->l:Lv00/h0;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget-boolean v0, p0, Lv00/t0;->m:Z

    .line 130
    .line 131
    iget-boolean p1, p1, Lv00/t0;->m:Z

    .line 132
    .line 133
    if-eq v0, p1, :cond_e

    .line 134
    .line 135
    :goto_0
    const/4 p1, 0x0

    .line 136
    return p1

    .line 137
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 138
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/t0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/t0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lvz/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/t0;->f:Lvz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lv00/t0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lv00/t0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    iget-wide v3, p0, Lv00/t0;->c:J

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v2, v3

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lv00/t0;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lv00/t0;->e:Z

    .line 33
    .line 34
    const/16 v3, 0x4d5

    .line 35
    .line 36
    const/16 v4, 0x4cf

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v5, p0, Lv00/t0;->f:Lvz/a;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    move v5, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v5}, Lvz/a;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_1
    add-int/2addr v0, v5

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v5, p0, Lv00/t0;->g:Z

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v5, v3

    .line 65
    :goto_2
    add-int/2addr v0, v5

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v5, p0, Lv00/t0;->h:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    move v5, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v3

    .line 74
    :goto_3
    add-int/2addr v0, v5

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v5, p0, Lv00/t0;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v5, p0, Lv00/t0;->j:Z

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    move v5, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v5, v3

    .line 89
    :goto_4
    add-int/2addr v0, v5

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v5, p0, Lv00/t0;->k:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v5, v0, v1}, Lje0/k;->a(Ljava/util/ArrayList;II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v5, p0, Lv00/t0;->l:Lv00/h0;

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v5}, Lv00/h0;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_5
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    iget-boolean v1, p0, Lv00/t0;->m:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    move v3, v4

    .line 113
    :cond_6
    add-int/2addr v0, v3

    .line 114
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv00/u1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/t0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/t0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/t0;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/t0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/t0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", castUrl="

    .line 2
    .line 3
    const-string v1, ", expiresInSecond="

    .line 4
    .line 5
    const-string v2, "LiveStreamUrl(mediaUrl="

    .line 6
    .line 7
    iget-object v3, p0, Lv00/t0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lv00/t0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", geoBlockUrl="

    .line 16
    .line 17
    iget-wide v2, p0, Lv00/t0;->c:J

    .line 18
    .line 19
    iget-object v4, p0, Lv00/t0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v4, v0}, Lcom/appsflyer/internal/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", isPreview="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lv00/t0;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", requiredHdcp="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lv00/t0;->f:Lvz/a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isDrm="

    .line 45
    .line 46
    const-string v2, ", dvrEnabled="

    .line 47
    .line 48
    iget-boolean v3, p0, Lv00/t0;->g:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Lv00/t0;->h:Z

    .line 51
    .line 52
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", cdn="

    .line 56
    .line 57
    const-string v2, ", rootCheck="

    .line 58
    .line 59
    iget-object v3, p0, Lv00/t0;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v4, p0, Lv00/t0;->j:Z

    .line 62
    .line 63
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", resolutionMapping="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lv00/t0;->k:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", drmConfig="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lv00/t0;->l:Lv00/h0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isDash="

    .line 87
    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    iget-boolean v3, p0, Lv00/t0;->m:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v3, v2}, Lcom/appsflyer/internal/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
