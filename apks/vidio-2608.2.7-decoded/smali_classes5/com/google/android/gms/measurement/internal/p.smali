.class public final Lcom/google/android/gms/measurement/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/p;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/l;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/l;->p(Lcom/google/android/gms/measurement/internal/l;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/p;->b:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/o;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v7, "app_id = ? and rowid > ?"

    .line 13
    .line 14
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/p;->b:J

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/p;->a:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v13, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v14, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "raw_events"

    .line 32
    .line 33
    const-string v15, "rowid"

    .line 34
    .line 35
    const-string v16, "name"

    .line 36
    .line 37
    const-string v17, "timestamp"

    .line 38
    .line 39
    const-string v18, "metadata_fingerprint"

    .line 40
    .line 41
    const-string v19, "data"

    .line 42
    .line 43
    const-string v20, "realtime"

    .line 44
    .line 45
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v11, "rowid"

    .line 50
    .line 51
    const-string v12, "1000"

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :try_start_1
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v11, 0x1

    .line 93
    .line 94
    cmp-long v4, v9, v11

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    move v0, v9

    .line 100
    :cond_1
    const/4 v4, 0x4

    .line 101
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/p;->b:J

    .line 106
    .line 107
    cmp-long v10, v5, v10

    .line 108
    .line 109
    if-lez v10, :cond_2

    .line 110
    .line 111
    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/p;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10, v4}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :try_start_3
    invoke-interface {v14, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    const-string v9, ""

    .line 131
    .line 132
    :goto_0
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v10, 0x2

    .line 137
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 142
    .line 143
    .line 144
    move-object v9, v4

    .line 145
    new-instance v4, Lcom/google/android/gms/measurement/internal/o;

    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 152
    .line 153
    move-object v10, v9

    .line 154
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 155
    .line 156
    move v9, v0

    .line 157
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/o;-><init>(JJZLcom/google/android/gms/internal/measurement/zzgf$zzf;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 174
    .line 175
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "Data loss. Error querying raw events batch. appId"

    .line 201
    .line 202
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v2, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    if-eqz v14, :cond_4

    .line 210
    .line 211
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_3
    return-object v3

    .line 215
    :goto_4
    if-eqz v14, :cond_5

    .line 216
    .line 217
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_5
    throw v0
.end method
