.class public final Lcom/google/android/gms/measurement/internal/g9;
.super Lcom/google/android/gms/measurement/internal/s3;
.source "SourceFile"


# instance fields
.field private volatile c:Lcom/google/android/gms/measurement/internal/e9;

.field private volatile d:Lcom/google/android/gms/measurement/internal/e9;

.field protected e:Lcom/google/android/gms/measurement/internal/e9;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;

.field private g:Lcom/google/android/gms/internal/measurement/zzeb;

.field private volatile h:Z

.field private volatile i:Lcom/google/android/gms/measurement/internal/e9;

.field private j:Lcom/google/android/gms/measurement/internal/e9;

.field private k:Z

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f7;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->j()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->l:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method private final B(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/measurement/internal/e9;
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/measurement/zzeb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/measurement/internal/e9;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/g9;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/measurement/internal/e9;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->s0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/e9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->i:Lcom/google/android/gms/measurement/internal/e9;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->i:Lcom/google/android/gms/measurement/internal/e9;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    return-object v0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/measurement/internal/g9;)Lcom/google/android/gms/measurement/internal/e9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g9;->j:Lcom/google/android/gms/measurement/internal/e9;

    return-object p0
.end method

.method private final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Activity"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "\\."

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, ""

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x1f4

    .line 37
    .line 38
    if-le v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    return-object p1
.end method

.method private final q(Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-boolean v6, v1, Lcom/google/android/gms/measurement/internal/e9;->e:Z

    .line 12
    .line 13
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/e9;->c:J

    .line 21
    .line 22
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/e9;->c:J

    .line 23
    .line 24
    cmp-long v9, v9, v11

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v9, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v9, v8

    .line 52
    :goto_1
    if-eqz p5, :cond_2

    .line 53
    .line 54
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/g9;->e:Lcom/google/android/gms/measurement/internal/e9;

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    move v7, v8

    .line 59
    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    new-instance v9, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v1, v9, v8}, Lcom/google/android/gms/measurement/internal/gc;->H(Lcom/google/android/gms/measurement/internal/e9;Landroid/os/Bundle;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const-string v11, "_pn"

    .line 84
    .line 85
    invoke-virtual {v9, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const-string v11, "_pc"

    .line 93
    .line 94
    invoke-virtual {v9, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string v5, "_pi"

    .line 98
    .line 99
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/e9;->c:J

    .line 100
    .line 101
    invoke-virtual {v9, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-wide/16 v11, 0x0

    .line 105
    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i6;->H()Lcom/google/android/gms/measurement/internal/wa;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/wa;->f:Lcom/google/android/gms/measurement/internal/db;

    .line 113
    .line 114
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/db;->b:J

    .line 115
    .line 116
    sub-long v13, v3, v13

    .line 117
    .line 118
    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/db;->b:J

    .line 119
    .line 120
    cmp-long v2, v13, v11

    .line 121
    .line 122
    if-lez v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/gc;->x(Landroid/os/Bundle;J)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->v()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    const-string v2, "_mst"

    .line 142
    .line 143
    const-wide/16 v13, 0x1

    .line 144
    .line 145
    invoke-virtual {v9, v2, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    :cond_8
    if-eqz v6, :cond_9

    .line 149
    .line 150
    const-string v2, "app"

    .line 151
    .line 152
    :goto_3
    move-object v14, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const-string v2, "auto"

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/google/android/gms/common/util/h;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    move-wide/from16 p5, v11

    .line 173
    .line 174
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/e9;->f:J

    .line 175
    .line 176
    cmp-long v2, v11, p5

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    move-wide v12, v11

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move-wide v12, v15

    .line 183
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i6;->C()Lcom/google/android/gms/measurement/internal/m7;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v15, "_vs"

    .line 188
    .line 189
    move-object/from16 v16, v9

    .line 190
    .line 191
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/m7;->o(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    if-eqz v7, :cond_c

    .line 195
    .line 196
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g9;->e:Lcom/google/android/gms/measurement/internal/e9;

    .line 197
    .line 198
    invoke-direct {v0, v2, v8, v3, v4}, Lcom/google/android/gms/measurement/internal/g9;->r(Lcom/google/android/gms/measurement/internal/e9;ZJ)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/g9;->e:Lcom/google/android/gms/measurement/internal/e9;

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/g9;->j:Lcom/google/android/gms/measurement/internal/e9;

    .line 206
    .line 207
    :cond_d
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/m9;->q(Lcom/google/android/gms/measurement/internal/e9;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private final r(Lcom/google/android/gms/measurement/internal/e9;ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->t()Lcom/google/android/gms/measurement/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/util/h;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->d(J)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/e9;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->H()Lcom/google/android/gms/measurement/internal/wa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/wa;->f:Lcom/google/android/gms/measurement/internal/db;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p4, v2, p2}, Lcom/google/android/gms/measurement/internal/db;->b(JZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p1, Lcom/google/android/gms/measurement/internal/e9;->d:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/measurement/internal/g9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->j:Lcom/google/android/gms/measurement/internal/e9;

    .line 3
    .line 4
    return-void
.end method

.method static t(Lcom/google/android/gms/measurement/internal/g9;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;J)V
    .locals 8

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen_class"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "screen_view"

    .line 20
    .line 21
    invoke-virtual {v0, v4, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/gc;->r(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-wide v4, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/g9;->q(Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;JZLandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic u(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/e9;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/g9;->r(Lcom/google/android/gms/measurement/internal/e9;ZJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic v(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;JZ)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/g9;->q(Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;JZLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e9;Z)V
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->d:Lcom/google/android/gms/measurement/internal/e9;

    .line 6
    .line 7
    :goto_0
    move-object v3, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/g9;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_2
    move-object v6, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :goto_3
    new-instance v4, Lcom/google/android/gms/measurement/internal/e9;

    .line 27
    .line 28
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/e9;->c:J

    .line 31
    .line 32
    iget-boolean v9, p2, Lcom/google/android/gms/measurement/internal/e9;->e:Z

    .line 33
    .line 34
    iget-wide v10, p2, Lcom/google/android/gms/measurement/internal/e9;->f:J

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    move-object v2, p2

    .line 42
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->d:Lcom/google/android/gms/measurement/internal/e9;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v0, Lcom/google/android/gms/measurement/internal/j9;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move v6, p3

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;JZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/g9;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->g:Lcom/google/android/gms/internal/measurement/zzeb;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->l:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->g:Lcom/google/android/gms/internal/measurement/zzeb;

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g9;->h:Z

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->i:Lcom/google/android/gms/measurement/internal/e9;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Lcom/google/android/gms/measurement/internal/n9;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/measurement/internal/g9;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    throw p1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->v()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->i:Lcom/google/android/gms/measurement/internal/e9;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/google/android/gms/measurement/internal/i9;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/g9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g9;->B(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/measurement/internal/e9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/g9;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e9;Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->t()Lcom/google/android/gms/measurement/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/google/android/gms/measurement/internal/r2;

    .line 128
    .line 129
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/r2;-><init>(Lcom/google/android/gms/measurement/internal/a;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    throw p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Z)Lcom/google/android/gms/measurement/internal/e9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/q4;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->e:Lcom/google/android/gms/measurement/internal/e9;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g9;->j:Lcom/google/android/gms/measurement/internal/e9;

    .line 16
    .line 17
    return-object p1
.end method

.method public final m(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/g9;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string v0, "screen_name"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x1f4

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-le v2, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "Invalid screen name length for screen view. Length"

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :cond_2
    const-string v2, "screen_class"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    if-le v4, v0, :cond_4

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "Invalid screen class length for screen view. Length"

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :cond_4
    if-nez v2, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->g:Lcom/google/android/gms/internal/measurement/zzeb;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/g9;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    move-object v2, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v0, "Activity"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    :goto_1
    move-object v4, v2

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 158
    .line 159
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g9;->h:Z

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g9;->h:Z

    .line 167
    .line 168
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v1

    .line 200
    return-void

    .line 201
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "Logging screen view with name, class"

    .line 213
    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    const-string v2, "null"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move-object v2, v3

    .line 220
    :goto_2
    invoke-virtual {v0, v2, v1, v4}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->d:Lcom/google/android/gms/measurement/internal/e9;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 231
    .line 232
    :goto_3
    new-instance v2, Lcom/google/android/gms/measurement/internal/e9;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gc;->s0()J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const/4 v7, 0x1

    .line 245
    move-wide v8, p2

    .line 246
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 247
    .line 248
    .line 249
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->d:Lcom/google/android/gms/measurement/internal/e9;

    .line 252
    .line 253
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->i:Lcom/google/android/gms/measurement/internal/e9;

    .line 254
    .line 255
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lcom/google/android/gms/common/util/h;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    new-instance v5, Lcom/google/android/gms/measurement/internal/f9;

    .line 277
    .line 278
    move-object v6, p0

    .line 279
    move-object v7, p1

    .line 280
    move-object v9, v0

    .line 281
    move-object v8, v2

    .line 282
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/g9;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    throw p1
.end method

.method public final n(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->g:Lcom/google/android/gms/internal/measurement/zzeb;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->g:Lcom/google/android/gms/internal/measurement/zzeb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/e9;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/e9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g9;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/measurement/zzeb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    if-nez p3, :cond_3

    .line 80
    .line 81
    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/g9;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const/16 v0, 0x1f4

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    if-le v1, v0, :cond_6

    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lez v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    if-le v1, v0, :cond_7

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    const-string v1, "null"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    move-object v1, p2

    .line 206
    :goto_0
    const-string v2, "Setting current screen to name, class"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/google/android/gms/measurement/internal/e9;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gc;->s0()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-direct {v0, v1, v2, p2, p3}, Lcom/google/android/gms/measurement/internal/e9;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/g9;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 227
    .line 228
    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    .line 229
    .line 230
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p2, p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    .line 238
    .line 239
    const/4 p2, 0x1

    .line 240
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/g9;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e9;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 263
    .line 264
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/e9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/g9;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/g9;->h:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Lcom/google/android/gms/measurement/internal/l9;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l9;-><init>(Lcom/google/android/gms/measurement/internal/g9;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/g9;->B(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/measurement/internal/e9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/g9;->d:Lcom/google/android/gms/measurement/internal/e9;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/e9;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lcom/google/android/gms/measurement/internal/k9;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/g9;Lcom/google/android/gms/measurement/internal/e9;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/measurement/internal/e9;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/e9;->c:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "name"

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "referrer_name"

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "com.google.app_measurement.screen_service"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Lqh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzd()Lqh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
