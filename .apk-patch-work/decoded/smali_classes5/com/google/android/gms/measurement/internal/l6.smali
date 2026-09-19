.class public final Lcom/google/android/gms/measurement/internal/l6;
.super Lli/g;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/qb;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/qb;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic a3(Lcom/google/android/gms/measurement/internal/l6;)Lcom/google/android/gms/measurement/internal/qb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    return-object p0
.end method

.method public static e3(Lcom/google/android/gms/measurement/internal/l6;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 14

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->Y0:Lcom/google/android/gms/measurement/internal/p4;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->a1:Lcom/google/android/gms/measurement/internal/p4;

    .line 21
    .line 22
    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "delete from default_event_params where app_id=?"

    .line 49
    .line 50
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "Error clearing default event params"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/measurement/internal/x;

    .line 86
    .line 87
    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    const-string v4, "dep"

    .line 96
    .line 97
    move-object v9, p1

    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/qb;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ec;->n(Lcom/google/android/gms/measurement/internal/x;)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v13, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    array-length v5, v0

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "Saving default event parameters, appId, data size"

    .line 141
    .line 142
    invoke-virtual {v2, v4, v6, v5}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Landroid/content/ContentValues;

    .line 146
    .line 147
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "app_id"

    .line 151
    .line 152
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "parameters"

    .line 156
    .line 157
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v4, "default_event_params"

    .line 165
    .line 166
    const/4 v5, 0x5

    .line 167
    invoke-virtual {v0, v4, v11, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const-wide/16 v6, -0x1

    .line 172
    .line 173
    cmp-long v0, v4, v6

    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "Failed to insert default event parameters (got -1). appId"

    .line 186
    .line 187
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "Error storing default event parameters. appId"

    .line 205
    .line 206
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-wide v1, v10, Lcom/google/android/gms/measurement/internal/zzp;->g0:J

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->R(JLjava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    if-eqz v12, :cond_2

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-wide v0, v10, Lcom/google/android/gms/measurement/internal/zzp;->g0:J

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v3, v0, v11, p1}, Lcom/google/android/gms/measurement/internal/l;->N(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0, v3, v11, v11, p1}, Lcom/google/android/gms/measurement/internal/l;->N(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    return-void
.end method

.method public static synthetic f3(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->z0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/qb;->o0(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g3(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lli/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->z0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/qb;->l(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p3, p1}, Lli/i;->zza(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "Failed to return trigger URIs for app"

    .line 24
    .line 25
    invoke-virtual {p0, p4, p2, p1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic h3(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->z0()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/qb;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i3(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;Lli/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->z0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/qb;->g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;)Lcom/google/android/gms/measurement/internal/zzor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :try_start_0
    invoke-interface {p3, p2}, Lli/k;->T0(Lcom/google/android/gms/measurement/internal/zzor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p3, "[sgtm] Failed to return upload batches for app"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final j3(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c6;->v(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final k3(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/qb;->zza()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, v1}, Lcom/google/android/gms/common/util/r;->a(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/qb;->zza()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/common/i;->a(Landroid/content/Context;)Lcom/google/android/gms/common/i;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/i;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->d:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->e:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/qb;->zza()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget-boolean v3, Lcom/google/android/gms/common/g;->b:Z

    .line 92
    .line 93
    invoke-static {p2, p1, v1}, Lcom/google/android/gms/common/util/r;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->e:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 142
    .line 143
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "Measurement Service called without app package"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lx6/b;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic m3(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->z0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/qb;->m0(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final n3(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l6;->k3(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->Q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/gc;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final o3(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final q3(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->z0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/qb;->r(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B1(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/measurement/internal/wb;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/wb;-><init>(Lcom/google/android/gms/measurement/internal/qb;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c6;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 22
    .line 23
    const-wide/16 v3, 0x7530

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "Failed to get app instance id. appId"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzpm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/measurement/internal/u6;

    .line 16
    .line 17
    invoke-direct {v2, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/u6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c6;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/measurement/internal/hc;

    .line 56
    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/hc;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/gc;->m0(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lcom/google/android/gms/measurement/internal/hc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p2

    .line 82
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "Failed to query user properties. appId"

    .line 91
    .line 92
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    return-object p1
.end method

.method public final I0(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->e:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/s6;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/s6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l6;->o3(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final I2(Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->K0:Lcom/google/android/gms/measurement/internal/p4;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lli/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lli/s;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l6;->o3(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final K2(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/e7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/e7;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l6;->o3(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P1(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)[B
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/l6;->k3(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->n0()Lcom/google/android/gms/measurement/internal/x4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbl;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "Log and bundle. event"

    .line 32
    .line 33
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/32 v4, 0xf4240

    .line 50
    .line 51
    .line 52
    div-long/2addr v1, v4

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lcom/google/android/gms/measurement/internal/b7;

    .line 58
    .line 59
    invoke-direct {v7, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b7;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/c6;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [B

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v6, "Log and bundle returned null. appId"

    .line 85
    .line 86
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {p1, v6, v7}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    new-array p1, p1, [B

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/google/android/gms/common/util/h;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    div-long/2addr v6, v4

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "Log and bundle processed. event, size, time_ms"

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->n0()Lcom/google/android/gms/measurement/internal/x4;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    array-length v9, p1

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sub-long/2addr v6, v1

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v5, v8, v9, v1}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->n0()Lcom/google/android/gms/measurement/internal/x4;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 168
    .line 169
    invoke-virtual {v1, v2, p2, v0, p1}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    return-object p1
.end method

.method public final Q1(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/z6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l6;->o3(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/p6;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/p6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l6;->o3(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R2(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->V:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lli/v;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lli/v;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l6;->j3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzag;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l6;->k3(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/measurement/internal/v6;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/v6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c6;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    return-object p1
.end method

.method public final X0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/q6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/q6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l6;->o3(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y1(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/m6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l6;->o3(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->d1:Lcom/google/android/gms/measurement/internal/p4;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "Failed to get trigger URIs. appId"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lcom/google/android/gms/measurement/internal/d7;

    .line 31
    .line 32
    invoke-direct {v4, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/d7;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/c6;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 42
    .line 43
    const-wide/16 v4, 0x2710

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0, v3, p1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Lcom/google/android/gms/measurement/internal/g7;

    .line 80
    .line 81
    invoke-direct {v4, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/g7;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/c6;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :try_start_1
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 95
    .line 96
    return-object p1

    .line 97
    :catch_3
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :catch_4
    move-exception p1

    .line 100
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0, v3, p1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 116
    .line 117
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    .line 118
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 119
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 121
    new-instance v1, Lli/x;

    invoke-direct {v1, p0, p1, v0, p2}, Lli/x;-><init>(Lcom/google/android/gms/measurement/internal/l6;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l6;->o3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b3(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/measurement/internal/o6;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c6;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/measurement/internal/hc;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/hc;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/gc;->m0(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lcom/google/android/gms/measurement/internal/hc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object v2

    .line 82
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Failed to get user properties. appId"

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lli/i;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lli/u;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v0 .. v5}, Lli/u;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;Lli/i;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c3(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->e:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l6;->k3(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/measurement/internal/r6;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/r6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzag;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l6;->o3(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d3(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/l6;->k3(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/google/android/gms/measurement/internal/c7;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/c7;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/l6;->o3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g1(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/n6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l6;->o3(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j1(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l6;->k3(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/x6;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l6;->o3(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k2(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->V:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lli/t;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lli/t;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l6;->j3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final l3(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/zzbl;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbl;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbl;->d:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 4
    .line 5
    const-string v2, "_cmp"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbg;->zza()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "_cis"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzbg;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "referrer broadcast"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "referrer API"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Event has been filtered "

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbl;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 64
    .line 65
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzbl;->d:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 66
    .line 67
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzbl;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzbl;->i:J

    .line 70
    .line 71
    const-string v4, "_cmpx"

    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final o1(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzap;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/android/gms/measurement/internal/a7;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/measurement/internal/a7;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/c6;->q(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 27
    .line 28
    const-wide/16 v3, 0x2710

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzap;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p1

    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Failed to get consent. appId"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzap;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method final p3(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbl;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->r0()Lcom/google/android/gms/measurement/internal/v5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v5;->H(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l6;->q3(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "EES config found for"

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->r0()Lcom/google/android/gms/measurement/internal/v5;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v5;->j:Landroidx/collection/t;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzb;

    .line 53
    .line 54
    :goto_0
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "EES not loaded for"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l6;->q3(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbl;->d:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzbg;->y0()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/ec;->x(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0}, Lli/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzad;

    .line 95
    .line 96
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbl;->i:J

    .line 97
    .line 98
    invoke-direct {v5, v4, v6, v7, v3}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Z

    .line 102
    .line 103
    .line 104
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "EES error. appId, eventName"

    .line 115
    .line 116
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_1
    if-nez v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "EES was not applied to event"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l6;->q3(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v3, "EES edited event"

    .line 156
    .line 157
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ec;->q(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l6;->q3(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l6;->q3(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzb;->zzb()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzad;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "EES logging created event"

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ec;->q(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbl;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/l6;->q3(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzag;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/gms/measurement/internal/w6;

    .line 16
    .line 17
    invoke-direct {v2, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/w6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c6;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    check-cast p1, Ljava/util/concurrent/FutureTask;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "Failed to get conditional user properties"

    .line 45
    .line 46
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    return-object p1
.end method

.method public final u1(Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/measurement/internal/zzop;Lli/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->K0:Lcom/google/android/gms/measurement/internal/p4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/l6;->n3(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lli/w;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Lli/w;-><init>(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;Lli/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzpm;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l6;->k3(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/measurement/internal/t6;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/t6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c6;->l(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_0
    check-cast p2, Ljava/util/concurrent/FutureTask;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/measurement/internal/hc;

    .line 52
    .line 53
    if-nez p4, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/hc;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/gc;->m0(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lcom/google/android/gms/measurement/internal/hc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object p3

    .line 78
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string p4, "Failed to get user properties as. appId"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    return-object p1
.end method

.method public final w2(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->V:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/y6;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/y6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l6;->j3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
