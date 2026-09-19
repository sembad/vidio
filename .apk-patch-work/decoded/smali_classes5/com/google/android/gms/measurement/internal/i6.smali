.class public final Lcom/google/android/gms/measurement/internal/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h7;


# static fields
.field private static volatile J:Lcom/google/android/gms/measurement/internal/i6;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private volatile E:Z

.field private F:I

.field private G:I

.field private H:Ljava/util/concurrent/atomic/AtomicInteger;

.field final I:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lli/c;

.field private final g:Lcom/google/android/gms/measurement/internal/f;

.field private final h:Lcom/google/android/gms/measurement/internal/l5;

.field private final i:Lcom/google/android/gms/measurement/internal/a5;

.field private final j:Lcom/google/android/gms/measurement/internal/c6;

.field private final k:Lcom/google/android/gms/measurement/internal/wa;

.field private final l:Lcom/google/android/gms/measurement/internal/gc;

.field private final m:Lcom/google/android/gms/measurement/internal/x4;

.field private final n:Lcom/google/android/gms/common/util/h;

.field private final o:Lcom/google/android/gms/measurement/internal/g9;

.field private final p:Lcom/google/android/gms/measurement/internal/m7;

.field private final q:Lcom/google/android/gms/measurement/internal/a;

.field private final r:Lcom/google/android/gms/measurement/internal/z8;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/w4;

.field private u:Lcom/google/android/gms/measurement/internal/m9;

.field private v:Lcom/google/android/gms/measurement/internal/y;

.field private w:Lcom/google/android/gms/measurement/internal/u4;

.field private x:Lcom/google/android/gms/measurement/internal/c9;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/l7;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i6;->y:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/l7;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lli/c;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->f:Lli/c;

    .line 22
    .line 23
    sput-object v2, Lcom/google/android/gms/measurement/internal/n4;->a:Lli/c;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l7;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l7;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l7;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/l7;->h:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/i6;->e:Z

    .line 42
    .line 43
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l7;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->B:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/l7;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->s:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/i6;->E:Z

    .line 53
    .line 54
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/internal/measurement/zzdz;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v5, "measurementEnabled"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->C:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v4, "measurementDeactivated"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i6;->D:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/common/util/h;->c()Lcom/google/android/gms/common/util/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i6;->n:Lcom/google/android/gms/common/util/h;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/l7;->i:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/i6;->I:J

    .line 115
    .line 116
    new-instance v3, Lcom/google/android/gms/measurement/internal/f;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i6;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 122
    .line 123
    new-instance v3, Lcom/google/android/gms/measurement/internal/l5;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/l5;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i7;->f()V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i6;->h:Lcom/google/android/gms/measurement/internal/l5;

    .line 132
    .line 133
    new-instance v3, Lcom/google/android/gms/measurement/internal/a5;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i7;->f()V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/i6;->i:Lcom/google/android/gms/measurement/internal/a5;

    .line 142
    .line 143
    new-instance v4, Lcom/google/android/gms/measurement/internal/gc;

    .line 144
    .line 145
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/gc;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i7;->f()V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->l:Lcom/google/android/gms/measurement/internal/gc;

    .line 152
    .line 153
    new-instance v4, Lcom/google/android/gms/measurement/internal/n7;

    .line 154
    .line 155
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/n7;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/google/android/gms/measurement/internal/x4;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Lcom/google/android/gms/measurement/internal/x4;-><init>(Lli/m;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/i6;->m:Lcom/google/android/gms/measurement/internal/x4;

    .line 164
    .line 165
    new-instance v4, Lcom/google/android/gms/measurement/internal/a;

    .line 166
    .line 167
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->q:Lcom/google/android/gms/measurement/internal/a;

    .line 171
    .line 172
    new-instance v4, Lcom/google/android/gms/measurement/internal/g9;

    .line 173
    .line 174
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    .line 178
    .line 179
    .line 180
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->o:Lcom/google/android/gms/measurement/internal/g9;

    .line 181
    .line 182
    new-instance v4, Lcom/google/android/gms/measurement/internal/m7;

    .line 183
    .line 184
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/m7;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    .line 188
    .line 189
    .line 190
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->p:Lcom/google/android/gms/measurement/internal/m7;

    .line 191
    .line 192
    new-instance v5, Lcom/google/android/gms/measurement/internal/wa;

    .line 193
    .line 194
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/wa;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    .line 198
    .line 199
    .line 200
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/i6;->k:Lcom/google/android/gms/measurement/internal/wa;

    .line 201
    .line 202
    new-instance v5, Lcom/google/android/gms/measurement/internal/z8;

    .line 203
    .line 204
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/f7;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->j()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i7;->f()V

    .line 213
    .line 214
    .line 215
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/i6;->r:Lcom/google/android/gms/measurement/internal/z8;

    .line 216
    .line 217
    new-instance v5, Lcom/google/android/gms/measurement/internal/c6;

    .line 218
    .line 219
    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i7;->f()V

    .line 223
    .line 224
    .line 225
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/i6;->j:Lcom/google/android/gms/measurement/internal/c6;

    .line 226
    .line 227
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/l7;->g:Lcom/google/android/gms/internal/measurement/zzdz;

    .line 228
    .line 229
    if-eqz v6, :cond_3

    .line 230
    .line 231
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:J

    .line 232
    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    cmp-long v6, v6, v8

    .line 236
    .line 237
    if-eqz v6, :cond_3

    .line 238
    .line 239
    move v0, v2

    .line 240
    :cond_3
    xor-int/2addr v0, v2

    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v1, v1, Landroid/app/Application;

    .line 246
    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/m7;->j0(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "Application context is not an Application"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/j6;

    .line 269
    .line 270
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/l7;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/i6;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdz;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zza:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzd:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/i6;->J:Lcom/google/android/gms/measurement/internal/i6;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v1, Lcom/google/android/gms/measurement/internal/i6;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/i6;->J:Lcom/google/android/gms/measurement/internal/i6;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/l7;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lcom/google/android/gms/measurement/internal/i6;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/l7;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lcom/google/android/gms/measurement/internal/i6;->J:Lcom/google/android/gms/measurement/internal/i6;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lcom/google/android/gms/measurement/internal/i6;->J:Lcom/google/android/gms/measurement/internal/i6;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcom/google/android/gms/measurement/internal/i6;->J:Lcom/google/android/gms/measurement/internal/i6;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/i6;->h(Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/i6;->J:Lcom/google/android/gms/measurement/internal/i6;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/google/android/gms/measurement/internal/i6;->J:Lcom/google/android/gms/measurement/internal/i6;

    .line 109
    .line 110
    return-object p0
.end method

.method private static c(Lcom/google/android/gms/measurement/internal/s3;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/s3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Component not created"

    .line 29
    .line 30
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Lcom/google/android/gms/measurement/internal/i6;ILjava/lang/Throwable;[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "gad_source"

    .line 10
    .line 11
    const-string v5, "gbraid"

    .line 12
    .line 13
    const-string v6, "gclid"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const/16 v8, 0xc8

    .line 18
    .line 19
    if-eq v1, v8, :cond_0

    .line 20
    .line 21
    const/16 v8, 0xcc

    .line 22
    .line 23
    if-eq v1, v8, :cond_0

    .line 24
    .line 25
    const/16 v8, 0x130

    .line 26
    .line 27
    if-ne v1, v8, :cond_9

    .line 28
    .line 29
    :cond_0
    if-nez v2, :cond_9

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i6;->h:Lcom/google/android/gms/measurement/internal/l5;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i6;->l:Lcom/google/android/gms/measurement/internal/gc;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/i6;->i:Lcom/google/android/gms/measurement/internal/a5;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->u:Lcom/google/android/gms/measurement/internal/o5;

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/o5;->a(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    array-length v1, v3

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object/from16 p1, v8

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "deeplink"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Deferred Deep Link is empty."

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object/from16 p1, v8

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v11, "timestamp"

    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    invoke-virtual {v3, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    new-instance v3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 121
    .line 122
    .line 123
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_7

    .line 130
    .line 131
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/i6;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    new-instance v15, Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    move-object/from16 p1, v8

    .line 140
    .line 141
    :try_start_1
    const-string v8, "android.intent.action.VIEW"

    .line 142
    .line 143
    move-object/from16 p2, v13

    .line 144
    .line 145
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-direct {v15, v8, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-virtual {v14, v15, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_8

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_8

    .line 164
    .line 165
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v3, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "_cis"

    .line 190
    .line 191
    const-string v5, "ddp"

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->p:Lcom/google/android/gms/measurement/internal/m7;

    .line 197
    .line 198
    const-string v4, "auto"

    .line 199
    .line 200
    const-string v5, "_cmp"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/m7;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2, v1, v11, v12}, Lcom/google/android/gms/measurement/internal/gc;->Q(Ljava/lang/String;D)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    new-instance v0, Landroid/content/Intent;

    .line 218
    .line 219
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void

    .line 232
    :cond_7
    move-object/from16 p1, v8

    .line 233
    .line 234
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v2, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 242
    .line 243
    invoke-virtual {v0, v2, v9, v10, v1}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 255
    .line 256
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "Deferred Deep Link response empty."

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->i:Lcom/google/android/gms/measurement/internal/a5;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method static e(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/l7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->j:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/f7;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i7;->f()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->v:Lcom/google/android/gms/measurement/internal/y;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/u4;

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/l7;->f:J

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/i6;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->w:Lcom/google/android/gms/measurement/internal/u4;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/measurement/internal/w4;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->t:Lcom/google/android/gms/measurement/internal/w4;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/measurement/internal/m9;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->u:Lcom/google/android/gms/measurement/internal/m9;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->l:Lcom/google/android/gms/measurement/internal/gc;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i7;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->h:Lcom/google/android/gms/measurement/internal/l5;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i7;->g()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->w:Lcom/google/android/gms/measurement/internal/u4;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->h()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/measurement/internal/c9;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/f7;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->j()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->x:Lcom/google/android/gms/measurement/internal/c9;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->h()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->i:Lcom/google/android/gms/measurement/internal/a5;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-wide/32 v4, 0x1bd5a

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "App measurement initialized, version"

    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->n()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i6;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i6;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->u()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/measurement/internal/gc;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "Debug-level message logging enabled"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget p1, p0, Lcom/google/android/gms/measurement/internal/i6;->F:I

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq p1, v0, :cond_2

    .line 204
    .line 205
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget v0, p0, Lcom/google/android/gms/measurement/internal/i6;->F:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "Not all components initialized"

    .line 227
    .line 228
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/i6;->y:Z

    .line 233
    .line 234
    return-void
.end method

.method private static f(Lcom/google/android/gms/measurement/internal/f7;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Component not created"

    .line 5
    .line 6
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static g(Lcom/google/android/gms/measurement/internal/i7;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i7;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Component not created"

    .line 29
    .line 30
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->h:Lcom/google/android/gms/measurement/internal/l5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final B()Lcom/google/android/gms/measurement/internal/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->j:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/m7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->p:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/z8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->r:Lcom/google/android/gms/measurement/internal/z8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/c9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->x:Lcom/google/android/gms/measurement/internal/c9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/g9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->o:Lcom/google/android/gms/measurement/internal/g9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/m9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->u:Lcom/google/android/gms/measurement/internal/m9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->u:Lcom/google/android/gms/measurement/internal/m9;

    .line 7
    .line 8
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/wa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->k:Lcom/google/android/gms/measurement/internal/wa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->l:Lcom/google/android/gms/measurement/internal/gc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i6;->j:Lcom/google/android/gms/measurement/internal/c6;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->M0:Lcom/google/android/gms/measurement/internal/p4;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i6;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->E()Lcom/google/android/gms/measurement/internal/c9;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c9;->k()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v10

    .line 40
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/i6;->l:Lcom/google/android/gms/measurement/internal/gc;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->R0:Lcom/google/android/gms/measurement/internal/p4;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/gc;->x0()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    :cond_1
    if-eqz v5, :cond_4

    .line 66
    .line 67
    :cond_2
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 71
    .line 72
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/gc;->c()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Landroid/content/IntentFilter;

    .line 76
    .line 77
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v8, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/i6;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 86
    .line 87
    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 99
    .line 100
    invoke-direct {v2, v6}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/i6;->a:Landroid/content/Context;

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    invoke-static {v8, v2, v7, v4, v9}, Lx6/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/i6;->i:Lcom/google/android/gms/measurement/internal/a5;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v6, "Registered app receiver"

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->E()Lcom/google/android/gms/measurement/internal/c9;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->y:Lcom/google/android/gms/measurement/internal/p4;

    .line 130
    .line 131
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/c9;->j(J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i6;->h:Lcom/google/android/gms/measurement/internal/l5;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/l5;->w:Lcom/google/android/gms/measurement/internal/r5;

    .line 150
    .line 151
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/l5;->h:Lcom/google/android/gms/measurement/internal/r5;

    .line 152
    .line 153
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/measurement/internal/q5;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/j7;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j7;->b()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const-string v9, "google_analytics_default_allow_ad_storage"

    .line 164
    .line 165
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/f;->k(Ljava/lang/String;Z)Lli/a0;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    const-string v11, "google_analytics_default_allow_analytics_storage"

    .line 170
    .line 171
    invoke-virtual {v3, v11, v10}, Lcom/google/android/gms/measurement/internal/f;->k(Ljava/lang/String;Z)Lli/a0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/16 v12, 0x64

    .line 176
    .line 177
    const-string v4, "consent_source"

    .line 178
    .line 179
    const/16 v13, -0xa

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/i6;->p:Lcom/google/android/gms/measurement/internal/m7;

    .line 184
    .line 185
    sget-object v10, Lli/a0;->d:Lli/a0;

    .line 186
    .line 187
    if-ne v9, v10, :cond_6

    .line 188
    .line 189
    if-eq v11, v10, :cond_7

    .line 190
    .line 191
    :cond_6
    move-object/from16 v18, v7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move-object/from16 v18, v7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v13, v7}, Lcom/google/android/gms/measurement/internal/j7;->j(II)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_8

    .line 210
    .line 211
    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/j7;->f(Lli/a0;Lli/a0;)Lcom/google/android/gms/measurement/internal/j7;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/4 v7, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->p()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_9

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    const/16 v7, 0x1e

    .line 234
    .line 235
    if-eq v8, v7, :cond_a

    .line 236
    .line 237
    const/16 v9, 0xa

    .line 238
    .line 239
    if-eq v8, v9, :cond_a

    .line 240
    .line 241
    if-eq v8, v7, :cond_a

    .line 242
    .line 243
    if-eq v8, v7, :cond_a

    .line 244
    .line 245
    const/16 v7, 0x28

    .line 246
    .line 247
    if-ne v8, v7, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    const/4 v7, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 253
    .line 254
    .line 255
    new-instance v4, Lcom/google/android/gms/measurement/internal/j7;

    .line 256
    .line 257
    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/j7;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/m7;->u(Lcom/google/android/gms/measurement/internal/j7;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->p()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 282
    .line 283
    if-eqz v8, :cond_b

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-interface {v8, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const/16 v8, 0x1e

    .line 294
    .line 295
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/j7;->j(II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-static {v8, v4}, Lcom/google/android/gms/measurement/internal/j7;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/j7;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j7;->t()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 315
    :goto_6
    if-eqz v4, :cond_c

    .line 316
    .line 317
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 318
    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    invoke-virtual {v6, v4, v8}, Lcom/google/android/gms/measurement/internal/m7;->u(Lcom/google/android/gms/measurement/internal/j7;Z)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    move-object/from16 v4, v18

    .line 326
    .line 327
    :goto_7
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/m7;->t(Lcom/google/android/gms/measurement/internal/j7;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v8, "dma_consent_settings"

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w;->a()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const-string v8, "google_analytics_default_allow_ad_personalization_signals"

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->k(Ljava/lang/String;Z)Lli/a0;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/i6;->i:Lcom/google/android/gms/measurement/internal/a5;

    .line 363
    .line 364
    if-eq v8, v10, :cond_d

    .line 365
    .line 366
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    const-string v7, "Default ad personalization consent from Manifest"

    .line 374
    .line 375
    invoke-virtual {v12, v7, v8}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    const-string v7, "google_analytics_default_allow_ad_user_data"

    .line 379
    .line 380
    invoke-virtual {v3, v7, v9}, Lcom/google/android/gms/measurement/internal/f;->k(Ljava/lang/String;Z)Lli/a0;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eq v7, v10, :cond_f

    .line 385
    .line 386
    invoke-static {v13, v4}, Lcom/google/android/gms/measurement/internal/j7;->j(II)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_f

    .line 391
    .line 392
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/w;->d(Lli/a0;)Lcom/google/android/gms/measurement/internal/w;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v6, v1, v9}, Lcom/google/android/gms/measurement/internal/m7;->s(Lcom/google/android/gms/measurement/internal/w;Z)V

    .line 400
    .line 401
    .line 402
    :cond_e
    :goto_8
    move-object v4, v11

    .line 403
    move-object/from16 v1, v17

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->p()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_11

    .line 422
    .line 423
    if-eqz v4, :cond_10

    .line 424
    .line 425
    const/16 v7, 0x1e

    .line 426
    .line 427
    if-ne v4, v7, :cond_11

    .line 428
    .line 429
    :cond_10
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lcom/google/android/gms/measurement/internal/w;

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-direct {v1, v13, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/w;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 436
    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    invoke-virtual {v6, v1, v8}, Lcom/google/android/gms/measurement/internal/m7;->s(Lcom/google/android/gms/measurement/internal/w;Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->p()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_12

    .line 456
    .line 457
    if-eqz v1, :cond_12

    .line 458
    .line 459
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 460
    .line 461
    if-eqz v7, :cond_12

    .line 462
    .line 463
    const/16 v7, 0x1e

    .line 464
    .line 465
    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/j7;->j(II)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_12

    .line 470
    .line 471
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-static {v7, v4}, Lcom/google/android/gms/measurement/internal/w;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/w;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w;->k()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_12

    .line 482
    .line 483
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x1

    .line 487
    invoke-virtual {v6, v4, v8}, Lcom/google/android/gms/measurement/internal/m7;->s(Lcom/google/android/gms/measurement/internal/w;Z)V

    .line 488
    .line 489
    .line 490
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->p()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_e

    .line 503
    .line 504
    if-eqz v1, :cond_e

    .line 505
    .line 506
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 507
    .line 508
    if-eqz v4, :cond_e

    .line 509
    .line 510
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/l5;->n:Lcom/google/android/gms/measurement/internal/r5;

    .line 511
    .line 512
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r5;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-nez v4, :cond_e

    .line 517
    .line 518
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    .line 519
    .line 520
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/w;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-eqz v4, :cond_e

    .line 525
    .line 526
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 527
    .line 528
    .line 529
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-object v1, v11

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    const-string v8, "allow_personalized_ads"

    .line 552
    .line 553
    move-object v4, v1

    .line 554
    move-object/from16 v1, v17

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/m7;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 558
    .line 559
    .line 560
    move/from16 v16, v10

    .line 561
    .line 562
    :goto_9
    const-string v7, "google_analytics_tcf_data_enabled"

    .line 563
    .line 564
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-nez v7, :cond_13

    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    goto :goto_a

    .line 572
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    :goto_a
    if-eqz v7, :cond_14

    .line 577
    .line 578
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    const-string v8, "TCF client enabled."

    .line 586
    .line 587
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m7;->Z()V

    .line 594
    .line 595
    .line 596
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m7;->X()V

    .line 600
    .line 601
    .line 602
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->a()J

    .line 603
    .line 604
    .line 605
    move-result-wide v7

    .line 606
    const-wide/16 v9, 0x0

    .line 607
    .line 608
    cmp-long v7, v7, v9

    .line 609
    .line 610
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/i6;->I:J

    .line 611
    .line 612
    if-nez v7, :cond_15

    .line 613
    .line 614
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    const-string v10, "Persisting first open"

    .line 622
    .line 623
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 631
    .line 632
    .line 633
    :cond_15
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 634
    .line 635
    .line 636
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/m7;->r:Lcom/google/android/gms/measurement/internal/mc;

    .line 637
    .line 638
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/mc;->c()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->o()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-nez v7, :cond_1b

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_1a

    .line 652
    .line 653
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 654
    .line 655
    .line 656
    const-string v1, "android.permission.INTERNET"

    .line 657
    .line 658
    invoke-virtual {v14, v1}, Lcom/google/android/gms/measurement/internal/gc;->l0(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_16

    .line 663
    .line 664
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v5, "App is missing INTERNET permission"

    .line 672
    .line 673
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :cond_16
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 677
    .line 678
    invoke-virtual {v14, v1}, Lcom/google/android/gms/measurement/internal/gc;->l0(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_17

    .line 683
    .line 684
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v5, "App is missing ACCESS_NETWORK_STATE permission"

    .line 692
    .line 693
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i6;->a:Landroid/content/Context;

    .line 697
    .line 698
    invoke-static {v1}, Lai/d;->a(Landroid/content/Context;)Lai/c;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v5}, Lai/c;->g()Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_19

    .line 707
    .line 708
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->w()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-nez v5, :cond_19

    .line 713
    .line 714
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/gc;->N(Landroid/content/Context;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_18

    .line 719
    .line 720
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    const-string v7, "AppMeasurementReceiver not registered/enabled"

    .line 728
    .line 729
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_18
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/gc;->Y(Landroid/content/Context;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-nez v1, :cond_19

    .line 737
    .line 738
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v5, "AppMeasurementService not registered/enabled"

    .line 746
    .line 747
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_19
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const-string v5, "Uploading is not possible. App measurement disabled"

    .line 758
    .line 759
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_1a
    move-object/from16 p1, v4

    .line 763
    .line 764
    move-object v4, v2

    .line 765
    goto/16 :goto_12

    .line 766
    .line 767
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->p()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    if-eqz v7, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->m()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v7

    .line 793
    if-nez v7, :cond_1c

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_1c
    move-object/from16 v17, v2

    .line 797
    .line 798
    move-object/from16 p1, v4

    .line 799
    .line 800
    goto/16 :goto_d

    .line 801
    .line 802
    :cond_1d
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->p()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    const-string v11, "gmp_app_id"

    .line 821
    .line 822
    const/4 v12, 0x0

    .line 823
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u4;->m()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 836
    .line 837
    .line 838
    move-object/from16 p1, v4

    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    move-object/from16 v17, v2

    .line 845
    .line 846
    const-string v2, "admob_app_id"

    .line 847
    .line 848
    invoke-interface {v4, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-static {v7, v10, v13, v4}, Lcom/google/android/gms/measurement/internal/gc;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_20

    .line 857
    .line 858
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    const-string v7, "Rechecking which service to use due to a GMP App Id change"

    .line 866
    .line 867
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 871
    .line 872
    .line 873
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const-string v7, "measurement_enabled"

    .line 881
    .line 882
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_1e

    .line 887
    .line 888
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    const/4 v10, 0x1

    .line 893
    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    goto :goto_c

    .line 902
    :cond_1e
    const/4 v4, 0x0

    .line 903
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 912
    .line 913
    .line 914
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 915
    .line 916
    .line 917
    if-eqz v4, :cond_1f

    .line 918
    .line 919
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    invoke-interface {v10, v7, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 935
    .line 936
    .line 937
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 938
    .line 939
    .line 940
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->x()Lcom/google/android/gms/measurement/internal/w4;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w4;->p()V

    .line 945
    .line 946
    .line 947
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/i6;->u:Lcom/google/android/gms/measurement/internal/m9;

    .line 948
    .line 949
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m9;->N()V

    .line 950
    .line 951
    .line 952
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/i6;->u:Lcom/google/android/gms/measurement/internal/m9;

    .line 953
    .line 954
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m9;->M()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 958
    .line 959
    .line 960
    const/4 v9, 0x0

    .line 961
    invoke-virtual {v15, v9}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->p()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 973
    .line 974
    .line 975
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-interface {v4, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 984
    .line 985
    .line 986
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->m()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1012
    .line 1013
    .line 1014
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/j7;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    sget-object v2, Lcom/google/android/gms/measurement/internal/j7$a;->e:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_21

    .line 1025
    .line 1026
    const/4 v9, 0x0

    .line 1027
    invoke-virtual {v15, v9}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_21
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/r5;->a()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    invoke-virtual {v6, v1}, Lcom/google/android/gms/measurement/internal/m7;->g0(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 1041
    .line 1042
    .line 1043
    :try_start_0
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 1044
    .line 1045
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Landroid/content/Context;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1052
    .line 1053
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1054
    .line 1055
    .line 1056
    const/4 v10, 0x1

    .line 1057
    goto :goto_e

    .line 1058
    :catch_0
    move/from16 v10, v16

    .line 1059
    .line 1060
    :goto_e
    if-nez v10, :cond_22

    .line 1061
    .line 1062
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/r5;->a()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-nez v1, :cond_22

    .line 1071
    .line 1072
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v2, "Remote config removed with active feature rollouts"

    .line 1080
    .line 1081
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v9, 0x0

    .line 1085
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/r5;->b(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->p()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_24

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->m()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-nez v1, :cond_23

    .line 1115
    .line 1116
    goto :goto_f

    .line 1117
    :cond_23
    move-object/from16 v4, v17

    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :cond_24
    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/l5;->l()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-nez v2, :cond_26

    .line 1129
    .line 1130
    const-string v2, "firebase_analytics_collection_deactivated"

    .line 1131
    .line 1132
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    if-eqz v2, :cond_25

    .line 1137
    .line 1138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_25

    .line 1143
    .line 1144
    const/4 v8, 0x1

    .line 1145
    goto :goto_10

    .line 1146
    :cond_25
    const/4 v8, 0x0

    .line 1147
    :goto_10
    if-nez v8, :cond_26

    .line 1148
    .line 1149
    xor-int/lit8 v2, v1, 0x1

    .line 1150
    .line 1151
    move-object/from16 v4, v17

    .line 1152
    .line 1153
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/l5;->m(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :cond_26
    move-object/from16 v4, v17

    .line 1158
    .line 1159
    :goto_11
    if-eqz v1, :cond_27

    .line 1160
    .line 1161
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/m7;->S()V

    .line 1165
    .line 1166
    .line 1167
    :cond_27
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i6;->k:Lcom/google/android/gms/measurement/internal/wa;

    .line 1168
    .line 1169
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/wa;->e:Lcom/google/android/gms/measurement/internal/fb;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fb;->a()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1182
    .line 1183
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m9;->B(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l5;->z:Lcom/google/android/gms/measurement/internal/n5;

    .line 1194
    .line 1195
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n5;->a()Landroid/os/Bundle;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m9;->k(Landroid/os/Bundle;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_2a

    .line 1207
    .line 1208
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->R0:Lcom/google/android/gms/measurement/internal/p4;

    .line 1209
    .line 1210
    const/4 v9, 0x0

    .line 1211
    invoke-virtual {v3, v9, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v1

    .line 1215
    if-eqz v1, :cond_2a

    .line 1216
    .line 1217
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/gc;->x0()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_2a

    .line 1225
    .line 1226
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->s0:Lcom/google/android/gms/measurement/internal/p4;

    .line 1227
    .line 1228
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Ljava/lang/Integer;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-lez v2, :cond_29

    .line 1239
    .line 1240
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    check-cast v1, Ljava/lang/Integer;

    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    int-to-long v1, v1

    .line 1251
    const-wide/16 v7, 0x3e8

    .line 1252
    .line 1253
    mul-long/2addr v1, v7

    .line 1254
    new-instance v3, Ljava/util/Random;

    .line 1255
    .line 1256
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    const/16 v5, 0x1388

    .line 1260
    .line 1261
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    int-to-long v7, v3

    .line 1266
    add-long/2addr v1, v7

    .line 1267
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i6;->n:Lcom/google/android/gms/common/util/h;

    .line 1268
    .line 1269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v7

    .line 1276
    sub-long/2addr v1, v7

    .line 1277
    const-wide/16 v7, 0x1f4

    .line 1278
    .line 1279
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v1

    .line 1283
    cmp-long v3, v1, v7

    .line 1284
    .line 1285
    if-lez v3, :cond_28

    .line 1286
    .line 1287
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    const-string v5, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 1295
    .line 1296
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_28
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/measurement/internal/m7;->k0(J)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_13

    .line 1310
    :cond_29
    new-instance v1, Ljava/lang/Thread;

    .line 1311
    .line 1312
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v2, Lcom/google/android/gms/measurement/internal/h6;

    .line 1316
    .line 1317
    invoke-direct {v2, v6}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/m7;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1324
    .line 1325
    .line 1326
    :cond_2a
    :goto_13
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/l5;->p:Lcom/google/android/gms/measurement/internal/o5;

    .line 1327
    .line 1328
    const/4 v8, 0x1

    .line 1329
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/o5;->a(Z)V

    .line 1330
    .line 1331
    .line 1332
    return-void
.end method

.method final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/i6;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/i6;->F:I

    .line 6
    .line 7
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->j:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i6;->E:Z

    .line 10
    .line 11
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final o()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i6;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->j:Lcom/google/android/gms/measurement/internal/c6;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->z:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->n:Lcom/google/android/gms/common/util/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/i6;->A:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/i6;->A:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/i6;->A:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->l:Lcom/google/android/gms/measurement/internal/gc;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/gc;->l0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/gc;->l0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lai/d;->a(Landroid/content/Context;)Lai/c;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lai/c;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f;->w()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/gc;->N(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/gc;->Y(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v1, v3

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/i6;->z:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->p()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->m()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/gc;->R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->m()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move v2, v3

    .line 166
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->z:Ljava/lang/Boolean;

    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->z:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    :cond_6
    const-string v0, "AppMeasurement is not initialized"

    .line 180
    .line 181
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i6;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 15

    .line 1
    const-string v0, "v114010."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->j:Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i6;->r:Lcom/google/android/gms/measurement/internal/z8;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 30
    .line 31
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/i6;->i:Lcom/google/android/gms/measurement/internal/a5;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v9

    .line 62
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->h:Lcom/google/android/gms/measurement/internal/l5;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/l5;->j(Ljava/lang/String;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_12

    .line 80
    .line 81
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i7;->e()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/i6;->a:Landroid/content/Context;

    .line 100
    .line 101
    const-string v8, "connectivity"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    :cond_3
    move-object v7, v8

    .line 118
    :goto_1
    if-eqz v7, :cond_11

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_11

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m9;->c()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->f()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m9;->V()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 149
    .line 150
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/i6;->l:Lcom/google/android/gms/measurement/internal/gc;

    .line 151
    .line 152
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/gc;->n0()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    const v11, 0x392d8

    .line 160
    .line 161
    .line 162
    if-lt v10, v11, :cond_c

    .line 163
    .line 164
    :goto_2
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/i6;->p:Lcom/google/android/gms/measurement/internal/m7;

    .line 165
    .line 166
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m7;->L()Lcom/google/android/gms/measurement/internal/zzap;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzap;->c:Landroid/os/Bundle;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v10, v8

    .line 179
    :goto_3
    const/4 v11, 0x1

    .line 180
    if-nez v10, :cond_8

    .line 181
    .line 182
    iget v0, p0, Lcom/google/android/gms/measurement/internal/i6;->G:I

    .line 183
    .line 184
    add-int/lit8 v1, v0, 0x1

    .line 185
    .line 186
    iput v1, p0, Lcom/google/android/gms/measurement/internal/i6;->G:I

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    if-ge v0, v1, :cond_6

    .line 191
    .line 192
    move v9, v11

    .line 193
    :cond_6
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v9, :cond_7

    .line 201
    .line 202
    const-string v1, "Retrying."

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const-string v1, "Skipping."

    .line 206
    .line 207
    :goto_4
    const-string v2, "Failed to retrieve DMA consent from the service, "

    .line 208
    .line 209
    const-string v3, " retryCount"

    .line 210
    .line 211
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v2, p0, Lcom/google/android/gms/measurement/internal/i6;->G:I

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return v9

    .line 225
    :cond_8
    const/16 v12, 0x64

    .line 226
    .line 227
    invoke-static {v12, v10}, Lcom/google/android/gms/measurement/internal/j7;->c(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/j7;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-string v14, "&gcs="

    .line 232
    .line 233
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/j7;->q()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v10}, Lcom/google/android/gms/measurement/internal/w;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/w;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const-string v13, "&dma="

    .line 248
    .line 249
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w;->h()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-ne v13, v14, :cond_9

    .line 259
    .line 260
    move v13, v9

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move v13, v11

    .line 263
    :goto_5
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w;->i()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_a

    .line 275
    .line 276
    const-string v13, "&dma_cps="

    .line 277
    .line 278
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w;->i()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/w;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    if-ne v10, v12, :cond_b

    .line 295
    .line 296
    move v11, v9

    .line 297
    :cond_b
    const-string v10, "&npa="

    .line 298
    .line 299
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v10, "Consent query parameters to Bow"

    .line 313
    .line 314
    invoke-virtual {v5, v10, v7}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/i6;->l:Lcom/google/android/gms/measurement/internal/gc;

    .line 318
    .line 319
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 323
    .line 324
    .line 325
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l5;->v:Lcom/google/android/gms/measurement/internal/q5;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q5;->a()J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    const-wide/16 v12, 0x1

    .line 336
    .line 337
    sub-long/2addr v10, v12

    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 343
    .line 344
    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 345
    .line 346
    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/gc;->n0()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    new-instance v13, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, "&rdid="

    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, "&bundleid="

    .line 385
    .line 386
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, "&retry="

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/i6;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->t()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_d

    .line 415
    .line 416
    const-string v5, "&ddl_test=1"

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_6

    .line 423
    :catch_1
    move-exception v0

    .line 424
    goto :goto_7

    .line 425
    :catch_2
    move-exception v0

    .line 426
    goto :goto_7

    .line 427
    :cond_d
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_f

    .line 432
    .line 433
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    const/16 v6, 0x26

    .line 438
    .line 439
    if-eq v5, v6, :cond_e

    .line 440
    .line 441
    const-string v5, "&"

    .line 442
    .line 443
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :cond_f
    new-instance v2, Ljava/net/URL;

    .line 452
    .line 453
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    .line 455
    .line 456
    move-object v5, v2

    .line 457
    goto :goto_8

    .line 458
    :goto_7
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/i6;->i:Lcom/google/android/gms/measurement/internal/a5;

    .line 459
    .line 460
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object v5, v8

    .line 477
    :goto_8
    if-eqz v5, :cond_10

    .line 478
    .line 479
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 480
    .line 481
    .line 482
    new-instance v8, Lcom/google/android/gms/measurement/internal/k6;

    .line 483
    .line 484
    invoke-direct {v8, p0}, Lcom/google/android/gms/measurement/internal/k6;-><init>(Lcom/google/android/gms/measurement/internal/i6;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i7;->e()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i6;->j:Lcom/google/android/gms/measurement/internal/c6;

    .line 491
    .line 492
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lcom/google/android/gms/measurement/internal/b9;

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v7, 0x0

    .line 499
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/z8;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lcom/google/android/gms/measurement/internal/y8;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/c6;->o(Ljava/lang/Runnable;)V

    .line 503
    .line 504
    .line 505
    :cond_10
    return v9

    .line 506
    :cond_11
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return v9

    .line 519
    :cond_12
    :goto_9
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return v9
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->j:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/i6;->E:Z

    .line 10
    .line 11
    return-void
.end method

.method public final s()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->j:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->D:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i6;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->h:Lcom/google/android/gms/measurement/internal/l5;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->f(Lcom/google/android/gms/measurement/internal/f7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "measurement_enabled"

    .line 61
    .line 62
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_0
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v0, 0x3

    .line 92
    return v0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 94
    .line 95
    const-string v1, "firebase_analytics_collection_enabled"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v0, 0x4

    .line 111
    return v0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->C:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const/4 v0, 0x5

    .line 124
    return v0

    .line 125
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->B:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->B:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    const/4 v0, 0x7

    .line 139
    return v0

    .line 140
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 141
    return v0
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->q:Lcom/google/android/gms/measurement/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->g:Lcom/google/android/gms/measurement/internal/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->v:Lcom/google/android/gms/measurement/internal/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->v:Lcom/google/android/gms/measurement/internal/y;

    .line 7
    .line 8
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->w:Lcom/google/android/gms/measurement/internal/u4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->w:Lcom/google/android/gms/measurement/internal/u4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->t:Lcom/google/android/gms/measurement/internal/w4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->c(Lcom/google/android/gms/measurement/internal/s3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->t:Lcom/google/android/gms/measurement/internal/w4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->m:Lcom/google/android/gms/measurement/internal/x4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/a5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->i:Lcom/google/android/gms/measurement/internal/a5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i7;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->n:Lcom/google/android/gms/common/util/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lli/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->f:Lli/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/a5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->i:Lcom/google/android/gms/measurement/internal/a5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->j:Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i6;->g(Lcom/google/android/gms/measurement/internal/i7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
