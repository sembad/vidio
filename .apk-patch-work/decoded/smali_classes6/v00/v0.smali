.class public final Lv00/v0;
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

.field private final g:Z

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/vidio/domain/entity/User;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Z

.field private final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Z

.field private final q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:J

.field private final t:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/vidio/domain/entity/User;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lv00/v0;->a:J

    .line 20
    .line 21
    iput-object p3, p0, Lv00/v0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Lv00/v0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p5, p0, Lv00/v0;->d:J

    .line 26
    .line 27
    iput-wide p7, p0, Lv00/v0;->e:J

    .line 28
    .line 29
    iput-object p9, p0, Lv00/v0;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p10, p0, Lv00/v0;->g:Z

    .line 32
    .line 33
    iput-object p11, p0, Lv00/v0;->h:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p12, p0, Lv00/v0;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p13, p0, Lv00/v0;->j:Z

    .line 38
    .line 39
    iput-boolean p14, p0, Lv00/v0;->k:Z

    .line 40
    .line 41
    iput-boolean p15, p0, Lv00/v0;->l:Z

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lv00/v0;->m:Lcom/vidio/domain/entity/User;

    .line 46
    .line 47
    move/from16 p1, p17

    .line 48
    .line 49
    iput-boolean p1, p0, Lv00/v0;->n:Z

    .line 50
    .line 51
    move-object/from16 p1, p18

    .line 52
    .line 53
    iput-object p1, p0, Lv00/v0;->o:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 p1, p19

    .line 56
    .line 57
    iput-boolean p1, p0, Lv00/v0;->p:Z

    .line 58
    .line 59
    move-object/from16 p1, p20

    .line 60
    .line 61
    iput-object p1, p0, Lv00/v0;->q:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 p1, p21

    .line 64
    .line 65
    iput-object p1, p0, Lv00/v0;->r:Ljava/lang/String;

    .line 66
    .line 67
    move-wide/from16 p1, p22

    .line 68
    .line 69
    iput-wide p1, p0, Lv00/v0;->s:J

    .line 70
    .line 71
    move/from16 p1, p24

    .line 72
    .line 73
    iput-boolean p1, p0, Lv00/v0;->t:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/v0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/v0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/v0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/v0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/v0;->t:Z

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
    instance-of v0, p1, Lv00/v0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lv00/v0;

    .line 12
    .line 13
    iget-wide v0, p0, Lv00/v0;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, Lv00/v0;->a:J

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
    iget-object v0, p0, Lv00/v0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lv00/v0;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lv00/v0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lv00/v0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lv00/v0;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, Lv00/v0;->d:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-wide v0, p0, Lv00/v0;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, Lv00/v0;->e:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Lv00/v0;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lv00/v0;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_7
    iget-boolean v0, p0, Lv00/v0;->g:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lv00/v0;->g:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_8
    iget-object v0, p0, Lv00/v0;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lv00/v0;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_9
    iget-object v0, p0, Lv00/v0;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, Lv00/v0;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    iget-boolean v0, p0, Lv00/v0;->j:Z

    .line 112
    .line 113
    iget-boolean v1, p1, Lv00/v0;->j:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-boolean v0, p0, Lv00/v0;->k:Z

    .line 119
    .line 120
    iget-boolean v1, p1, Lv00/v0;->k:Z

    .line 121
    .line 122
    if-eq v0, v1, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-boolean v0, p0, Lv00/v0;->l:Z

    .line 126
    .line 127
    iget-boolean v1, p1, Lv00/v0;->l:Z

    .line 128
    .line 129
    if-eq v0, v1, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-object v0, p0, Lv00/v0;->m:Lcom/vidio/domain/entity/User;

    .line 133
    .line 134
    iget-object v1, p1, Lv00/v0;->m:Lcom/vidio/domain/entity/User;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-boolean v0, p0, Lv00/v0;->n:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Lv00/v0;->n:Z

    .line 146
    .line 147
    if-eq v0, v1, :cond_f

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_f
    iget-object v0, p0, Lv00/v0;->o:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p1, Lv00/v0;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_10

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_10
    iget-boolean v0, p0, Lv00/v0;->p:Z

    .line 162
    .line 163
    iget-boolean v1, p1, Lv00/v0;->p:Z

    .line 164
    .line 165
    if-eq v0, v1, :cond_11

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_11
    iget-object v0, p0, Lv00/v0;->q:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, Lv00/v0;->q:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_12
    iget-object v0, p0, Lv00/v0;->r:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p1, Lv00/v0;->r:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_13

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_13
    iget-wide v0, p0, Lv00/v0;->s:J

    .line 191
    .line 192
    iget-wide v2, p1, Lv00/v0;->s:J

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->i(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_14

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_14
    iget-boolean v0, p0, Lv00/v0;->t:Z

    .line 202
    .line 203
    iget-boolean p1, p1, Lv00/v0;->t:Z

    .line 204
    .line 205
    if-eq v0, p1, :cond_15

    .line 206
    .line 207
    :goto_0
    const/4 p1, 0x0

    .line 208
    return p1

    .line 209
    :cond_15
    :goto_1
    const/4 p1, 0x1

    .line 210
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv00/v0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/v0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/v0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lv00/v0;->a:J

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
    iget-object v3, p0, Lv00/v0;->b:Ljava/lang/String;

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
    iget-object v4, p0, Lv00/v0;->c:Ljava/lang/String;

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
    iget-wide v4, p0, Lv00/v0;->d:J

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
    iget-wide v4, p0, Lv00/v0;->e:J

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
    iget-object v2, p0, Lv00/v0;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v2, p0, Lv00/v0;->g:Z

    .line 60
    .line 61
    const/16 v4, 0x4d5

    .line 62
    .line 63
    const/16 v5, 0x4cf

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v2, v4

    .line 70
    :goto_2
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lv00/v0;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lv00/v0;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lv00/v0;->j:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v2, v4

    .line 91
    :goto_3
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-boolean v2, p0, Lv00/v0;->k:Z

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    move v2, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move v2, v4

    .line 100
    :goto_4
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-boolean v2, p0, Lv00/v0;->l:Z

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    move v2, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v2, v4

    .line 109
    :goto_5
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lv00/v0;->m:Lcom/vidio/domain/entity/User;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/vidio/domain/entity/User;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v2, v0

    .line 118
    mul-int/2addr v2, v1

    .line 119
    iget-boolean v0, p0, Lv00/v0;->n:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    move v0, v5

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v0, v4

    .line 126
    :goto_6
    add-int/2addr v2, v0

    .line 127
    mul-int/lit16 v2, v2, 0x3c1

    .line 128
    .line 129
    iget-object v0, p0, Lv00/v0;->o:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_7
    add-int/2addr v2, v3

    .line 139
    mul-int/2addr v2, v1

    .line 140
    iget-boolean v0, p0, Lv00/v0;->p:Z

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move v0, v5

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move v0, v4

    .line 147
    :goto_8
    add-int/2addr v2, v0

    .line 148
    mul-int/2addr v2, v1

    .line 149
    iget-object v0, p0, Lv00/v0;->q:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lv00/v0;->r:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/a;->c(IILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sget-object v2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 162
    .line 163
    iget-wide v2, p0, Lv00/v0;->s:J

    .line 164
    .line 165
    invoke-static {v2, v3}, Landroidx/collection/o;->a(J)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v0

    .line 170
    mul-int/2addr v2, v1

    .line 171
    iget-boolean v0, p0, Lv00/v0;->t:Z

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    move v4, v5

    .line 176
    :cond_9
    add-int/2addr v2, v4

    .line 177
    return v2
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/v0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/v0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv00/v0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lv00/v0;->s:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/a;->u(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "LiveStreamingDetailItem(id="

    .line 8
    .line 9
    const-string v2, ", title="

    .line 10
    .line 11
    iget-wide v3, p0, Lv00/v0;->a:J

    .line 12
    .line 13
    iget-object v5, p0, Lv00/v0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2, v5}, Lcom/appsflyer/internal/z;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ", description="

    .line 20
    .line 21
    const-string v3, ", startTime="

    .line 22
    .line 23
    iget-object v4, p0, Lv00/v0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lv00/v0;->d:J

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", endTime="

    .line 34
    .line 35
    const-string v3, ", image="

    .line 36
    .line 37
    iget-wide v4, p0, Lv00/v0;->e:J

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v3, v1}, Lw9/l;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v2, ", forceAdsOnPremium="

    .line 43
    .line 44
    const-string v3, ", cover="

    .line 45
    .line 46
    iget-object v4, p0, Lv00/v0;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v5, p0, Lv00/v0;->g:Z

    .line 49
    .line 50
    invoke-static {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 51
    .line 52
    .line 53
    const-string v2, ", streamType="

    .line 54
    .line 55
    const-string v3, ", isPremium="

    .line 56
    .line 57
    iget-object v4, p0, Lv00/v0;->h:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lv00/v0;->i:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v4, v2, v5, v3}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, ", isDrm="

    .line 65
    .line 66
    const-string v3, ", chatEnabled="

    .line 67
    .line 68
    iget-boolean v4, p0, Lv00/v0;->j:Z

    .line 69
    .line 70
    iget-boolean v5, p0, Lv00/v0;->k:Z

    .line 71
    .line 72
    invoke-static {v2, v3, v1, v4, v5}, Landroidx/media3/exoplayer/v2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lv00/v0;->l:Z

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", uploader="

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lv00/v0;->m:Lcom/vidio/domain/entity/User;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", streamEnabled="

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", subtitle=null, shortDescription="

    .line 96
    .line 97
    const-string v3, ", shareEnabled="

    .line 98
    .line 99
    iget-object v4, p0, Lv00/v0;->o:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v5, p0, Lv00/v0;->n:Z

    .line 102
    .line 103
    invoke-static {v2, v4, v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 104
    .line 105
    .line 106
    const-string v2, ", descriptionHtmlFormat="

    .line 107
    .line 108
    const-string v3, ", accessType="

    .line 109
    .line 110
    iget-object v4, p0, Lv00/v0;->q:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v5, p0, Lv00/v0;->p:Z

    .line 113
    .line 114
    invoke-static {v2, v4, v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/impl/data/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 115
    .line 116
    .line 117
    const-string v2, ", startDelay="

    .line 118
    .line 119
    const-string v3, ", lowLatencyEnabled="

    .line 120
    .line 121
    iget-object v4, p0, Lv00/v0;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v4, v2, v0, v3}, Landroidx/appcompat/app/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    iget-boolean v2, p0, Lv00/v0;->t:Z

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
