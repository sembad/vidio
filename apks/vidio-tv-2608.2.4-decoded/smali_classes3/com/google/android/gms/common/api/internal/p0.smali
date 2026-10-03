.class final Lcom/google/android/gms/common/api/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/g;

.field private final b:I

.field private final c:Lcom/google/android/gms/common/api/internal/b;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/g;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/p0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/p0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/p0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/p0;->e:J

    .line 13
    .line 14
    return-void
.end method

.method static a(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/p0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->F0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->I0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/g;->q(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h0;->s()Lcom/google/android/gms/common/api/a$f;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v2, v2, Lcom/google/android/gms/common/internal/c;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h0;->s()Lcom/google/android/gms/common/api/a$f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/common/internal/c;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->hasConnectionInfo()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/p0;->b(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h0;->C()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->M0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_2
    const/4 v0, 0x1

    .line 77
    :cond_3
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/api/internal/p0;

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    move-wide v5, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v5, v2

    .line 90
    :goto_2
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    :cond_5
    move-object v4, p2

    .line 97
    move-wide v7, v2

    .line 98
    move-object v2, p0

    .line 99
    move v3, p1

    .line 100
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;JJ)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method private static b(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->I0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->x0()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->F0()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    array-length v2, v0

    .line 28
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    aget v2, v0, v1

    .line 31
    .line 32
    if-ne v2, p2, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    array-length v2, v0

    .line 39
    if-ge v1, v2, :cond_5

    .line 40
    .line 41
    aget v2, v0, v1

    .line 42
    .line 43
    if-ne v2, p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/h0;->B()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->u0()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p0, p2, :cond_5

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 25
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/p0;->a:Lcom/google/android/gms/common/api/internal/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->F0()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/p0;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/g;->q(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/h0;->s()Lcom/google/android/gms/common/api/a$f;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v4, v4, Lcom/google/android/gms/common/internal/c;

    .line 42
    .line 43
    if-eqz v4, :cond_b

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/h0;->s()Lcom/google/android/gms/common/api/a$f;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/android/gms/common/internal/c;

    .line 50
    .line 51
    iget-wide v5, v0, Lcom/google/android/gms/common/api/internal/p0;->d:J

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long v9, v5, v7

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-lez v9, :cond_2

    .line 60
    .line 61
    move v12, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v12, v11

    .line 64
    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/c;->getGCoreServiceId()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/16 v13, 0x64

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->I0()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    and-int/2addr v12, v14

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->u0()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->x0()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->M0()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/c;->hasConnectionInfo()Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-nez v16, :cond_4

    .line 100
    .line 101
    iget v12, v0, Lcom/google/android/gms/common/api/internal/p0;->b:I

    .line 102
    .line 103
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/common/api/internal/p0;->b(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->M0()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    if-lez v9, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v10, v11

    .line 119
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->u0()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move v3, v2

    .line 124
    move-wide v4, v5

    .line 125
    move v12, v10

    .line 126
    :goto_2
    move v2, v14

    .line 127
    move v6, v15

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v3, v2

    .line 130
    move-wide v4, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/16 v14, 0x1388

    .line 133
    .line 134
    move-wide v4, v5

    .line 135
    move v3, v11

    .line 136
    move v6, v13

    .line 137
    move v2, v14

    .line 138
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/4 v10, -0x1

    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    move v15, v11

    .line 146
    move/from16 v16, v15

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    move v15, v13

    .line 158
    goto :goto_6

    .line 159
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    instance-of v11, v9, Lcom/google/android/gms/common/api/ApiException;

    .line 164
    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    check-cast v9, Lcom/google/android/gms/common/api/ApiException;

    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/ApiException;->a()Lcom/google/android/gms/common/api/Status;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Status;->x0()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v9}, Lcom/google/android/gms/common/api/Status;->u0()Lcom/google/android/gms/common/ConnectionResult;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v9, :cond_8

    .line 182
    .line 183
    :goto_4
    move/from16 v16, v10

    .line 184
    .line 185
    :goto_5
    move v15, v11

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/common/ConnectionResult;->u0()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    move/from16 v16, v9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/16 v11, 0x65

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_6
    if-eqz v12, :cond_a

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    iget-wide v11, v0, Lcom/google/android/gms/common/api/internal/p0;->e:J

    .line 208
    .line 209
    sub-long/2addr v9, v11

    .line 210
    long-to-int v10, v9

    .line 211
    move-wide/from16 v17, v4

    .line 212
    .line 213
    move-wide/from16 v19, v7

    .line 214
    .line 215
    :goto_7
    move/from16 v24, v10

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    move-wide/from16 v17, v7

    .line 219
    .line 220
    move-wide/from16 v19, v17

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_8
    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    iget v14, v0, Lcom/google/android/gms/common/api/internal/p0;->b:I

    .line 230
    .line 231
    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    int-to-long v4, v2

    .line 235
    move-object v2, v13

    .line 236
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/g;->A(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_9
    return-void
.end method
