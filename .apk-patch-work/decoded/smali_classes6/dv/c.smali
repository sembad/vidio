.class public final Ldv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZZZZZZZZZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldv/c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldv/c;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldv/c;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldv/c;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ldv/c;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ldv/c;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ldv/c;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ldv/c;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ldv/c;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Ldv/c;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Ldv/c;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Ldv/c;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Ldv/c;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Ldv/c;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Ldv/c;->p:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldv/c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldv/c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldv/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldv/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldv/c;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
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
    instance-of v0, p1, Ldv/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ldv/c;

    .line 12
    .line 13
    iget-object v0, p0, Ldv/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ldv/c;->a:Ljava/lang/String;

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
    iget-boolean v0, p0, Ldv/c;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Ldv/c;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Ldv/c;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Ldv/c;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-boolean v0, p0, Ldv/c;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, Ldv/c;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, Ldv/c;->e:Z

    .line 49
    .line 50
    iget-boolean v1, p1, Ldv/c;->e:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, Ldv/c;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Ldv/c;->f:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v0, p0, Ldv/c;->g:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Ldv/c;->g:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-boolean v0, p0, Ldv/c;->h:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Ldv/c;->h:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget-boolean v0, p0, Ldv/c;->i:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Ldv/c;->i:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    iget-boolean v0, p0, Ldv/c;->j:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Ldv/c;->j:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    iget-boolean v0, p0, Ldv/c;->k:Z

    .line 91
    .line 92
    iget-boolean v1, p1, Ldv/c;->k:Z

    .line 93
    .line 94
    if-eq v0, v1, :cond_c

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_c
    iget-boolean v0, p0, Ldv/c;->l:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Ldv/c;->l:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_d

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_d
    iget-boolean v0, p0, Ldv/c;->m:Z

    .line 105
    .line 106
    iget-boolean v1, p1, Ldv/c;->m:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_e

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_e
    iget-boolean v0, p0, Ldv/c;->n:Z

    .line 112
    .line 113
    iget-boolean v1, p1, Ldv/c;->n:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_f

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_f
    iget-boolean v0, p0, Ldv/c;->o:Z

    .line 119
    .line 120
    iget-boolean v1, p1, Ldv/c;->o:Z

    .line 121
    .line 122
    if-eq v0, v1, :cond_10

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_10
    iget-boolean v0, p0, Ldv/c;->p:Z

    .line 126
    .line 127
    iget-boolean p1, p1, Ldv/c;->p:Z

    .line 128
    .line 129
    if-eq v0, p1, :cond_11

    .line 130
    .line 131
    :goto_0
    const/4 p1, 0x0

    .line 132
    return p1

    .line 133
    :cond_11
    :goto_1
    const/4 p1, 0x1

    .line 134
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldv/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldv/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldv/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Ldv/c;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Ldv/c;->c:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Ldv/c;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_2
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, Ldv/c;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :goto_3
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Ldv/c;->f:Z

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v1, v2

    .line 60
    :goto_4
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Ldv/c;->g:Z

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move v1, v2

    .line 73
    :goto_5
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v1, p0, Ldv/c;->h:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v1, v2

    .line 83
    :goto_6
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean v1, p0, Ldv/c;->i:Z

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move v1, v2

    .line 93
    :goto_7
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v1, p0, Ldv/c;->j:Z

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    move v1, v3

    .line 101
    goto :goto_8

    .line 102
    :cond_8
    move v1, v2

    .line 103
    :goto_8
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v1, p0, Ldv/c;->k:Z

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    move v1, v2

    .line 113
    :goto_9
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-boolean v1, p0, Ldv/c;->l:Z

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    move v1, v3

    .line 121
    goto :goto_a

    .line 122
    :cond_a
    move v1, v2

    .line 123
    :goto_a
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-boolean v1, p0, Ldv/c;->m:Z

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_b

    .line 132
    :cond_b
    move v1, v2

    .line 133
    :goto_b
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-boolean v1, p0, Ldv/c;->n:Z

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    move v1, v3

    .line 141
    goto :goto_c

    .line 142
    :cond_c
    move v1, v2

    .line 143
    :goto_c
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-boolean v1, p0, Ldv/c;->o:Z

    .line 147
    .line 148
    if-eqz v1, :cond_d

    .line 149
    .line 150
    move v1, v3

    .line 151
    goto :goto_d

    .line 152
    :cond_d
    move v1, v2

    .line 153
    :goto_d
    add-int/2addr v0, v1

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-boolean v1, p0, Ldv/c;->p:Z

    .line 157
    .line 158
    if-eqz v1, :cond_e

    .line 159
    .line 160
    move v2, v3

    .line 161
    :cond_e
    add-int/2addr v0, v2

    .line 162
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
    const-string v1, "SettingRelated(version="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldv/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pushEnable="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ldv/c;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", enableShakeToSendFeedback="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", plentyImmediateEnable="

    .line 29
    .line 30
    const-string v2, ", showAppsFlyerLog="

    .line 31
    .line 32
    iget-boolean v3, p0, Ldv/c;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Ldv/c;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/v2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", pushTestingEnable="

    .line 40
    .line 41
    const-string v2, ", isDebug=false, enableAutoUnlockShorts="

    .line 42
    .line 43
    iget-boolean v3, p0, Ldv/c;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Ldv/c;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/v2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", statForNerdsEnable="

    .line 51
    .line 52
    const-string v2, ", flipperEnabled="

    .line 53
    .line 54
    iget-boolean v3, p0, Ldv/c;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Ldv/c;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/v2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", leakCanaryEnabled="

    .line 62
    .line 63
    const-string v2, ", switchEnvironment="

    .line 64
    .line 65
    iget-boolean v3, p0, Ldv/c;->i:Z

    .line 66
    .line 67
    iget-boolean v4, p0, Ldv/c;->j:Z

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/v2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", showComposeTag="

    .line 73
    .line 74
    const-string v2, ", showScreenInfoNotification="

    .line 75
    .line 76
    iget-boolean v3, p0, Ldv/c;->k:Z

    .line 77
    .line 78
    iget-boolean v4, p0, Ldv/c;->l:Z

    .line 79
    .line 80
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/v2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 81
    .line 82
    .line 83
    const-string v1, ", disableL3Limitation="

    .line 84
    .line 85
    const-string v2, ", isInstreamAdsEnable="

    .line 86
    .line 87
    iget-boolean v3, p0, Ldv/c;->m:Z

    .line 88
    .line 89
    iget-boolean v4, p0, Ldv/c;->n:Z

    .line 90
    .line 91
    invoke-static {v1, v2, v0, v3, v4}, Landroidx/media3/exoplayer/v2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Ldv/c;->o:Z

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", compatibilityMode="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Ldv/c;->p:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ")"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
