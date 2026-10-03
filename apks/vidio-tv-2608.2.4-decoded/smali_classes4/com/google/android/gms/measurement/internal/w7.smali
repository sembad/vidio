.class final Lcom/google/android/gms/measurement/internal/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzog;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/m7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/zzog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w7;->a:Lcom/google/android/gms/measurement/internal/zzog;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->b:Lcom/google/android/gms/measurement/internal/m7;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->b:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->p()Landroid/util/SparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->a:Lcom/google/android/gms/measurement/internal/zzog;

    .line 14
    .line 15
    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzog;->i:I

    .line 16
    .line 17
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzog;->e:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->A()Lcom/google/android/gms/measurement/internal/l5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v2, v2, [I

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [J

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aput v5, v2, v4

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    aput-wide v5, v3, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "uriSources"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 78
    .line 79
    .line 80
    const-string v2, "uriTimestamps"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l5;->o:Lcom/google/android/gms/measurement/internal/n5;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n5;->b(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w7;->b:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m7;->v(Lcom/google/android/gms/measurement/internal/m7;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->U0:Lcom/google/android/gms/measurement/internal/p4;

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
    const/4 v3, 0x2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/m7;->k(Lcom/google/android/gms/measurement/internal/m7;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    const/4 v5, 0x1

    .line 32
    sub-int/2addr v2, v5

    .line 33
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/w7;->a:Lcom/google/android/gms/measurement/internal/zzog;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w7;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/m7;->w(Lcom/google/android/gms/measurement/internal/m7;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->Y()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->Q()Ljava/util/PriorityQueue;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m7;->j(Lcom/google/android/gms/measurement/internal/m7;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->r0:Lcom/google/android/gms/measurement/internal/p4;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v2, v3, :cond_3

    .line 101
    .line 102
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/m7;->w(Lcom/google/android/gms/measurement/internal/m7;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->n()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->n()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m7;->j(Lcom/google/android/gms/measurement/internal/m7;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 180
    .line 181
    invoke-virtual {v2, v4, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m7;->j(Lcom/google/android/gms/measurement/internal/m7;)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/m7;->e0(Lcom/google/android/gms/measurement/internal/m7;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m7;->j(Lcom/google/android/gms/measurement/internal/m7;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    shl-int/2addr p1, v5

    .line 196
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/m7;->w(Lcom/google/android/gms/measurement/internal/m7;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->n()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 229
    .line 230
    invoke-virtual {v2, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/m7;->w(Lcom/google/android/gms/measurement/internal/m7;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m7;->Q()Ljava/util/PriorityQueue;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->b:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m7;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w7;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m7;->v(Lcom/google/android/gms/measurement/internal/m7;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/m7;->w(Lcom/google/android/gms/measurement/internal/m7;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w7;->a:Lcom/google/android/gms/measurement/internal/zzog;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzog;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "Successfully registered trigger URI"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m7;->Y()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
