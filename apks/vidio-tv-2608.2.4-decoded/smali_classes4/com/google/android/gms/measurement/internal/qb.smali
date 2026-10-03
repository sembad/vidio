.class public final Lcom/google/android/gms/measurement/internal/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/h7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/qb$b;,
        Lcom/google/android/gms/measurement/internal/qb$c;,
        Lcom/google/android/gms/measurement/internal/qb$a;
    }
.end annotation


# static fields
.field private static volatile K:Lcom/google/android/gms/measurement/internal/qb;


# instance fields
.field private A:J

.field private final B:Ljava/util/HashMap;

.field private final C:Ljava/util/HashMap;

.field private final D:Ljava/util/HashMap;

.field private final E:Ljava/util/HashMap;

.field private F:Lcom/google/android/gms/measurement/internal/e9;

.field private G:Ljava/lang/String;

.field private H:Lcom/google/android/gms/measurement/internal/xb;

.field private I:J

.field private final J:Lcom/google/android/gms/measurement/internal/zb;

.field private a:Lcom/google/android/gms/measurement/internal/v5;

.field private b:Lcom/google/android/gms/measurement/internal/g5;

.field private c:Lcom/google/android/gms/measurement/internal/l;

.field private d:Lcom/google/android/gms/measurement/internal/j5;

.field private e:Lcom/google/android/gms/measurement/internal/hb;

.field private f:Lcom/google/android/gms/measurement/internal/oc;

.field private final g:Lcom/google/android/gms/measurement/internal/ec;

.field private h:Lcom/google/android/gms/measurement/internal/d9;

.field private i:Lcom/google/android/gms/measurement/internal/sa;

.field private final j:Lcom/google/android/gms/measurement/internal/ob;

.field private k:Lcom/google/android/gms/measurement/internal/t5;

.field private final l:Lcom/google/android/gms/measurement/internal/i6;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/ArrayList;

.field private final q:Ljava/util/LinkedList;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/bc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->m:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->q:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->E:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zb;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->J:Lcom/google/android/gms/measurement/internal/zb;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/bc;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/i6;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/i6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/qb;->A:J

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/measurement/internal/ob;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->j:Lcom/google/android/gms/measurement/internal/ob;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/measurement/internal/ec;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/qb;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->C0()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->f()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->g:Lcom/google/android/gms/measurement/internal/ec;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/measurement/internal/g5;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/qb;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->C0()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->f()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/measurement/internal/v5;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->f()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/v5;

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->B:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->C:Ljava/util/HashMap;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->D:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/google/android/gms/measurement/internal/sb;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/sb;-><init>(Lcom/google/android/gms/measurement/internal/qb;Lcom/google/android/gms/measurement/internal/bc;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/c6;->s(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-array p4, v1, [B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "onConfigFetched. Response size"

    .line 34
    .line 35
    array-length v4, p4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->J0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v3, 0xc8

    .line 61
    .line 62
    const/16 v4, 0x130

    .line 63
    .line 64
    if-eq p2, v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0xcc

    .line 67
    .line 68
    if-eq p2, v3, :cond_1

    .line 69
    .line 70
    if-ne p2, v4, :cond_2

    .line 71
    .line 72
    :cond_1
    if-nez p3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v3, v1

    .line 77
    :goto_1
    if-nez v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    const/16 v5, 0x194

    .line 102
    .line 103
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/v5;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    if-ne p2, v5, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Lcom/google/android/gms/common/util/h;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide p4

    .line 123
    invoke-virtual {v2, p4, p5}, Lcom/google/android/gms/measurement/internal/k5;->s0(J)V

    .line 124
    .line 125
    .line 126
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 127
    .line 128
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->G(Lcom/google/android/gms/measurement/internal/k5;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    const-string p5, "Fetching config failed. code, error"

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p4, v0, p5, p3}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/v5;->F(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/sa;->i:Lcom/google/android/gms/measurement/internal/q5;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, Lcom/google/android/gms/common/util/h;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide p3

    .line 174
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 175
    .line 176
    .line 177
    const/16 p1, 0x1f7

    .line 178
    .line 179
    if-eq p2, p1, :cond_5

    .line 180
    .line 181
    const/16 p1, 0x1ad

    .line 182
    .line 183
    if-ne p2, p1, :cond_6

    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/q5;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/google/android/gms/common/util/h;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide p2

    .line 202
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->R()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_7
    :goto_2
    const-string p3, "Last-Modified"

    .line 211
    .line 212
    invoke-static {p3, p5}, Lcom/google/android/gms/measurement/internal/qb;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    const-string v3, "ETag"

    .line 217
    .line 218
    invoke-static {v3, p5}, Lcom/google/android/gms/measurement/internal/qb;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    const/4 v3, 0x0

    .line 223
    if-eq p2, v5, :cond_9

    .line 224
    .line 225
    if-ne p2, v4, :cond_8

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, p1, p3, p5, p4}, Lcom/google/android/gms/measurement/internal/v5;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 232
    .line 233
    .line 234
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    if-nez p3, :cond_a

    .line 236
    .line 237
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->L0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    .line 245
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/qb;->t:Z

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    :goto_3
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/v5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    if-nez p3, :cond_a

    .line 259
    .line 260
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, p1, v3, v3, v3}, Lcom/google/android/gms/measurement/internal/v5;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 264
    .line 265
    .line 266
    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    if-nez p3, :cond_a

    .line 268
    .line 269
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->L0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    .line 276
    .line 277
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/qb;->t:Z

    .line 278
    .line 279
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    check-cast p3, Lcom/google/android/gms/common/util/h;

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/k5;->R(J)V

    .line 297
    .line 298
    .line 299
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 300
    .line 301
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->G(Lcom/google/android/gms/measurement/internal/k5;Z)V

    .line 305
    .line 306
    .line 307
    if-ne p2, v5, :cond_b

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    const-string p3, "Config not found. Using empty config. appId"

    .line 318
    .line 319
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 332
    .line 333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    array-length p4, p4

    .line 338
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p4

    .line 342
    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->S()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_c

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->E0()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    sget-object p2, Lcom/google/android/gms/measurement/internal/c0;->I0:Lcom/google/android/gms/measurement/internal/p4;

    .line 369
    .line 370
    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_d

    .line 375
    .line 376
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_d

    .line 384
    .line 385
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_d

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/qb;->k0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->R()V

    .line 409
    .line 410
    .line 411
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 412
    .line 413
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 417
    .line 418
    .line 419
    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 420
    .line 421
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->L0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 425
    .line 426
    .line 427
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/qb;->t:Z

    .line 428
    .line 429
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :goto_6
    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 434
    .line 435
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 439
    .line 440
    .line 441
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 442
    :goto_7
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/qb;->t:Z

    .line 443
    .line 444
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 445
    .line 446
    .line 447
    throw p1
.end method

.method private final C(Ljava/lang/String;J)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 2
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->h:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    move-result v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    .line 4
    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->i:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 6
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    const/4 v9, 0x1

    if-lez v0, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v5

    .line 8
    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    if-lez v4, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    move v10, v5

    .line 9
    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 10
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    .line 12
    const-string v13, "queue"

    const-string v14, "rowid"

    const-string v15, "data"

    const-string v11, "retry_count"

    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v16

    const-string v19, "rowid"

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14
    invoke-virtual/range {v12 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_29

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 18
    :cond_2
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v5

    .line 19
    :goto_2
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 21
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/qb;

    .line 22
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/qb;->g:Lcom/google/android/gms/measurement/internal/ec;

    .line 23
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 24
    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/ec;->Q([B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :try_start_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    array-length v9, v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v9, v13

    if-gt v9, v4, :cond_b

    .line 26
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :try_start_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_8

    .line 28
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzag()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v5

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 30
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaf()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 31
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaw()Z

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaw()Z

    move-result v10

    if-ne v5, v10, :cond_b

    .line 32
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzah()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzah()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 33
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzau()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v20, v5

    const-string v5, "_npa"

    const-wide/16 v21, -0x1

    if-eqz v10, :cond_5

    :try_start_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    move-object/from16 v23, v7

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v24

    goto :goto_4

    :cond_4
    move-object/from16 v5, v20

    move-object/from16 v7, v23

    goto :goto_3

    :cond_5
    move-object/from16 v23, v7

    move-wide/from16 v24, v21

    .line 36
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzau()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    move-object/from16 v17, v7

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 38
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v21

    goto :goto_6

    :cond_6
    move-object/from16 v7, v17

    goto :goto_5

    :cond_7
    :goto_6
    cmp-long v5, v24, v21

    if-nez v5, :cond_b

    :goto_7
    const/4 v5, 0x2

    goto :goto_8

    :cond_8
    move-object/from16 v23, v7

    goto :goto_7

    .line 39
    :goto_8
    invoke-interface {v11, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_9

    .line 40
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 41
    :cond_9
    array-length v0, v0

    add-int/2addr v13, v0

    .line 42
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v23, v7

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    const-string v7, "Failed to merge queued bundle. appId"

    .line 45
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9, v7, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v23, v7

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    const-string v7, "Failed to unzip queued bundle. appId"

    .line 48
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9, v7, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :goto_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_b

    if-le v13, v4, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v7, v23

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 50
    :cond_b
    :goto_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_29

    :catch_3
    move-exception v0

    const/4 v11, 0x0

    .line 51
    :goto_b
    :try_start_8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v4

    const-string v5, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7, v5, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v11, :cond_c

    .line 54
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    .line 56
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v4

    .line 57
    sget-object v5, Lcom/google/android/gms/measurement/internal/j7$a;->e:Lcom/google/android/gms/measurement/internal/j7$a;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 59
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_10

    const/4 v7, 0x0

    .line 62
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    .line 63
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    const/4 v8, 0x0

    .line 66
    invoke-interface {v0, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 67
    :cond_10
    :goto_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v4

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 69
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/f;->q(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v9

    .line 72
    invoke-virtual {v9, v5}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_10

    :cond_11
    const/4 v9, 0x0

    .line 73
    :goto_10
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v10

    .line 74
    invoke-virtual {v10, v5}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    move-result v5

    .line 75
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v10

    .line 76
    sget-object v11, Lcom/google/android/gms/measurement/internal/j7$a;->i:Lcom/google/android/gms/measurement/internal/j7$a;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    move-result v10

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/c0;->H0:Lcom/google/android/gms/measurement/internal/p4;

    .line 79
    invoke-virtual {v12, v6, v13}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, 0x1

    goto :goto_11

    :cond_12
    const/4 v12, 0x0

    .line 80
    :goto_11
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/qb;->j:Lcom/google/android/gms/measurement/internal/ob;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/measurement/internal/ob;->e(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/rb;

    move-result-object v14

    move/from16 v17, v5

    const/4 v15, 0x0

    .line 81
    :goto_12
    const-string v5, "."

    move/from16 v20, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/v5;

    move/from16 v21, v10

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/qb;->g:Lcom/google/android/gms/measurement/internal/ec;

    if-ge v15, v7, :cond_2c

    .line 82
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v7

    move-object/from16 v7, v22

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 83
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v7

    .line 84
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 85
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-object v0, v14

    move/from16 v22, v15

    const-wide/32 v14, 0x1bd5a

    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v14

    .line 87
    invoke-virtual {v14, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v14

    const/4 v15, 0x0

    .line 88
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    if-nez v20, :cond_13

    .line 89
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_13
    if-nez v17, :cond_14

    .line 90
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_14
    if-nez v21, :cond_15

    .line 92
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 93
    :cond_15
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 94
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/v5;->D(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_16

    .line 95
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 96
    :cond_16
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 97
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/v5;->K(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 99
    :cond_17
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 100
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/v5;->N(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_18

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v14

    .line 102
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_18

    .line 103
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v15, :cond_18

    const/4 v15, 0x0

    .line 104
    invoke-virtual {v14, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_13

    :cond_18
    const/4 v15, 0x0

    .line 106
    :goto_13
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 107
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/v5;->O(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 108
    const-string v5, "_id"

    .line 109
    invoke-static {v7, v5}, Lcom/google/android/gms/measurement/internal/ec;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v5

    const/4 v14, -0x1

    if-eq v5, v14, :cond_19

    .line 110
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 111
    :cond_19
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 112
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/v5;->M(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 114
    :cond_1a
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 115
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/v5;->J(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 116
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 117
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v5

    .line 118
    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 119
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/qb;->D:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/qb$c;

    if-eqz v14, :cond_1b

    move-object/from16 v18, v11

    move/from16 v25, v12

    .line 120
    iget-wide v11, v14, Lcom/google/android/gms/measurement/internal/qb$c;->b:J

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v15

    move-object/from16 v26, v0

    sget-object v0, Lcom/google/android/gms/measurement/internal/c0;->f0:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v15, v6, v0}, Lcom/google/android/gms/measurement/internal/f;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)J

    move-result-wide v27

    add-long v27, v27, v11

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v0, v27, v11

    if-gez v0, :cond_1c

    goto :goto_14

    :cond_1b
    move-object/from16 v26, v0

    move-object/from16 v18, v11

    move/from16 v25, v12

    .line 124
    :goto_14
    new-instance v14, Lcom/google/android/gms/measurement/internal/qb$c;

    invoke-direct {v14, v1}, Lcom/google/android/gms/measurement/internal/qb$c;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 125
    invoke-virtual {v5, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1c
    iget-object v0, v14, Lcom/google/android/gms/measurement/internal/qb$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_15

    :cond_1d
    move-object/from16 v26, v0

    move-object/from16 v18, v11

    move/from16 v25, v12

    .line 127
    :goto_15
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 128
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/v5;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_1e
    if-nez v25, :cond_1f

    .line 130
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_1f
    if-nez v21, :cond_20

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 132
    :cond_20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzaa()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    const-string v5, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 134
    :cond_21
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 136
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-object/from16 v27, v5

    .line 138
    const-string v5, "_fx"

    move/from16 v28, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 139
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->remove()V

    move-object/from16 v5, v27

    const/4 v9, 0x1

    const/4 v11, 0x1

    goto :goto_16

    .line 140
    :cond_22
    const-string v5, "_f"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    const-string v5, "_pfo"

    .line 142
    invoke-static {v15, v5}, Lcom/google/android/gms/measurement/internal/ec;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v5

    if-eqz v5, :cond_23

    .line 143
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 144
    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    const-string v5, "_uwa"

    .line 145
    invoke-static {v15, v5}, Lcom/google/android/gms/measurement/internal/ec;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v5

    if-eqz v5, :cond_24

    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v14, v5

    :cond_24
    const/4 v11, 0x1

    :cond_25
    move-object/from16 v5, v27

    move/from16 v9, v28

    goto :goto_16

    :cond_26
    move/from16 v28, v9

    if-eqz v28, :cond_27

    .line 147
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 148
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_27
    if-eqz v11, :cond_28

    .line 149
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 150
    invoke-direct {v1, v0, v5, v12, v14}, Lcom/google/android/gms/measurement/internal/qb;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 151
    :cond_28
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->x0:Lcom/google/android/gms/measurement/internal/p4;

    .line 153
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 154
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v0

    .line 155
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 156
    invoke-virtual {v10, v0}, Lcom/google/android/gms/measurement/internal/ec;->j([B)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 157
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->K0:Lcom/google/android/gms/measurement/internal/p4;

    const/4 v9, 0x0

    .line 158
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 159
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/rb;->b()Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 160
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 161
    :cond_2a
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    :cond_2b
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v11, v18

    move/from16 v9, v20

    move/from16 v10, v21

    move/from16 v7, v23

    move-object/from16 v0, v24

    move/from16 v12, v25

    move-object/from16 v14, v26

    goto/16 :goto_12

    :cond_2c
    move-object/from16 v26, v14

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza()I

    move-result v0

    if-nez v0, :cond_2d

    .line 163
    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/qb;->I(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    .line 164
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    .line 165
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/qb;->K(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    return-void

    .line 166
    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 167
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/c0;->K0:Lcom/google/android/gms/measurement/internal/p4;

    const/4 v14, 0x0

    .line 169
    invoke-virtual {v11, v14, v12}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 170
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/rb;->a()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_2e

    const/4 v11, 0x1

    goto :goto_17

    :cond_2e
    const/4 v11, 0x0

    .line 171
    :goto_17
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/rb;->a()I

    move-result v12

    const/4 v14, 0x3

    if-eq v12, v14, :cond_30

    if-eqz v11, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v14, 0x0

    :goto_18
    move-object/from16 v9, v26

    goto/16 :goto_26

    .line 172
    :cond_30
    :goto_19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 174
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbk()Z

    move-result v12

    if-eqz v12, :cond_31

    .line 175
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_32
    const/4 v0, 0x0

    .line 176
    :goto_1a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 178
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 179
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v14

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_33

    .line 181
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    .line 182
    :cond_33
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 183
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/v5;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 184
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_34

    .line 185
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    .line 186
    :cond_34
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 188
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v15

    .line 189
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 190
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 191
    :cond_35
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    .line 192
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v12, Lcom/google/android/gms/measurement/internal/c0;->J0:Lcom/google/android/gms/measurement/internal/p4;

    const/4 v15, 0x0

    .line 194
    invoke-virtual {v9, v15, v12}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v9

    if-eqz v9, :cond_37

    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v9

    .line 196
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v9

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_36

    const-string v15, "null"

    :goto_1c
    move-object/from16 v17, v4

    goto :goto_1d

    :cond_36
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zzc()Ljava/lang/String;

    move-result-object v15

    goto :goto_1c

    .line 198
    :goto_1d
    const-string v4, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-virtual {v9, v4, v15}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_37
    move-object/from16 v17, v4

    .line 199
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v4

    const-string v9, "[sgtm] Processed MeasurementBatch for sGTM."

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 200
    :goto_1e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    const/4 v14, 0x0

    .line 202
    invoke-virtual {v9, v14, v12}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 203
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 206
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    move-result-object v12

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v14

    const-string v15, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v14, v15, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    .line 209
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v14

    .line 211
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaj()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v14

    .line 212
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzd()I

    move-result v9

    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v9

    .line 213
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    goto :goto_1f

    .line 214
    :cond_38
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 215
    iget-object v9, v13, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/qb;

    .line 216
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/v5;

    .line 217
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 218
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/v5;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 219
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x5

    if-nez v12, :cond_3a

    .line 220
    sget-object v12, Lcom/google/android/gms/measurement/internal/c0;->s:Lcom/google/android/gms/measurement/internal/p4;

    const/4 v14, 0x0

    .line 221
    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 222
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 223
    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v14

    .line 224
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    new-instance v5, Lcom/google/android/gms/measurement/internal/rb;

    .line 226
    invoke-virtual {v14}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v11, :cond_39

    goto :goto_20

    :cond_39
    const/4 v13, 0x2

    .line 227
    :goto_20
    invoke-direct {v5, v9, v13}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Ljava/lang/String;I)V

    const/4 v14, 0x0

    goto :goto_22

    .line 228
    :cond_3a
    new-instance v5, Lcom/google/android/gms/measurement/internal/rb;

    sget-object v9, Lcom/google/android/gms/measurement/internal/c0;->s:Lcom/google/android/gms/measurement/internal/p4;

    const/4 v14, 0x0

    .line 229
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 230
    check-cast v9, Ljava/lang/String;

    if-eqz v11, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v13, 0x2

    .line 231
    :goto_21
    invoke-direct {v5, v9, v13}, Lcom/google/android/gms/measurement/internal/rb;-><init>(Ljava/lang/String;I)V

    .line 232
    :goto_22
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 233
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3c
    const/4 v14, 0x0

    :goto_23
    if-eqz v11, :cond_3f

    .line 234
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    const/4 v5, 0x0

    .line 236
    :goto_24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza()I

    move-result v9

    if-ge v5, v9, :cond_3d

    .line 237
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move-result-object v9

    .line 238
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v9

    .line 239
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 240
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzt()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v9

    .line 241
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v9

    .line 242
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 243
    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    move-object/from16 v9, v26

    invoke-static {v0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/qb;->I(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    .line 245
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/qb;->K(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 246
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/rb;->c()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->E:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/qb$b;

    if-nez v0, :cond_3e

    const/4 v9, 0x1

    goto :goto_25

    .line 248
    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb$b;->b()Z

    move-result v9

    :goto_25
    if-eqz v9, :cond_41

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    const-string v2, "[sgtm] Sending sgtm batches available notification to app"

    .line 251
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    const-string v2, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    move-result-object v2

    .line 256
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_28

    :cond_3f
    move-object v0, v4

    goto/16 :goto_18

    .line 257
    :goto_26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/a5;->r(I)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 258
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 259
    invoke-virtual {v10, v0}, Lcom/google/android/gms/measurement/internal/ec;->u(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Ljava/lang/String;

    move-result-object v11

    goto :goto_27

    :cond_40
    move-object v11, v14

    .line 260
    :goto_27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    move-result-object v4

    .line 262
    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/qb;->I(Ljava/util/ArrayList;)V

    .line 263
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 264
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/sa;->i:Lcom/google/android/gms/measurement/internal/q5;

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    array-length v3, v4

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Uploading data. app, uncompressed size, data"

    invoke-virtual {v2, v4, v6, v3, v11}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 268
    iput-boolean v5, v1, Lcom/google/android/gms/measurement/internal/qb;->u:Z

    .line 269
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->b:Lcom/google/android/gms/measurement/internal/g5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 270
    new-instance v3, Lcom/google/android/gms/measurement/internal/vb;

    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/measurement/internal/vb;-><init>(Lcom/google/android/gms/measurement/internal/qb;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 271
    invoke-virtual {v2, v6, v9, v0, v3}, Lcom/google/android/gms/measurement/internal/g5;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/rb;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Lcom/google/android/gms/measurement/internal/f5;)V

    :cond_41
    :goto_28
    return-void

    :goto_29
    if-eqz v11, :cond_42

    .line 272
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 273
    :cond_42
    throw v0
.end method

.method private final D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "_sc"

    .line 2
    .line 3
    const-string v1, "_si"

    .line 4
    .line 5
    const-string v2, "_o"

    .line 6
    .line 7
    const-string v3, "_sn"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/gc;->m0(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x100

    .line 30
    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/16 v4, 0x1f4

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/gc;->m0(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->c0:Lcom/google/android/gms/measurement/internal/p4;

    .line 52
    .line 53
    invoke-virtual {p1, p4, v1}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_0
    int-to-long v5, p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->c0:Lcom/google/android/gms/measurement/internal/p4;

    .line 75
    .line 76
    invoke-virtual {p1, p4, v1}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzg()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzg()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v7, p1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x28

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    invoke-static {p1, v1, v9}, Lcom/google/android/gms/measurement/internal/gc;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    cmp-long v1, v7, v5

    .line 129
    .line 130
    if-lez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "_ev"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzg()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/google/android/gms/measurement/internal/c0;->c0:Lcom/google/android/gms/measurement/internal/p4;

    .line 169
    .line 170
    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {p1, p2, v9}, Lcom/google/android/gms/measurement/internal/gc;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    const-string v0, "Param value is too long; discarded. Name, value length"

    .line 203
    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p4, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string p4, "_err"

    .line 212
    .line 213
    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    cmp-long v0, v2, v4

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    const-wide/16 v2, 0x4

    .line 224
    .line 225
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    if-nez p4, :cond_3

    .line 233
    .line 234
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string p1, "_el"

    .line 238
    .line 239
    invoke-virtual {p3, p1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzf()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    return-void
.end method

.method private final F0()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/sa;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/sa;->j:Lcom/google/android/gms/measurement/internal/q5;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v6, v4, v6

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gc;->w0()Ljava/security/SecureRandom;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v4, 0x5265c00

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v4, v2

    .line 52
    const-wide/16 v6, 0x1

    .line 53
    .line 54
    add-long/2addr v4, v6

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-long/2addr v0, v4

    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    const-wide/16 v2, 0x3c

    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    div-long/2addr v0, v2

    .line 66
    const-wide/16 v2, 0x18

    .line 67
    .line 68
    div-long/2addr v0, v2

    .line 69
    return-wide v0
.end method

.method private final H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k5;->T(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/k5;->e(Ljava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/k5;->H(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/l;->G(Lcom/google/android/gms/measurement/internal/k5;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final I(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Set uploading progress before finishing the previous upload"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->y:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method private final L(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 24
    .line 25
    const-string v2, "_sc"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/ec;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 48
    .line 49
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 50
    .line 51
    const-string v4, "_pc"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/ec;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 93
    .line 94
    const-string v1, "_et"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    cmp-long v4, v6, v4

    .line 145
    .line 146
    if-lez v4, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long/2addr v2, v4

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/ec;->B(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 164
    .line 165
    .line 166
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "_fr"

    .line 173
    .line 174
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ec;->B(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :cond_5
    const/4 p1, 0x0

    .line 180
    return p1
.end method

.method private final M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p1, p1, Lcom/google/android/gms/measurement/internal/z;->c:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private final N()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->d:Lcom/google/android/gms/measurement/internal/j5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Network broadcast receiver not created"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->p:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/qb;->t:Z

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/qb;->u:Z

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 95
    .line 96
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final P()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/measurement/internal/c0;->w0:Lcom/google/android/gms/measurement/internal/p4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->Q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->q:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->Q0:Lcom/google/android/gms/measurement/internal/p4;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "Notifying app that trigger URIs are available. App ID"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final Q()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->q:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->H:Lcom/google/android/gms/measurement/internal/xb;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/xb;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/xb;-><init>(Lcom/google/android/gms/measurement/internal/qb;Lcom/google/android/gms/measurement/internal/h7;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->H:Lcom/google/android/gms/measurement/internal/xb;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->H:Lcom/google/android/gms/measurement/internal/xb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/qb;->I:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    sget-object v0, Lcom/google/android/gms/measurement/internal/c0;->w0:Lcom/google/android/gms/measurement/internal/p4;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v4, v0

    .line 67
    sub-long/2addr v4, v2

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "Scheduling notify next app runnable, delay in ms"

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->H:Lcom/google/android/gms/measurement/internal/xb;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/measurement/internal/xb;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/xb;-><init>(Lcom/google/android/gms/measurement/internal/qb;Lcom/google/android/gms/measurement/internal/h7;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->H:Lcom/google/android/gms/measurement/internal/xb;

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->H:Lcom/google/android/gms/measurement/internal/xb;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->b(J)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private final R()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/qb;->o:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/qb;->o:J

    .line 35
    .line 36
    sub-long/2addr v1, v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v5, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v5, v1

    .line 45
    cmp-long v1, v5, v3

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/qb;->N()Lcom/google/android/gms/measurement/internal/j5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qb;->e:Lcom/google/android/gms/measurement/internal/hb;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hb;->j()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/qb;->o:J

    .line 83
    .line 84
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_11

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/qb;->S()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 114
    .line 115
    .line 116
    sget-object v5, Lcom/google/android/gms/measurement/internal/c0;->K:Lcom/google/android/gms/measurement/internal/p4;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->X()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 145
    .line 146
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->P0()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/4 v5, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 159
    :goto_1
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f;->s()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_5

    .line 174
    .line 175
    const-string v11, ".none."

    .line 176
    .line 177
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 184
    .line 185
    .line 186
    sget-object v10, Lcom/google/android/gms/measurement/internal/c0;->F:Lcom/google/android/gms/measurement/internal/p4;

    .line 187
    .line 188
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 204
    .line 205
    .line 206
    sget-object v10, Lcom/google/android/gms/measurement/internal/c0;->E:Lcom/google/android/gms/measurement/internal/p4;

    .line 207
    .line 208
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 224
    .line 225
    .line 226
    sget-object v10, Lcom/google/android/gms/measurement/internal/c0;->D:Lcom/google/android/gms/measurement/internal/p4;

    .line 227
    .line 228
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v10

    .line 238
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 243
    .line 244
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/q5;

    .line 245
    .line 246
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/q5;->a()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 251
    .line 252
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/sa;->i:Lcom/google/android/gms/measurement/internal/q5;

    .line 253
    .line 254
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/q5;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    move-wide/from16 v16, v3

    .line 259
    .line 260
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 261
    .line 262
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->j()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 270
    .line 271
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 272
    .line 273
    .line 274
    move-wide/from16 v18, v7

    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->k()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    cmp-long v6, v3, v16

    .line 285
    .line 286
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/qb;->g:Lcom/google/android/gms/measurement/internal/ec;

    .line 287
    .line 288
    if-nez v6, :cond_7

    .line 289
    .line 290
    move-wide/from16 v8, v16

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_7
    sub-long/2addr v3, v1

    .line 295
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    sub-long v3, v1, v3

    .line 300
    .line 301
    sub-long/2addr v12, v1

    .line 302
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    sub-long v8, v1, v8

    .line 307
    .line 308
    sub-long/2addr v14, v1

    .line 309
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    sub-long/2addr v1, v12

    .line 314
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    add-long v12, v3, v18

    .line 319
    .line 320
    if-eqz v5, :cond_8

    .line 321
    .line 322
    cmp-long v5, v8, v16

    .line 323
    .line 324
    if-lez v5, :cond_8

    .line 325
    .line 326
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    add-long v12, v5, v10

    .line 331
    .line 332
    :cond_8
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/ec;->L(JJ)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_9

    .line 340
    .line 341
    add-long/2addr v8, v10

    .line 342
    goto :goto_3

    .line 343
    :cond_9
    move-wide v8, v12

    .line 344
    :goto_3
    cmp-long v5, v1, v16

    .line 345
    .line 346
    if-eqz v5, :cond_a

    .line 347
    .line 348
    cmp-long v3, v1, v3

    .line 349
    .line 350
    if-ltz v3, :cond_a

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 354
    .line 355
    .line 356
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->M:Lcom/google/android/gms/measurement/internal/p4;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const/16 v10, 0x14

    .line 375
    .line 376
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-ge v3, v4, :cond_c

    .line 381
    .line 382
    const-wide/16 v10, 0x1

    .line 383
    .line 384
    shl-long/2addr v10, v3

    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 386
    .line 387
    .line 388
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->L:Lcom/google/android/gms/measurement/internal/p4;

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    move-wide/from16 v12, v16

    .line 401
    .line 402
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    mul-long/2addr v4, v10

    .line 407
    add-long/2addr v8, v4

    .line 408
    cmp-long v4, v8, v1

    .line 409
    .line 410
    if-lez v4, :cond_b

    .line 411
    .line 412
    :cond_a
    :goto_5
    const-wide/16 v16, 0x0

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_c
    const-wide/16 v8, 0x0

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :goto_6
    cmp-long v1, v8, v16

    .line 424
    .line 425
    if-nez v1, :cond_d

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v2, "Next upload time is 0"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/qb;->N()Lcom/google/android/gms/measurement/internal/j5;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->c()V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qb;->e:Lcom/google/android/gms/measurement/internal/hb;

    .line 448
    .line 449
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hb;->j()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qb;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 457
    .line 458
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_e

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v2, "No network"

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/qb;->N()Lcom/google/android/gms/measurement/internal/j5;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->b()V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qb;->e:Lcom/google/android/gms/measurement/internal/hb;

    .line 488
    .line 489
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hb;->j()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 497
    .line 498
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/q5;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->a()J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 505
    .line 506
    .line 507
    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->B:Lcom/google/android/gms/measurement/internal/p4;

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    const-wide/16 v12, 0x0

    .line 521
    .line 522
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ec;->L(JJ)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_f

    .line 534
    .line 535
    add-long/2addr v1, v3

    .line 536
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 537
    .line 538
    .line 539
    move-result-wide v8

    .line 540
    :cond_f
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/qb;->N()Lcom/google/android/gms/measurement/internal/j5;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->c()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v1

    .line 560
    sub-long/2addr v8, v1

    .line 561
    const-wide/16 v12, 0x0

    .line 562
    .line 563
    cmp-long v1, v8, v12

    .line 564
    .line 565
    if-gtz v1, :cond_10

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 568
    .line 569
    .line 570
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->G:Lcom/google/android/gms/measurement/internal/p4;

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/Long;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v8

    .line 587
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 588
    .line 589
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/q5;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcom/google/android/gms/common/util/h;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 605
    .line 606
    .line 607
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v2, "Upload scheduled in approximately ms"

    .line 616
    .line 617
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qb;->e:Lcom/google/android/gms/measurement/internal/hb;

    .line 625
    .line 626
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/hb;->i(J)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :cond_11
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v2, "Nothing to upload or uploading impossible"

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/qb;->N()Lcom/google/android/gms/measurement/internal/j5;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->c()V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qb;->e:Lcom/google/android/gms/measurement/internal/hb;

    .line 654
    .line 655
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/hb;->j()V

    .line 659
    .line 660
    .line 661
    return-void
.end method

.method private final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->O0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method static bridge synthetic U(Lcom/google/android/gms/measurement/internal/qb;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/qb;->q:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d5;->b(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/d5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/d5;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "select parameters from default_event_params where app_id=?"

    .line 37
    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v7, "Default event parameters not found"

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    move-object v5, v6

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v7, 0x0

    .line 77
    :try_start_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 96
    .line 97
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jb;->d()Lcom/google/android/gms/measurement/internal/ec;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/ec;->k(Ljava/util/List;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 124
    .line 125
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v7, v9, v8, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    move-object v6, v5

    .line 141
    :goto_0
    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v7, "Error selecting default event parameters"

    .line 150
    .line 151
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_1
    :goto_1
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/gc;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->T:Lcom/google/android/gms/measurement/internal/p4;

    .line 174
    .line 175
    const/16 v4, 0x64

    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v2, 0x19

    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/gc;->G(Lcom/google/android/gms/measurement/internal/d5;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d5;->a()Lcom/google/android/gms/measurement/internal/zzbl;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbl;->e:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 199
    .line 200
    const-string v1, "_cmp"

    .line 201
    .line 202
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbl;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    const-string v1, "_cis"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->R0(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "referrer API v2"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_2

    .line 223
    .line 224
    const-string v1, "gclid"

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->R0(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 237
    .line 238
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzbl;->v:J

    .line 239
    .line 240
    const-string v7, "auto"

    .line 241
    .line 242
    const-string v6, "_lgclid"

    .line 243
    .line 244
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/qb;->y(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/qb;->r(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :goto_2
    if-eqz v5, :cond_3

    .line 255
    .line 256
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    :cond_3
    throw p1
.end method

.method private final Y(Lcom/google/android/gms/measurement/internal/k5;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v3, 0xcc

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/qb;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v1, p0

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Fetching remote configuration"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/v5;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/v5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/v5;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    new-instance v3, Landroidx/collection/a;

    .line 92
    .line 93
    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "If-Modified-Since"

    .line 97
    .line 98
    invoke-virtual {v3, v6, v4}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v3, v5

    .line 103
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/v5;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    new-instance v3, Landroidx/collection/a;

    .line 119
    .line 120
    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string v2, "If-None-Match"

    .line 124
    .line 125
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object v11, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v11, v5

    .line 131
    :goto_1
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/qb;->t:Z

    .line 133
    .line 134
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/qb;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 135
    .line 136
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 140
    .line 141
    new-instance v12, Lcom/google/android/gms/measurement/internal/tb;

    .line 142
    .line 143
    invoke-direct {v12, p0}, Lcom/google/android/gms/measurement/internal/tb;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/g5;->c()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroid/net/Uri$Builder;

    .line 153
    .line 154
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->q()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->j()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_5
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->f:Lcom/google/android/gms/measurement/internal/p4;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->g:Lcom/google/android/gms/measurement/internal/p4;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v6, "config/app/"

    .line 198
    .line 199
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "platform"

    .line 214
    .line 215
    const-string v5, "android"

    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "gmp_version"

    .line 222
    .line 223
    const-string v5, "114010"

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "runtime_version"

    .line 230
    .line 231
    const-string v5, "0"

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 245
    .line 246
    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v6, Lcom/google/android/gms/measurement/internal/h5;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/g5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/f5;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/c6;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v3, "Failed to parse config URL. Not fetching. appId"

    .line 288
    .line 289
    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/v5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zza;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lcom/google/android/gms/measurement/internal/j7$a;->w:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/gms/measurement/internal/j;->J:Lcom/google/android/gms/measurement/internal/j;

    .line 13
    .line 14
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q1;->b()Lqh/z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lqh/z;->i:Lqh/z;

    .line 42
    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/v5;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j7$a;)Lqh/z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v4, Lqh/z;->e:Lqh/z;

    .line 50
    .line 51
    if-eq v1, v4, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/measurement/internal/j;->I:Lcom/google/android/gms/measurement/internal/j;

    .line 54
    .line 55
    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lqh/z;->w:Lqh/z;

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lcom/google/android/gms/measurement/internal/j;->i:Lcom/google/android/gms/measurement/internal/j;

    .line 64
    .line 65
    invoke-virtual {p2, v3, v1}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/v5;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_2
    return v2
.end method

.method private final a0(JLjava/lang/String;)Z
    .locals 48

    move-object/from16 v1, p0

    .line 1
    const-string v2, "1"

    const-string v3, "_ai"

    const-string v4, "purchase"

    const-string v5, "items"

    const-wide/16 v6, 0x1

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->J0()V

    .line 4
    :try_start_0
    new-instance v9, Lcom/google/android/gms/measurement/internal/qb$a;

    invoke-direct {v9, v1}, Lcom/google/android/gms/measurement/internal/qb$a;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/qb;->A:J

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/pb;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v16, -0x1

    const/4 v6, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 9
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v20, ""

    if-eqz v7, :cond_3

    cmp-long v7, v11, v16

    if-eqz v7, :cond_0

    .line 10
    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v14, 0x0

    goto/16 :goto_54

    :catch_0
    move-exception v0

    move-object/from16 v13, p3

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 11
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    :goto_1
    if-eqz v7, :cond_1

    .line 12
    const-string v20, "rowid <= ? and "

    :cond_1
    move-object/from16 v7, v20

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v0, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v13, :cond_2

    .line 15
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_55

    .line 16
    :cond_2
    :try_start_5
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v14, 0x1

    .line 17
    :try_start_6
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v6, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, v7

    goto/16 :goto_54

    :catch_1
    move-exception v0

    :goto_2
    move-object v6, v7

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v13, p3

    goto :goto_2

    :cond_3
    cmp-long v7, v11, v16

    if-eqz v7, :cond_4

    .line 19
    :try_start_7
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v14, p3

    :try_start_8
    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_3
    move-object v13, v14

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v14, p3

    goto :goto_3

    :cond_4
    move-object/from16 v14, p3

    .line 20
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v13

    :goto_4
    if-eqz v7, :cond_5

    .line 21
    const-string v20, " and rowid <= ?"

    :cond_5
    move-object/from16 v7, v20

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " order by rowid limit 1;"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 23
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v7, :cond_6

    .line 24
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_b

    :cond_6
    const/4 v7, 0x0

    .line 25
    :try_start_b
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v13, v14

    .line 27
    :goto_5
    :try_start_c
    const-string v21, "raw_events_metadata"

    const-string v7, "metadata"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v24

    const-string v27, "rowid"

    const-string v28, "2"

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v0

    .line 28
    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 29
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v0, :cond_7

    .line 30
    :try_start_e
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f7;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    const-string v7, "Raw event metadata record is missing. appId"

    .line 32
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 33
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v14, v6

    goto/16 :goto_54

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :cond_7
    const/4 v7, 0x0

    .line 34
    :try_start_10
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 35
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzk;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 36
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 37
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f7;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v7

    const-string v14, "Get multiple raw event metadata records, expected one. appId"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 p1, v6

    .line 39
    :try_start_13
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 40
    invoke-virtual {v7, v14, v6}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_6
    move-object/from16 v14, p1

    goto/16 :goto_54

    :catch_6
    move-exception v0

    move-object/from16 v6, p1

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 p1, v6

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 p1, v6

    goto/16 :goto_a

    :cond_8
    move-object/from16 p1, v6

    .line 41
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 42
    invoke-virtual {v9, v0}, Lcom/google/android/gms/measurement/internal/qb$a;->a(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)V

    cmp-long v0, v11, v16

    if-eqz v0, :cond_9

    .line 43
    const-string v0, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 44
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v13, v15, v6}, [Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object/from16 v23, v0

    move-object/from16 v24, v6

    goto :goto_9

    .line 45
    :cond_9
    const-string v0, "app_id = ? and metadata_fingerprint = ?"

    .line 46
    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    .line 47
    :goto_9
    const-string v21, "raw_events"

    const-string v0, "rowid"

    const-string v6, "name"

    const-string v7, "timestamp"

    const-string v11, "data"

    filled-new-array {v0, v6, v7, v11}, [Ljava/lang/String;

    move-result-object v22

    const-string v27, "rowid"

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 48
    invoke-virtual/range {v20 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 49
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    .line 50
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f7;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    const-string v7, "Raw event data disappeared while in transaction. appId"

    .line 52
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 53
    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 54
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_b

    :cond_a
    const/4 v7, 0x0

    .line 55
    :try_start_16
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v7, 0x3

    .line 56
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 57
    :try_start_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    const/4 v14, 0x1

    .line 58
    :try_start_18
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v7

    const/4 v14, 0x2

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v9, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/qb$a;->b(Lcom/google/android/gms/internal/measurement/zzgf$zzf;J)Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-nez v0, :cond_b

    .line 60
    :try_start_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_b

    :catch_8
    move-exception v0

    .line 61
    :try_start_1a
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f7;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v7

    const-string v11, "Data loss. Failed to merge raw event. appId"

    .line 63
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12, v11, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-nez v0, :cond_a

    .line 65
    :try_start_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_b

    :catch_9
    move-exception v0

    move-object/from16 p1, v6

    .line 66
    :try_start_1c
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f7;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v6

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    .line 68
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 69
    invoke-virtual {v6, v11, v7, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 70
    :try_start_1d
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v13, v14

    .line 71
    :goto_a
    :try_start_1e
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/f7;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v7

    const-string v10, "Data loss. Error selecting raw event. appId"

    .line 73
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11, v10, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    if-eqz v6, :cond_c

    .line 74
    :try_start_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 75
    :cond_c
    :goto_b
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/qb$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_53

    .line 76
    :cond_d
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v31, -0x1

    .line 79
    :goto_c
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/qb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move-object/from16 p2, v10

    const-string v10, "_et"

    move-object/from16 p3, v11

    const-string v11, "_fr"

    move/from16 v20, v12

    const-string v12, "_e"

    move/from16 v21, v14

    const-string v14, "_c"

    if-ge v13, v6, :cond_3e

    .line 80
    :try_start_20
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/qb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 81
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v6

    .line 82
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move/from16 v22, v7

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->r0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v7

    move-object/from16 v23, v8

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 84
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    move/from16 v24, v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v8, v13}, Lcom/google/android/gms/measurement/internal/v5;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v8, "_err"

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    if-eqz v7, :cond_10

    .line 85
    :try_start_21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v7

    const-string v10, "Dropping blocked raw event. appId"

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 87
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 88
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v12

    .line 89
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 90
    invoke-virtual {v7, v11, v10, v12}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->r0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v7

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    .line 92
    const-string v11, "measurement.upload.blacklist_internal"

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/v5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->r0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v7

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    .line 94
    const-string v11, "measurement.upload.blacklist_public"

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/v5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_d

    .line 95
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/qb;->J:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 97
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v33

    const-string v35, "_ev"

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v34, 0xb

    move-object/from16 v32, v7

    .line 99
    invoke-static/range {v32 .. v37}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_d
    move-object/from16 v11, p3

    move-object/from16 v25, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object v12, v5

    move/from16 v14, v21

    move/from16 v5, v24

    :goto_e
    move-object/from16 v10, p2

    move/from16 v7, v22

    goto/16 :goto_2b

    .line 100
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznp;->zza()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    move-object/from16 v25, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->b1:Lcom/google/android/gms/measurement/internal/p4;

    move-object/from16 v26, v13

    const/4 v13, 0x0

    .line 102
    invoke-virtual {v7, v13, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v13, "ecommerce_purchase"

    move/from16 v27, v7

    const-string v7, "_iap"

    if-nez v27, :cond_12

    .line 105
    :try_start_22
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_12

    .line 106
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v27, v5

    goto :goto_11

    .line 107
    :cond_12
    :goto_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    move-object/from16 v27, v5

    const-string v5, "_cbs"

    .line 108
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    if-nez v20, :cond_13

    .line 109
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-direct {v1, v5, v4}, Lcom/google/android/gms/measurement/internal/qb;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_13

    .line 111
    invoke-direct {v1, v5, v7}, Lcom/google/android/gms/measurement/internal/qb;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 112
    invoke-direct {v1, v5, v13}, Lcom/google/android/gms/measurement/internal/qb;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 113
    const-string v5, "new_buyer"

    goto :goto_10

    .line 114
    :cond_13
    const-string v5, "returning_buyer"

    .line 115
    :goto_10
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 117
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    const/16 v20, 0x1

    goto :goto_11

    :cond_14
    move-object/from16 v25, v2

    move-object/from16 v27, v5

    move-object/from16 v26, v13

    .line 118
    :goto_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    .line 119
    sget-object v5, Lqh/b0;->c:[Ljava/lang/String;

    sget-object v7, Lqh/b0;->a:[Ljava/lang/String;

    invoke-static {v3, v5, v7}, Lc80/b;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 121
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const-string v5, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/a5;->r(I)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 124
    :goto_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v5

    if-ge v2, v5, :cond_16

    .line 125
    const-string v5, "ad_platform"

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 126
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "admob"

    .line 127
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    const-string v7, "AdMob ad impression logged from app. Potentially duplicative."

    .line 130
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 131
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->r0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v2

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/measurement/internal/v5;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v13, 0x17333

    if-eq v7, v13, :cond_17

    goto :goto_13

    :cond_17
    const-string v7, "_ui"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_15

    :cond_18
    :goto_13
    move/from16 v28, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    :cond_19
    :goto_14
    move/from16 v7, v22

    goto/16 :goto_1b

    :cond_1a
    :goto_15
    move/from16 v28, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 136
    :goto_16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    move-object/from16 v32, v3

    const-string v3, "_r"

    if-ge v13, v2, :cond_1d

    .line 137
    :try_start_23
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 138
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    .line 140
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-object/from16 v33, v4

    const-wide/16 v3, 0x1

    .line 141
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 143
    invoke-virtual {v6, v13, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    const/4 v5, 0x1

    goto :goto_17

    :cond_1b
    move-object/from16 v33, v4

    .line 144
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 145
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    .line 147
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    const-wide/16 v3, 0x1

    .line 148
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 150
    invoke-virtual {v6, v13, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    const/4 v7, 0x1

    :cond_1c
    :goto_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    goto :goto_16

    :cond_1d
    move-object/from16 v33, v4

    if-nez v5, :cond_1e

    if-eqz v28, :cond_1e

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const-string v4, "Marking event as conversion"

    .line 153
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v5

    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    const-wide/16 v4, 0x1

    .line 158
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 159
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    :cond_1e
    if-nez v7, :cond_1f

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const-string v4, "Marking event as real-time"

    .line 162
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v5

    .line 163
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 166
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 167
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v34

    .line 168
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/qb;->F0()J

    move-result-wide v35

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    .line 170
    invoke-virtual/range {v34 .. v41}, Lcom/google/android/gms/measurement/internal/l;->t(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 171
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/m;->e:J

    .line 172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object v13, Lcom/google/android/gms/measurement/internal/c0;->p:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v2, v7, v13}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    move-result v2

    move-wide/from16 v34, v4

    int-to-long v4, v2

    cmp-long v2, v34, v4

    if-lez v2, :cond_20

    .line 174
    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/qb;->n(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V

    goto :goto_18

    :cond_20
    const/16 v22, 0x1

    .line 175
    :goto_18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/gc;->o0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v28, :cond_19

    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v34

    .line 177
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/qb;->F0()J

    move-result-wide v35

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 178
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v37

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    .line 179
    invoke-virtual/range {v34 .. v41}, Lcom/google/android/gms/measurement/internal/l;->t(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    .line 180
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/m;->c:J

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v5

    .line 182
    sget-object v7, Lcom/google/android/gms/measurement/internal/c0;->o:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_19

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 186
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 187
    :goto_19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v7

    if-ge v5, v7, :cond_23

    .line 188
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v2

    .line 191
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-object v3, v2

    move v2, v5

    goto :goto_1a

    .line 192
    :cond_21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const/4 v4, 0x1

    :cond_22
    :goto_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_23
    if-eqz v4, :cond_24

    if-eqz v3, :cond_24

    .line 193
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto/16 :goto_14

    :cond_24
    if-eqz v3, :cond_25

    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    .line 195
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    const-wide/16 v4, 0xa

    .line 196
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 198
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto/16 :goto_14

    .line 199
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 202
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_14

    :goto_1b
    if-eqz v28, :cond_2e

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 204
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    const-string v13, "currency"

    move/from16 v22, v7

    const-string v7, "value"

    if-ge v3, v8, :cond_28

    .line 205
    :try_start_24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    move v4, v3

    goto :goto_1d

    .line 206
    :cond_26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v5, v3

    :cond_27
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v22

    goto :goto_1c

    :cond_28
    const/4 v3, -0x1

    if-eq v4, v3, :cond_29

    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 208
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 210
    invoke-static {v6, v14}, Lcom/google/android/gms/measurement/internal/qb;->n(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 211
    invoke-static {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/qb;->m(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;ILjava/lang/String;)V

    :goto_1e
    const/4 v3, -0x1

    :cond_29
    const/4 v7, 0x3

    goto :goto_21

    :cond_2a
    const/4 v3, -0x1

    if-ne v5, v3, :cond_2b

    const/4 v7, 0x3

    goto :goto_20

    .line 212
    :cond_2b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2c

    goto :goto_20

    :cond_2c
    const/4 v5, 0x0

    .line 214
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_2f

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    .line 216
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v26

    if-nez v26, :cond_2d

    .line 217
    :goto_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 219
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 221
    invoke-static {v6, v14}, Lcom/google/android/gms/measurement/internal/qb;->n(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 222
    invoke-static {v6, v2, v13}, Lcom/google/android/gms/measurement/internal/qb;->m(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;ILjava/lang/String;)V

    goto :goto_21

    .line 223
    :cond_2d
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_1f

    :cond_2e
    move/from16 v22, v7

    goto :goto_1e

    .line 224
    :cond_2f
    :goto_21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_32

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-static {v2, v11}, Lcom/google/android/gms/measurement/internal/ec;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    if-nez v2, :cond_31

    if-eqz p3, :cond_30

    .line 226
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v4

    if-gtz v2, :cond_30

    .line 227
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 228
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/qb;->L(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v8, v31

    .line 229
    invoke-virtual {v0, v8, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_22
    move/from16 v31, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_24

    :cond_30
    move/from16 v8, v31

    move-object/from16 v4, p3

    move-object v2, v6

    move/from16 v31, v8

    move/from16 v15, v21

    goto :goto_24

    :cond_31
    move/from16 v8, v31

    goto :goto_23

    :cond_32
    move/from16 v8, v31

    .line 230
    const-string v2, "_vs"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 231
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/ec;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v2

    if-nez v2, :cond_34

    if-eqz p2, :cond_33

    .line 232
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v4

    if-gtz v2, :cond_33

    .line 233
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 234
    invoke-direct {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/qb;->L(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 235
    invoke-virtual {v0, v15, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_22

    :cond_33
    move-object/from16 v2, p2

    move-object v4, v6

    move/from16 v31, v21

    goto :goto_24

    :cond_34
    :goto_23
    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v31, v8

    .line 236
    :goto_24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v5

    if-eqz v5, :cond_3c

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/ec;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v8, 0x0

    .line 238
    :goto_25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza()I

    move-result v10

    if-ge v8, v10, :cond_39

    .line 239
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v10

    .line 240
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v27

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_37

    .line 241
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_37

    .line 242
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    .line 243
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v10

    .line 244
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Landroid/os/Bundle;

    const/4 v14, 0x0

    .line 245
    :goto_26
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_36

    .line 246
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/ec;->k(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v7

    .line 248
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-object/from16 p2, v2

    .line 249
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v26

    move-object/from16 p3, v3

    .line 251
    move-object/from16 v3, v26

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    invoke-direct {v1, v2, v3, v7, v11}, Lcom/google/android/gms/measurement/internal/qb;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_27

    :cond_35
    move-object/from16 p2, v2

    .line 252
    aput-object v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    const/4 v7, 0x3

    goto :goto_26

    :cond_36
    move-object/from16 p2, v2

    .line 253
    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_28

    :cond_37
    move-object/from16 p2, v2

    .line 254
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v3

    .line 257
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 258
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    .line 259
    invoke-direct {v1, v2, v3, v5, v7}, Lcom/google/android/gms/measurement/internal/qb;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_38
    :goto_28
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v27, v12

    const/4 v3, -0x1

    const/4 v7, 0x3

    goto/16 :goto_25

    :cond_39
    move-object/from16 p2, v2

    move-object/from16 v12, v27

    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v2

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 264
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v10

    .line 265
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3a

    .line 266
    invoke-virtual {v2, v10, v8}, Lcom/google/android/gms/measurement/internal/ec;->C(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 268
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v2, :cond_3d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 269
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_2a

    :cond_3c
    move-object/from16 p2, v2

    move-object/from16 v12, v27

    .line 270
    :cond_3d
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/qb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move/from16 v5, v24

    invoke-virtual {v2, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v21, 0x1

    .line 271
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-object v11, v4

    goto/16 :goto_e

    :goto_2b
    add-int/lit8 v13, v5, 0x1

    move-object v5, v12

    move/from16 v12, v20

    move-object/from16 v8, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    goto/16 :goto_c

    :cond_3e
    move/from16 v22, v7

    move-object/from16 v23, v8

    const-wide/16 v2, 0x0

    move-wide v6, v2

    move/from16 v4, v21

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_42

    .line 272
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v8

    .line 273
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_40

    .line 274
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/ec;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v13

    if-eqz v13, :cond_40

    .line 275
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    :cond_3f
    :goto_2d
    const/16 v29, 0x1

    goto :goto_2f

    .line 276
    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v8, v10}, Lcom/google/android/gms/measurement/internal/ec;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v8

    if-eqz v8, :cond_3f

    .line 277
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v13

    if-eqz v13, :cond_41

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2e

    :cond_41
    const/4 v8, 0x0

    :goto_2e
    if-eqz v8, :cond_3f

    .line 278
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v13, v20, v2

    if-lez v13, :cond_3f

    .line 279
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v6, v6, v20

    goto :goto_2d

    :goto_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_42
    const/4 v4, 0x0

    .line 280
    invoke-direct {v1, v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/qb;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;JZ)V

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    const-string v8, "_se"

    if-eqz v5, :cond_44

    :try_start_25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 282
    const-string v10, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-virtual {v4, v5, v8}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_44
    const-string v4, "_sid"

    .line 287
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/ec;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_45

    const/4 v4, 0x1

    .line 288
    invoke-direct {v1, v0, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/qb;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;JZ)V

    goto :goto_30

    .line 289
    :cond_45
    invoke-static {v0, v8}, Lcom/google/android/gms/measurement/internal/ec;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_46

    .line 290
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v4

    .line 292
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 293
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 294
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    :cond_46
    :goto_30
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    .line 296
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v5

    if-nez v5, :cond_47

    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    const-string v6, "Cannot fix consent fields without appInfo. appId"

    .line 301
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_31

    .line 302
    :cond_47
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/qb;->t(Lcom/google/android/gms/measurement/internal/k5;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    .line 303
    :goto_31
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 305
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 306
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v5

    if-nez v5, :cond_48

    .line 307
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v5

    const-string v6, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 309
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 310
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_32

    .line 311
    :cond_48
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/qb;->Z(Lcom/google/android/gms/measurement/internal/k5;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V

    :goto_32
    const-wide v4, 0x7fffffffffffffffL

    .line 312
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v4

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    const/4 v4, 0x0

    .line 313
    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_4b

    .line 314
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v5

    .line 315
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-gez v6, :cond_49

    .line 316
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 317
    :cond_49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-lez v6, :cond_4a

    .line 318
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :cond_4a
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    .line 319
    :cond_4b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 320
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 321
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzag()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x64

    .line 323
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/j7;->d(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v5

    .line 324
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j7;->e(Lcom/google/android/gms/measurement/internal/j7;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v4

    .line 325
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l;->z0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v5

    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/google/android/gms/measurement/internal/l;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j7;)V

    .line 327
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j7;->s()Z

    move-result v6

    if-nez v6, :cond_4c

    .line 328
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j7;->s()Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)V

    goto :goto_34

    .line 330
    :cond_4c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j7;->s()Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 331
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j7;->s()Z

    move-result v5

    if-nez v5, :cond_4d

    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;)V

    .line 333
    :cond_4d
    :goto_34
    sget-object v5, Lcom/google/android/gms/measurement/internal/j7$a;->e:Lcom/google/android/gms/measurement/internal/j7$a;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    move-result v6

    if-nez v6, :cond_4e

    .line 334
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 337
    :cond_4e
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j7;->s()Z

    move-result v6

    if-nez v6, :cond_4f

    .line 338
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 340
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v6

    if-eqz v6, :cond_58

    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/c0;->Q0:Lcom/google/android/gms/measurement/internal/p4;

    .line 342
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/gc;->j0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 344
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v6

    .line 345
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 346
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzav()Z

    move-result v5

    if-eqz v5, :cond_58

    const/4 v5, 0x0

    .line 348
    :goto_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v6

    if-ge v5, v6, :cond_58

    .line 349
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v6

    .line 351
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 352
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 353
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    .line 354
    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zza()I

    move-result v7

    .line 355
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 356
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/c0;->g0:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    move-result v8

    if-lt v7, v8, :cond_54

    .line 357
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 358
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/c0;->t0:Lcom/google/android/gms/measurement/internal/p4;

    .line 359
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    move-result v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 360
    const-string v8, "Generated trigger URI. appId, uri"

    const-string v10, "_tr"

    const-string v11, "_tu"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/qb;->q:Ljava/util/LinkedList;

    if-lez v7, :cond_52

    .line 361
    :try_start_26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v31

    .line 362
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/qb;->F0()J

    move-result-wide v32

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 363
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v34

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 364
    invoke-virtual/range {v31 .. v38}, Lcom/google/android/gms/measurement/internal/l;->t(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v13

    move-wide/from16 p1, v2

    .line 365
    iget-wide v2, v13, Lcom/google/android/gms/measurement/internal/m;->g:J

    move-wide/from16 v20, v2

    int-to-long v1, v7

    cmp-long v1, v20, v1

    if-lez v1, :cond_50

    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v1

    const-string v2, "_tnr"

    .line 367
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 368
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 370
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto/16 :goto_39

    .line 371
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->S0:Lcom/google/android/gms/measurement/internal/p4;

    .line 372
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gc;->u0()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 375
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 376
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 378
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_37

    :cond_51
    const/4 v1, 0x0

    .line 379
    :goto_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 380
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    const-wide/16 v10, 0x1

    .line 381
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 383
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 385
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v6, v1}, Lcom/google/android/gms/measurement/internal/ec;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 388
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzog;->d:Ljava/lang/String;

    .line 389
    invoke-virtual {v2, v3, v8, v7}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/l;->L(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)V

    .line 391
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 392
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :cond_52
    move-wide/from16 p1, v2

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->S0:Lcom/google/android/gms/measurement/internal/p4;

    .line 394
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gc;->u0()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 397
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 398
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 400
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_38

    :cond_53
    const/4 v1, 0x0

    .line 401
    :goto_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 402
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    const-wide/16 v10, 0x1

    .line 403
    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 405
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 407
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v6, v1}, Lcom/google/android/gms/measurement/internal/ec;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 410
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzog;->d:Ljava/lang/String;

    .line 411
    invoke-virtual {v2, v3, v8, v7}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/l;->L(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)V

    .line 413
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 414
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_54
    move-wide/from16 p1, v2

    .line 415
    :cond_55
    :goto_39
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_3a

    :cond_56
    move-object/from16 v1, p0

    goto/16 :goto_36

    :cond_57
    move-wide/from16 p1, v2

    :goto_3a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    goto/16 :goto_35

    :cond_58
    move-wide/from16 p1, v2

    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v1

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->c0()Lcom/google/android/gms/measurement/internal/oc;

    move-result-object v31

    .line 418
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v32

    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v33

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v34

    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    .line 423
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j7;->s()Z

    move-result v2

    const/16 v29, 0x1

    xor-int/lit8 v37, v2, 0x1

    .line 424
    invoke-virtual/range {v31 .. v37}, Lcom/google/android/gms/measurement/internal/oc;->j(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 427
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 428
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/gc;->w0()Ljava/security/SecureRandom;

    move-result-object v3

    const/4 v4, 0x0

    .line 430
    :goto_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_6e

    .line 431
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-result-object v5

    .line 432
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v5

    .line 433
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 434
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_ep"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    const-string v7, "_efs"

    const-string v8, "_sr"

    if-eqz v6, :cond_5e

    .line 435
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v10, "_en"

    invoke-static {v6, v10}, Lcom/google/android/gms/measurement/internal/ec;->M(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 436
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/z;

    if-nez v10, :cond_59

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 438
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 439
    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/l;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v10

    if-eqz v10, :cond_59

    .line 440
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    if-eqz v10, :cond_5d

    .line 441
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/z;->i:Ljava/lang/Long;

    if-nez v6, :cond_5d

    .line 442
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/z;->j:Ljava/lang/Long;

    if-eqz v6, :cond_5a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v18, 0x1

    cmp-long v6, v11, v18

    if-lez v6, :cond_5b

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/z;->j:Ljava/lang/Long;

    .line 444
    invoke-static {v5, v8, v6}, Lcom/google/android/gms/measurement/internal/ec;->B(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3c

    :cond_5a
    const-wide/16 v18, 0x1

    .line 445
    :cond_5b
    :goto_3c
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/z;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_5c

    .line 446
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 447
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    move-object/from16 v6, v23

    .line 448
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/ec;->B(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3d

    :cond_5c
    move-object/from16 v6, v23

    .line 449
    :goto_3d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_5d
    move-object/from16 v6, v23

    const-wide/16 v18, 0x1

    .line 450
    :goto_3e
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_3f
    move-object/from16 p3, v3

    move-object/from16 v23, v6

    goto/16 :goto_48

    :cond_5e
    move-object/from16 v6, v23

    const-wide/16 v18, 0x1

    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->r0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v10

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 452
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/v5;->i(Ljava/lang/String;)J

    move-result-wide v10

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v12

    const-wide/32 v14, 0xea60

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    const-wide/32 v14, 0x5265c00

    .line 454
    div-long/2addr v12, v14

    .line 455
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v20, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-wide/from16 v23, v14

    const-string v14, "_dbg"

    .line 456
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_61

    .line 457
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_40
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_61

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-wide/from16 v25, v10

    .line 458
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_60

    .line 459
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5f

    goto :goto_41

    :cond_5f
    const/4 v14, 0x1

    goto :goto_42

    :cond_60
    move-wide/from16 v10, v25

    goto :goto_40

    :cond_61
    move-wide/from16 v25, v10

    .line 460
    :goto_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->r0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v10

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 461
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/v5;->s(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    move v14, v10

    :goto_42
    if-gtz v14, :cond_62

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v7

    .line 463
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v7

    const-string v8, "Sample rate must be positive. event, rate"

    .line 464
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v10, v8, v11}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto/16 :goto_3f

    .line 467
    :cond_62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/z;

    if-nez v10, :cond_63

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Lcom/google/android/gms/measurement/internal/l;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v10

    if-nez v10, :cond_63

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v10

    .line 470
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v10

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 471
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v20, v12

    .line 472
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v12

    .line 473
    invoke-virtual {v10, v15, v11, v12}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    new-instance v31, Lcom/google/android/gms/measurement/internal/z;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 475
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v32

    .line 476
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v33

    .line 477
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v40

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v34, 0x1

    const-wide/16 v36, 0x1

    const-wide/16 v38, 0x1

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v31 .. v47}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v10, v31

    goto :goto_43

    :cond_63
    move-wide/from16 v20, v12

    .line 478
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/ec;->M(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_64

    const/4 v12, 0x1

    :goto_44
    const/4 v13, 0x1

    goto :goto_45

    :cond_64
    const/4 v12, 0x0

    goto :goto_44

    :goto_45
    if-ne v14, v13, :cond_67

    .line 479
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_66

    .line 480
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/z;->i:Ljava/lang/Long;

    if-nez v7, :cond_65

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/z;->j:Ljava/lang/Long;

    if-nez v7, :cond_65

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/z;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_66

    :cond_65
    const/4 v13, 0x0

    .line 481
    invoke-virtual {v10, v13, v13, v13}, Lcom/google/android/gms/measurement/internal/z;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v7

    .line 482
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_66
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto/16 :goto_3f

    .line 484
    :cond_67
    invoke-virtual {v3, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_69

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    int-to-long v13, v14

    .line 486
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v8, v7}, Lcom/google/android/gms/measurement/internal/ec;->B(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    .line 487
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_68

    .line 488
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v7, v13}, Lcom/google/android/gms/measurement/internal/z;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v10

    .line 489
    :cond_68
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    .line 490
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v42

    .line 491
    new-instance v31, Lcom/google/android/gms/measurement/internal/z;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/z;->a:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/z;->c:J

    iget-wide v14, v10, Lcom/google/android/gms/measurement/internal/z;->d:J

    move-object/from16 v33, v11

    move-wide/from16 v34, v12

    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/z;->e:J

    move-wide/from16 v38, v11

    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/z;->f:J

    .line 492
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/z;->i:Ljava/lang/Long;

    move-object/from16 p3, v3

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/z;->j:Ljava/lang/Long;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/z;->k:Ljava/lang/Boolean;

    move-object/from16 v46, v3

    move-object/from16 v32, v8

    move-object/from16 v47, v10

    move-wide/from16 v40, v11

    move-object/from16 v45, v13

    move-wide/from16 v36, v14

    invoke-direct/range {v31 .. v47}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v3, v31

    .line 493
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v6

    goto/16 :goto_47

    :cond_69
    move-object/from16 p3, v3

    .line 494
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/z;->h:Ljava/lang/Long;

    if-eqz v3, :cond_6a

    .line 495
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    goto :goto_46

    .line 496
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb()J

    move-result-wide v27

    add-long v25, v25, v27

    .line 497
    div-long v23, v25, v23

    :goto_46
    cmp-long v3, v23, v20

    if-eqz v3, :cond_6c

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/ec;->B(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    int-to-long v13, v14

    .line 500
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v8, v3}, Lcom/google/android/gms/measurement/internal/ec;->B(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    .line 501
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_6b

    .line 502
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v3, v7}, Lcom/google/android/gms/measurement/internal/z;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v10

    .line 503
    :cond_6b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 504
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v42

    .line 505
    new-instance v31, Lcom/google/android/gms/measurement/internal/z;

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/z;->a:Ljava/lang/String;

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/z;->b:Ljava/lang/String;

    iget-wide v11, v10, Lcom/google/android/gms/measurement/internal/z;->c:J

    iget-wide v13, v10, Lcom/google/android/gms/measurement/internal/z;->d:J

    move-object/from16 v23, v6

    move-object/from16 v32, v7

    iget-wide v6, v10, Lcom/google/android/gms/measurement/internal/z;->e:J

    move-wide/from16 v38, v6

    iget-wide v6, v10, Lcom/google/android/gms/measurement/internal/z;->f:J

    .line 506
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/z;->i:Ljava/lang/Long;

    move-wide/from16 v40, v6

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/z;->j:Ljava/lang/Long;

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/z;->k:Ljava/lang/Boolean;

    move-object/from16 v46, v6

    move-object/from16 v47, v7

    move-object/from16 v33, v8

    move-wide/from16 v34, v11

    move-wide/from16 v36, v13

    move-object/from16 v45, v15

    invoke-direct/range {v31 .. v47}, Lcom/google/android/gms/measurement/internal/z;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v6, v31

    .line 507
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    :cond_6c
    move-object/from16 v23, v6

    if-eqz v12, :cond_6d

    .line 508
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13, v13}, Lcom/google/android/gms/measurement/internal/z;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v6

    .line 509
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_6d
    :goto_47
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_48
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p3

    goto/16 :goto_3b

    .line 511
    :cond_6e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v4

    if-ge v3, v4, :cond_6f

    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 513
    :cond_6f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/l;->F(Lcom/google/android/gms/measurement/internal/z;)V

    goto :goto_49

    .line 515
    :cond_70
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v2

    if-nez v2, :cond_71

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 519
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 520
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4e

    .line 521
    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v3

    if-lez v3, :cond_76

    .line 522
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->D0()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-eqz v5, :cond_72

    .line 523
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_4a

    .line 524
    :cond_72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 525
    :goto_4a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->H0()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_73

    goto :goto_4b

    :cond_73
    move-wide v3, v5

    :goto_4b
    cmp-long v5, v3, p1

    if-eqz v5, :cond_74

    .line 526
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_4c

    .line 527
    :cond_74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 528
    :goto_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k5;->c(J)V

    .line 529
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->B0()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 530
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->F0()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k5;->C0(J)V

    .line 532
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k5;->y0(J)V

    .line 533
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_75

    .line 534
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_4d

    .line 535
    :cond_75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 536
    :goto_4d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    const/4 v7, 0x0

    .line 537
    invoke-virtual {v3, v2, v7}, Lcom/google/android/gms/measurement/internal/l;->G(Lcom/google/android/gms/measurement/internal/k5;Z)V

    .line 538
    :cond_76
    :goto_4e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc()I

    move-result v2

    if-lez v2, :cond_7a

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->r0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v2

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v5;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 540
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzr()Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_4f

    .line 541
    :cond_77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_50

    .line 542
    :cond_78
    :goto_4f
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->i_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_79

    move-wide/from16 v2, v16

    .line 543
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_50

    .line 544
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/qb$a;->a:Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 546
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 547
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    :goto_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    move/from16 v7, v22

    invoke-virtual {v2, v0, v7}, Lcom/google/android/gms/measurement/internal/l;->E(Lcom/google/android/gms/internal/measurement/zzgf$zzk;Z)V

    .line 549
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/qb$a;->b:Ljava/util/ArrayList;

    .line 550
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 552
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rowid in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 554
    :goto_51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_7c

    if-eqz v6, :cond_7b

    .line 555
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_7b
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_51

    .line 557
    :cond_7c
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 559
    const-string v5, "raw_events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v4, v5, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 560
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_7d

    .line 561
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    const-string v4, "Deleted fewer rows from raw events table than expected"

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 564
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 565
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 568
    :try_start_28
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_b
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    goto :goto_52

    :catch_b
    move-exception v0

    .line 569
    :try_start_29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f7;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 570
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    .line 571
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    :goto_52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    const/16 v29, 0x1

    return v29

    .line 574
    :cond_7e
    :goto_53
    :try_start_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    const/16 v30, 0x0

    return v30

    :goto_54
    if-eqz v14, :cond_7f

    .line 576
    :try_start_2b
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 577
    :cond_7f
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 578
    :goto_55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 579
    throw v0
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbl;->e:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 7
    .line 8
    const-string v1, "_sid"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->I0(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "_sno"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of p2, p1, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v0
.end method

.method private final b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->o()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/qb;->i(Lcom/google/android/gms/measurement/internal/k5;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "App version does not match; dropping. appId"

    .line 50
    .line 51
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k5;->q()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v5, v4

    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k5;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v7, v5

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->U()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    move-object v8, v7

    .line 78
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->n()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v10, v8

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/k5;->z0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    move-object v12, v10

    .line 88
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->t0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->z()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->j()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v21

    .line 108
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->K0()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->v0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v23

    .line 116
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->w()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v25

    .line 120
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/j7;->r()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v26

    .line 128
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->B()Z

    .line 129
    .line 130
    .line 131
    move-result v29

    .line 132
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->J0()J

    .line 133
    .line 134
    .line 135
    move-result-wide v30

    .line 136
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/j7;->b()I

    .line 141
    .line 142
    .line 143
    move-result v32

    .line 144
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/qb;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/w;->j()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v33

    .line 152
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->a()I

    .line 153
    .line 154
    .line 155
    move-result v34

    .line 156
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->X()J

    .line 157
    .line 158
    .line 159
    move-result-wide v35

    .line 160
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->v()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v37

    .line 164
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->t()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v38

    .line 168
    const-wide/16 v39, 0x0

    .line 169
    .line 170
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->E()I

    .line 171
    .line 172
    .line 173
    move-result v41

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const-wide/16 v16, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const-string v27, ""

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    invoke-direct/range {v1 .. v41}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v4, "No app data available; dropping"

    .line 199
    .line 200
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v3
.end method

.method private final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;Lcom/google/android/gms/measurement/internal/j7;Lcom/google/android/gms/measurement/internal/k;)Lcom/google/android/gms/measurement/internal/w;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/v5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zza;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "-"

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    sget-object v4, Lqh/z;->v:Lqh/z;

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/measurement/internal/j7$a;->v:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w;->g()Lqh/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p4, v5, v3}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/j7$a;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/j;->J:Lcom/google/android/gms/measurement/internal/j;

    .line 35
    .line 36
    invoke-virtual {p4, v5, p1}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/w;

    .line 40
    .line 41
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {p1, v3, v2, p2, p3}, Lcom/google/android/gms/measurement/internal/w;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w;->g()Lqh/z;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v6, Lqh/z;->w:Lqh/z;

    .line 54
    .line 55
    if-eq v1, v6, :cond_8

    .line 56
    .line 57
    if-ne v1, v4, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sget-object p2, Lqh/z;->i:Lqh/z;

    .line 61
    .line 62
    if-ne v1, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, p1, v5}, Lcom/google/android/gms/measurement/internal/v5;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j7$a;)Lqh/z;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v1, Lqh/z;->e:Lqh/z;

    .line 69
    .line 70
    if-eq p2, v1, :cond_3

    .line 71
    .line 72
    sget-object p3, Lcom/google/android/gms/measurement/internal/j;->I:Lcom/google/android/gms/measurement/internal/j;

    .line 73
    .line 74
    invoke-virtual {p4, v5, p3}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 75
    .line 76
    .line 77
    move-object v1, p2

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->v(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7$a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/j7;->n()Lqh/z;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eq p3, v6, :cond_5

    .line 88
    .line 89
    if-ne p3, v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 95
    :goto_2
    sget-object v7, Lcom/google/android/gms/measurement/internal/j7$a;->e:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 96
    .line 97
    if-ne p2, v7, :cond_6

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->v:Lcom/google/android/gms/measurement/internal/j;

    .line 102
    .line 103
    invoke-virtual {p4, v5, p2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 104
    .line 105
    .line 106
    move-object v1, p3

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/j;->i:Lcom/google/android/gms/measurement/internal/j;

    .line 109
    .line 110
    invoke-virtual {p4, v5, p2}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, v5}, Lcom/google/android/gms/measurement/internal/v5;->x(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    move-object v1, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v1, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w;->a()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p4, v5, v3}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/j7$a;I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->I(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->E(Ljava/lang/String;)Ljava/util/TreeSet;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eq v1, v4, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    new-instance p3, Lcom/google/android/gms/measurement/internal/w;

    .line 151
    .line 152
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, ""

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_a
    invoke-direct {p3, v3, v1, p4, v0}, Lcom/google/android/gms/measurement/internal/w;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    return-object p3

    .line 170
    :cond_b
    :goto_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/w;

    .line 171
    .line 172
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, v3, v2, p3, p2}, Lcom/google/android/gms/measurement/internal/w;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method private final d0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    const-string v3, "_sno"

    const-wide/16 v4, 0x1

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->R:J

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->F:J

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->U:Ljava/lang/String;

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->w:J

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->J:J

    move-wide/from16 v16, v4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->P:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->H:Z

    move/from16 v18, v5

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->N:Z

    move/from16 v19, v5

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    move-wide/from16 v20, v7

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->W:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->i:Ljava/lang/String;

    move-wide/from16 v22, v9

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    .line 4
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    move-object/from16 v26, v4

    .line 8
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    move-object/from16 v40, v11

    const/16 v41, 0x1

    if-eqz v27, :cond_0

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_0

    const/16 v27, 0x0

    goto :goto_0

    :cond_0
    move/from16 v27, v41

    .line 11
    :goto_0
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzbl;->d:Ljava/lang/String;

    if-nez v27, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez v18, :cond_2

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/qb;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;

    return-void

    :cond_2
    move-object/from16 v42, v5

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->r0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Lcom/google/android/gms/measurement/internal/v5;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    move/from16 v27, v5

    const-string v5, "_err"

    move-wide/from16 v43, v12

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/qb;->J:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    if-eqz v27, :cond_7

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    const-string v7, "Dropping blocked event. appId"

    invoke-virtual {v2, v3, v7, v6}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->r0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v2

    .line 21
    const-string v3, "measurement.upload.blacklist_internal"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/v5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->r0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v2

    .line 23
    const-string v6, "measurement.upload.blacklist_public"

    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/v5;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v41, 0x0

    :cond_4
    :goto_1
    if-nez v41, :cond_5

    .line 24
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbl;->d:Ljava/lang/String;

    const/16 v32, 0x0

    const/16 v29, 0xb

    .line 26
    const-string v30, "_ev"

    move-object/from16 v31, v0

    move-object/from16 v28, v4

    move-object/from16 v27, v12

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_5
    if-eqz v41, :cond_6

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->x0()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->a0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/util/h;

    invoke-virtual {v4}, Lcom/google/android/gms/common/util/h;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 32
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->J:Lcom/google/android/gms/measurement/internal/p4;

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/qb;->Y(Lcom/google/android/gms/measurement/internal/k5;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    move-object v11, v12

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d5;->b(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/d5;

    move-result-object v0

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/d5;->d:Landroid/os/Bundle;

    move-object/from16 v34, v11

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v11

    move-wide/from16 v45, v14

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v15, Lcom/google/android/gms/measurement/internal/c0;->T:Lcom/google/android/gms/measurement/internal/p4;

    .line 41
    invoke-virtual {v14, v4, v15}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    move-result v14

    const/16 v15, 0x64

    .line 42
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/16 v15, 0x19

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 44
    invoke-virtual {v11, v0, v14}, Lcom/google/android/gms/measurement/internal/gc;->G(Lcom/google/android/gms/measurement/internal/d5;I)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    .line 46
    sget-object v14, Lcom/google/android/gms/measurement/internal/c0;->b0:Lcom/google/android/gms/measurement/internal/p4;

    const/16 v15, 0x23

    .line 47
    invoke-virtual {v11, v4, v14}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    move-result v11

    .line 48
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/16 v14, 0xa

    .line 49
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 50
    new-instance v14, Ljava/util/TreeSet;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v14}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v27, v0

    .line 52
    const-string v0, "items"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v0

    .line 54
    invoke-virtual {v12, v15}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v15

    .line 55
    invoke-virtual {v0, v15, v11}, Lcom/google/android/gms/measurement/internal/gc;->L([Landroid/os/Parcelable;I)V

    :cond_8
    move-object/from16 v0, v27

    goto :goto_3

    :cond_9
    move-object/from16 v27, v0

    .line 56
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/d5;->a()Lcom/google/android/gms/measurement/internal/zzbl;

    move-result-object v11

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzbl;->i:Ljava/lang/String;

    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/zzbl;->e:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzbl;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    move-object/from16 v47, v7

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/a5;->r(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 60
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v7

    .line 61
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/x4;->b(Lcom/google/android/gms/measurement/internal/zzbl;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v48, v8

    const-string v8, "Logging event"

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object/from16 v48, v8

    .line 62
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->J0()V

    .line 63
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/qb;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;

    .line 64
    const-string v0, "ecommerce_purchase"

    .line 65
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "refund"

    if-nez v0, :cond_c

    :try_start_1
    const-string v0, "purchase"

    .line 66
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 67
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_2d

    :cond_c
    :goto_5
    move/from16 v0, v41

    .line 68
    :goto_6
    const-string v8, "_iap"

    .line 69
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v8

    const-string v8, "value"

    if-nez v27, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    move/from16 v27, v0

    goto :goto_7

    :cond_e
    move-object/from16 v28, v4

    :cond_f
    move-object/from16 v49, v14

    move-object/from16 v1, v34

    goto/16 :goto_e

    .line 70
    :goto_7
    :try_start_2
    const-string v0, "currency"

    invoke-virtual {v14, v0}, Lcom/google/android/gms/measurement/internal/zzbg;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v27, :cond_12

    .line 71
    :try_start_3
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzbg;->x0()Ljava/lang/Double;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    const-wide v29, 0x412e848000000000L    # 1000000.0

    mul-double v27, v27, v29

    const-wide/16 v31, 0x0

    cmpl-double v31, v27, v31

    if-nez v31, :cond_10

    .line 72
    invoke-virtual {v14, v8}, Lcom/google/android/gms/measurement/internal/zzbg;->I0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    mul-double v27, v1, v29

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_2d

    :cond_10
    :goto_8
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v27, v1

    if-gtz v1, :cond_11

    const-wide/high16 v1, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v27, v1

    if-ltz v1, :cond_11

    .line 73
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    .line 74
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    neg-long v1, v1

    goto :goto_9

    .line 75
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    const-string v1, "Data lost. Currency value is too big. appId"

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 79
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    return-void

    .line 82
    :cond_12
    :try_start_4
    invoke-virtual {v14, v8}, Lcom/google/android/gms/measurement/internal/zzbg;->I0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 83
    :cond_13
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 84
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v7, "[A-Z]{3}"

    invoke-virtual {v0, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v27, v1

    const-string v1, "_ltv_"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hc;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_15

    :cond_14
    move-object/from16 v30, v1

    move-wide/from16 v31, v27

    goto :goto_b

    .line 89
    :cond_15
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    move-wide/from16 v31, v27

    .line 90
    new-instance v27, Lcom/google/android/gms/measurement/internal/hc;

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzbl;->i:Ljava/lang/String;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/h;

    invoke-virtual {v2}, Lcom/google/android/gms/common/util/h;->a()J

    move-result-wide v35

    add-long v29, v29, v31

    .line 92
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v28, v4

    move-wide/from16 v31, v35

    invoke-direct/range {v27 .. v33}, Lcom/google/android/gms/measurement/internal/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v4, v28

    move-object/from16 v28, v4

    :goto_a
    move-object/from16 v0, v27

    goto :goto_d

    .line 93
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 95
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->P:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 96
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 100
    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'!_ltv!_%\' escape \'!\'order by set_timestamp desc limit ?,10);"

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {v2, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :catch_0
    move-exception v0

    .line 103
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f7;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    const-string v2, "Error pruning currencies. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    :goto_c
    new-instance v27, Lcom/google/android/gms/measurement/internal/hc;

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzbl;->i:Ljava/lang/String;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/h;

    invoke-virtual {v1}, Lcom/google/android/gms/common/util/h;->a()J

    move-result-wide v1

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    move-object/from16 v29, v0

    move-wide/from16 v31, v1

    move-object/from16 v28, v4

    invoke-direct/range {v27 .. v33}, Lcom/google/android/gms/measurement/internal/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    .line 106
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/l;->U(Lcom/google/android/gms/measurement/internal/hc;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    const-string v2, "Too many unique user properties are set. Ignoring user property. appId"

    .line 109
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 110
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v7

    move-object/from16 v49, v14

    .line 111
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/hc;->c:Ljava/lang/String;

    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    .line 112
    invoke-virtual {v1, v2, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x9

    const/16 v30, 0x0

    move-object/from16 v27, v34

    .line 114
    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v27

    .line 115
    :goto_e
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/gc;->o0(Ljava/lang/String;)Z

    move-result v34

    .line 116
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v36

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    invoke-static/range {v49 .. v49}, Lcom/google/android/gms/measurement/internal/gc;->n(Lcom/google/android/gms/measurement/internal/zzbg;)J

    move-result-wide v4

    add-long v31, v4, v16

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v27

    move-object/from16 v30, v28

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->F0()J

    move-result-wide v28

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v33, 0x1

    const/16 v35, 0x0

    const/16 v37, 0x0

    .line 120
    invoke-virtual/range {v27 .. v39}, Lcom/google/android/gms/measurement/internal/l;->s(JLjava/lang/String;JZZZZZZZ)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    move-object/from16 v28, v30

    move/from16 v2, v34

    .line 121
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/m;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 122
    sget-object v7, Lcom/google/android/gms/measurement/internal/c0;->l:Lcom/google/android/gms/measurement/internal/p4;

    const/4 v14, 0x0

    .line 123
    invoke-virtual {v7, v14}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v27, v1

    move v14, v2

    int-to-long v1, v7

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x0

    cmp-long v7, v4, v1

    const-wide/16 v29, 0x3e8

    if-lez v7, :cond_17

    .line 125
    rem-long v4, v4, v29

    cmp-long v1, v4, v16

    if-nez v1, :cond_16

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    .line 128
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/m;->b:J

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 130
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    return-void

    :cond_17
    if-eqz v14, :cond_1a

    .line 133
    :try_start_7
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/m;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 134
    sget-object v7, Lcom/google/android/gms/measurement/internal/c0;->n:Lcom/google/android/gms/measurement/internal/p4;

    move-wide/from16 v37, v1

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v7, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v4, v1

    cmp-long v1, v4, v37

    if-lez v1, :cond_19

    .line 137
    rem-long v4, v4, v29

    cmp-long v1, v4, v16

    if-nez v1, :cond_18

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    const-string v2, "Data loss. Too many public events logged. appId, count"

    .line 140
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/m;->a:J

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 142
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    const-string v30, "_ev"

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzbl;->d:Ljava/lang/String;

    const/16 v32, 0x0

    const/16 v29, 0x10

    move-object/from16 v31, v0

    .line 144
    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    return-void

    :cond_19
    :goto_f
    move-object/from16 v1, v27

    move-object/from16 v4, v28

    goto :goto_10

    :cond_1a
    move-wide/from16 v37, v1

    goto :goto_f

    :goto_10
    if-eqz v36, :cond_1c

    move-object v5, v1

    .line 147
    :try_start_8
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/m;->d:J

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    move-wide/from16 v27, v1

    .line 149
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->m:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v7, v10, v1}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    move-result v1

    const v2, 0xf4240

    .line 150
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    .line 151
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v27, v1

    cmp-long v7, v1, v37

    if-lez v7, :cond_1d

    cmp-long v1, v1, v16

    if-nez v1, :cond_1b

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    .line 154
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/m;->d:J

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 156
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    return-void

    :cond_1c
    move-object v5, v1

    .line 159
    :cond_1d
    :try_start_9
    invoke-virtual/range {v49 .. v49}, Lcom/google/android/gms/measurement/internal/zzbg;->F0()Landroid/os/Bundle;

    move-result-object v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v1

    const-string v2, "_o"

    invoke-virtual {v1, v0, v2, v12}, Lcom/google/android/gms/measurement/internal/gc;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v1

    move-object/from16 v2, p2

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->d0:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, Lcom/google/android/gms/measurement/internal/gc;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v7, "_r"

    if-eqz v1, :cond_1e

    .line 162
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v1

    move-object/from16 v39, v5

    const-string v5, "_dbg"

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/gc;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v1

    invoke-virtual {v1, v0, v7, v6}, Lcom/google/android/gms/measurement/internal/gc;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1e
    move-object/from16 v39, v5

    .line 164
    :goto_11
    const-string v1, "_s"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hc;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 167
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    instance-of v5, v5, Ljava/lang/Long;

    if-eqz v5, :cond_1f

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    move-result-object v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/gc;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->c1:Lcom/google/android/gms/measurement/internal/p4;

    const/4 v5, 0x0

    .line 170
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 171
    const-string v1, "am"

    invoke-static {v12, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "_ai"

    .line 172
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 173
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 174
    instance-of v3, v1, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v3, :cond_20

    .line 175
    :try_start_b
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 176
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, v8, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 178
    :catch_1
    :cond_20
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/l;->q(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v37

    if-lez v1, :cond_21

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    const-string v3, "Data lost. Too many events stored on disk, deleted. appId"

    .line 181
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 183
    invoke-virtual {v1, v8, v3, v5}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    :cond_21
    new-instance v27, Lcom/google/android/gms/measurement/internal/x;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v1, p0

    :try_start_d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzbl;->i:Ljava/lang/String;

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzbl;->d:Ljava/lang/String;

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zzbl;->v:J

    const-wide/16 v34, 0x0

    move-object/from16 v36, v0

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v6

    move-wide/from16 v32, v11

    invoke-direct/range {v27 .. v36}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object/from16 v0, v27

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/x;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/measurement/internal/l;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v5

    if-nez v5, :cond_23

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/l;->s0(Ljava/lang/String;)J

    move-result-wide v5

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v11, Lcom/google/android/gms/measurement/internal/c0;->S:Lcom/google/android/gms/measurement/internal/p4;

    .line 189
    invoke-virtual {v8, v4, v11}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    move-result v8

    const/16 v12, 0x7d0

    .line 190
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/16 v15, 0x1f4

    .line 191
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object/from16 v27, v13

    int-to-long v12, v8

    cmp-long v5, v5, v12

    if-ltz v5, :cond_22

    if-eqz v14, :cond_22

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    .line 194
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 195
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v6

    .line 196
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v6, v4, v11}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    move-result v6

    const/16 v7, 0x7d0

    .line 199
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 200
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 202
    invoke-virtual {v0, v2, v5, v3, v6}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x8

    const/16 v30, 0x0

    move-object/from16 v28, v4

    move-object/from16 v27, v39

    .line 204
    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    return-void

    :cond_22
    move-object/from16 v11, v39

    .line 206
    :try_start_e
    new-instance v5, Lcom/google/android/gms/measurement/internal/z;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/x;->d:J

    invoke-direct {v5, v12, v13, v4, v3}, Lcom/google/android/gms/measurement/internal/z;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v27

    goto :goto_12

    :cond_23
    move-object/from16 v27, v13

    move-object/from16 v11, v39

    .line 207
    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/z;->f:J

    move-object/from16 v6, v27

    invoke-virtual {v0, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/x;->a(Lcom/google/android/gms/measurement/internal/i6;J)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    .line 208
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/x;->d:J

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/z;->a(J)Lcom/google/android/gms/measurement/internal/z;

    move-result-object v5

    .line 209
    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/l;->F(Lcom/google/android/gms/measurement/internal/z;)V

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 212
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 213
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v3

    move/from16 v4, v41

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v3

    .line 215
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    .line 216
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 217
    :cond_24
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 218
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 219
    :cond_25
    invoke-static/range {v48 .. v48}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    move-object/from16 v5, v48

    .line 220
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_13

    :cond_26
    move-object/from16 v5, v48

    .line 221
    :goto_13
    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    move-object/from16 v8, v47

    .line 222
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_14

    :cond_27
    move-object/from16 v8, v47

    :goto_14
    const-wide/32 v12, -0x80000000

    cmp-long v12, v45, v12

    if-eqz v12, :cond_28

    move-wide/from16 v12, v45

    long-to-int v14, v12

    .line 223
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_15
    move-wide/from16 v14, v43

    goto :goto_16

    :cond_28
    move-wide/from16 v12, v45

    goto :goto_15

    .line 224
    :goto_16
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 225
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_29

    move-object/from16 v4, v42

    .line 226
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_17

    :cond_29
    move-object/from16 v4, v42

    .line 227
    :goto_17
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    move-object/from16 v47, v8

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v8

    move-object/from16 v27, v9

    move-wide/from16 v43, v14

    move-object/from16 v14, v40

    const/16 v15, 0x64

    .line 228
    invoke-static {v15, v14}, Lcom/google/android/gms/measurement/internal/j7;->d(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v9

    .line 229
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/j7;->e(Lcom/google/android/gms/measurement/internal/j7;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v8

    .line 230
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/j7;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 231
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2a

    move-object/from16 v9, v26

    .line 232
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 233
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    sget-object v15, Lcom/google/android/gms/measurement/internal/j7$a;->e:Lcom/google/android/gms/measurement/internal/j7$a;

    if-eqz v9, :cond_34

    .line 234
    :try_start_f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    move-wide/from16 v45, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/c0;->Q0:Lcom/google/android/gms/measurement/internal/p4;

    .line 235
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/gc;->j0(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 237
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->b0:I

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 238
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->c0:J

    .line 239
    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    move-result v8

    const-wide/16 v28, 0x20

    if-nez v8, :cond_2b

    cmp-long v8, v12, v37

    if-eqz v8, :cond_2b

    const-wide/16 v8, -0x2

    and-long/2addr v8, v12

    or-long v12, v8, v28

    :cond_2b
    cmp-long v8, v12, v16

    if-nez v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_18

    :cond_2c
    const/4 v8, 0x0

    .line 240
    :goto_18
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    cmp-long v8, v12, v37

    if-eqz v8, :cond_35

    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    move-result-object v8

    and-long v30, v12, v16

    cmp-long v9, v30, v37

    if-eqz v9, :cond_2d

    const/4 v9, 0x1

    goto :goto_19

    :cond_2d
    const/4 v9, 0x0

    .line 242
    :goto_19
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v30, 0x2

    and-long v30, v12, v30

    cmp-long v9, v30, v37

    if-eqz v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v9, 0x0

    .line 243
    :goto_1a
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v30, 0x4

    and-long v30, v12, v30

    cmp-long v9, v30, v37

    if-eqz v9, :cond_2f

    const/4 v9, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v9, 0x0

    .line 244
    :goto_1b
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v30, 0x8

    and-long v30, v12, v30

    cmp-long v9, v30, v37

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    goto :goto_1c

    :cond_30
    const/4 v9, 0x0

    .line 245
    :goto_1c
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v30, 0x10

    and-long v30, v12, v30

    cmp-long v9, v30, v37

    if-eqz v9, :cond_31

    const/4 v9, 0x1

    goto :goto_1d

    :cond_31
    const/4 v9, 0x0

    .line 246
    :goto_1d
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    and-long v28, v12, v28

    cmp-long v9, v28, v37

    if-eqz v9, :cond_32

    const/4 v9, 0x1

    goto :goto_1e

    :cond_32
    const/4 v9, 0x0

    .line 247
    :goto_1e
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    const-wide/16 v28, 0x40

    and-long v12, v12, v28

    cmp-long v9, v12, v37

    if-eqz v9, :cond_33

    const/4 v9, 0x1

    goto :goto_1f

    :cond_33
    const/4 v9, 0x0

    .line 248
    :goto_1f
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    .line 249
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    .line 250
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzc;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    goto :goto_20

    :cond_34
    move-wide/from16 v45, v12

    :cond_35
    :goto_20
    cmp-long v8, v22, v37

    if-eqz v8, :cond_36

    move-wide/from16 v8, v22

    .line 251
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    :goto_21
    move-wide/from16 v12, v20

    goto :goto_22

    :cond_36
    move-wide/from16 v8, v22

    goto :goto_21

    .line 252
    :goto_22
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 253
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v20

    move-wide/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/ec;->R()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_37

    .line 254
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 255
    :cond_37
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v12

    const/16 v13, 0x64

    .line 256
    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/j7;->d(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v13

    .line 257
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/j7;->e(Lcom/google/android/gms/measurement/internal/j7;)Lcom/google/android/gms/measurement/internal/j7;

    move-result-object v12

    .line 258
    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    move-result v13

    if-eqz v13, :cond_3c

    if-eqz v19, :cond_3c

    .line 259
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 260
    invoke-virtual {v13, v10, v12}, Lcom/google/android/gms/measurement/internal/sa;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j7;)Landroid/util/Pair;

    move-result-object v13

    .line 261
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3c

    if-eqz v19, :cond_3c

    .line 262
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 263
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v14, :cond_38

    .line 264
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 265
    :cond_38
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/x;->b:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v0, "_fx"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v13, "00000000-0000-0000-0000-000000000000"

    .line 266
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 267
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->C()Z

    move-result v13

    if-eqz v13, :cond_3b

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 269
    invoke-direct {v1, v10, v13, v14, v14}, Lcom/google/android/gms/measurement/internal/qb;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 270
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->L0()Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_39

    move-object/from16 p1, v0

    .line 272
    const-string v0, "_pfo"

    move-wide/from16 v28, v8

    .line 273
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v23, v15

    move-wide/from16 v14, v37

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 274
    invoke-virtual {v13, v0, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_23

    :cond_39
    move-object/from16 p1, v0

    move-wide/from16 v28, v8

    move-object/from16 v23, v15

    .line 275
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/k5;->M0()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 276
    const-string v8, "_uwa"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v13, v8, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3a
    move-wide/from16 v8, v16

    .line 277
    invoke-virtual {v13, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 278
    const-string v0, "_fx"

    invoke-virtual {v11, v10, v0, v13}, Lcom/google/android/gms/measurement/internal/zb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_25

    :cond_3b
    :goto_24
    move-wide/from16 v28, v8

    move-object/from16 v23, v15

    goto :goto_25

    :cond_3c
    move-object/from16 v20, v0

    goto :goto_24

    .line 279
    :goto_25
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->v()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i7;->e()V

    .line 281
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 282
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v0

    .line 283
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->v()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v8

    .line 284
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i7;->e()V

    .line 285
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 286
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v0

    .line 287
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->v()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v8

    .line 288
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y;->j()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    move-result-object v0

    .line 289
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->v()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v8

    .line 290
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 291
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->Y:J

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 292
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->l()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 293
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    const/4 v14, 0x0

    .line 294
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 295
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 296
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    if-nez v0, :cond_3f

    .line 297
    new-instance v0, Lcom/google/android/gms/measurement/internal/k5;

    invoke-direct {v0, v6, v10}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 298
    invoke-direct {v1, v12}, Lcom/google/android/gms/measurement/internal/qb;->j(Lcom/google/android/gms/measurement/internal/j7;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/k5;->I(Ljava/lang/String;)V

    .line 299
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzp;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k5;->W(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/k5;->Z(Ljava/lang/String;)V

    move-object/from16 v2, v23

    .line 301
    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 302
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    move/from16 v4, v19

    .line 303
    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/measurement/internal/sa;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k5;->f0(Ljava/lang/String;)V

    :cond_3e
    const-wide/16 v14, 0x0

    .line 305
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/k5;->A0(J)V

    .line 306
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/k5;->C0(J)V

    .line 307
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/k5;->y0(J)V

    .line 308
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/k5;->S(Ljava/lang/String;)V

    move-wide/from16 v4, v45

    .line 309
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/k5;->G(J)V

    move-object/from16 v2, v27

    .line 310
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k5;->N(Ljava/lang/String;)V

    move-wide/from16 v14, v43

    .line 311
    invoke-virtual {v0, v14, v15}, Lcom/google/android/gms/measurement/internal/k5;->u0(J)V

    move-wide/from16 v8, v28

    .line 312
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/k5;->n0(J)V

    move/from16 v2, v18

    .line 313
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/k5;->J(Z)V

    move-wide/from16 v4, v21

    .line 314
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/k5;->q0(J)V

    .line 315
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    const/4 v13, 0x0

    .line 316
    invoke-virtual {v2, v0, v13}, Lcom/google/android/gms/measurement/internal/l;->G(Lcom/google/android/gms/measurement/internal/k5;Z)V

    goto :goto_26

    :cond_3f
    const/4 v13, 0x0

    .line 317
    :goto_26
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/j7;->s()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 320
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 322
    :cond_41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move v4, v13

    .line 323
    :goto_27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_45

    .line 324
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v5

    .line 325
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/hc;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/hc;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v5

    .line 326
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/hc;

    iget-wide v8, v6, Lcom/google/android/gms/measurement/internal/hc;->d:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v5

    .line 327
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/hc;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/measurement/internal/ec;->D(Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 329
    const-string v5, "_sid"

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/hc;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/hc;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 330
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->I0()J

    move-result-wide v5

    const-wide/16 v37, 0x0

    cmp-long v5, v5, v37

    if-eqz v5, :cond_43

    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    move-result-object v5

    .line 332
    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_42

    move-object/from16 v8, v47

    const-wide/16 v14, 0x0

    goto :goto_28

    .line 333
    :cond_42
    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    move-object/from16 v8, v47

    invoke-virtual {v8, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ec;->j([B)J

    move-result-wide v14

    .line 334
    :goto_28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->I0()J

    move-result-wide v5

    cmp-long v5, v14, v5

    if-eqz v5, :cond_44

    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_29

    :cond_43
    move-object/from16 v8, v47

    :cond_44
    :goto_29
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v47, v8

    goto :goto_27

    .line 336
    :cond_45
    :try_start_10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->o(Lcom/google/android/gms/internal/measurement/zzgf$zzk;)J

    move-result-wide v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 337
    :try_start_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    move-object/from16 v4, v20

    .line 338
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/x;->f:Lcom/google/android/gms/measurement/internal/zzbg;

    if-eqz v5, :cond_48

    .line 339
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbg;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_46
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/measurement/internal/b0;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b0;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b0;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 340
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    :goto_2a
    const/4 v11, 0x1

    goto :goto_2b

    .line 341
    :cond_47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->r0()Lcom/google/android/gms/measurement/internal/v5;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/x;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/v5;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 342
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v14

    .line 343
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/qb;->F0()J

    move-result-wide v15

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    .line 344
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/measurement/internal/l;->t(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v6

    if-eqz v5, :cond_48

    .line 345
    iget-wide v5, v6, Lcom/google/android/gms/measurement/internal/m;->e:J

    .line 346
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    sget-object v9, Lcom/google/android/gms/measurement/internal/c0;->p:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-gez v5, :cond_48

    goto :goto_2a

    :cond_48
    move v11, v13

    .line 348
    :goto_2b
    invoke-virtual {v0, v4, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/l;->T(Lcom/google/android/gms/measurement/internal/x;JZ)Z

    move-result v0

    if-eqz v0, :cond_49

    const-wide/16 v14, 0x0

    .line 349
    iput-wide v14, v1, Lcom/google/android/gms/measurement/internal/qb;->o:J

    goto :goto_2c

    :catch_2
    move-exception v0

    .line 350
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v2

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    .line 352
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 353
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 354
    :cond_49
    :goto_2c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 355
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 356
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/qb;->R()V

    .line 357
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    .line 359
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v24

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 360
    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 361
    :goto_2d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->l0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 362
    throw v0
.end method

.method static synthetic e0(Lcom/google/android/gms/measurement/internal/qb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->Q()V

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/measurement/internal/qb;)Lcom/google/android/gms/measurement/internal/i6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    return-object p0
.end method

.method private final g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/measurement/internal/w;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->y0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v1
.end method

.method public static h(Landroid/app/Service;)Lcom/google/android/gms/measurement/internal/qb;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/qb;->K:Lcom/google/android/gms/measurement/internal/qb;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/measurement/internal/qb;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/qb;->K:Lcom/google/android/gms/measurement/internal/qb;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/bc;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/google/android/gms/measurement/internal/qb;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/qb;-><init>(Lcom/google/android/gms/measurement/internal/bc;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/google/android/gms/measurement/internal/qb;->K:Lcom/google/android/gms/measurement/internal/qb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/qb;->K:Lcom/google/android/gms/measurement/internal/qb;

    .line 42
    .line 43
    return-object p0
.end method

.method private final i(Lcom/google/android/gms/measurement/internal/k5;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lfh/d;->a(Landroid/content/Context;)Lfh/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lfh/c;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->U()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    int-to-long v3, v0

    .line 38
    cmp-long p1, v1, v3

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lfh/d;->a(Landroid/content/Context;)Lfh/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lfh/c;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->o()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method private final j(Lcom/google/android/gms/measurement/internal/j7;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/j7$a;->i:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gc;->w0()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    .line 31
    .line 32
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, p1, v2

    .line 36
    .line 37
    const-string v1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method private final k0(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m9;->J()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Upload data called on the client side before use of service was decided"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "Upload called in the client side when service should be used"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :try_start_2
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/qb;->o:J

    .line 77
    .line 78
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-lez v3, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "Network not connected, ignoring upload request"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->R()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "Upload queue has no batches for appId"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/l;->D0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/dc;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dc;->d()Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 172
    .line 173
    .line 174
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    :try_start_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v7, 0x2

    .line 192
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/a5;->r(I)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/qb;->g:Lcom/google/android/gms/measurement/internal/ec;

    .line 199
    .line 200
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/ec;->u(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v8, "Uploading data from upload queue. appId, uncompressed size, data"

    .line 216
    .line 217
    array-length v5, v5

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v7, v8, p1, v5, v6}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/qb;->u:Z

    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dc;->c()Lcom/google/android/gms/measurement/internal/rb;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v5, Lcom/google/android/gms/measurement/internal/ub;

    .line 235
    .line 236
    invoke-direct {v5, p0, p1, v3}, Lcom/google/android/gms/measurement/internal/ub;-><init>(Lcom/google/android/gms/measurement/internal/qb;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dc;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/g5;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/rb;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Lcom/google/android/gms/measurement/internal/f5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 240
    .line 241
    .line 242
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method private static m(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "_err"

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    int-to-long v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "_ev"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 74
    .line 75
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static n(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final o(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;JZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "_se"

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "_lte"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/hc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/common/util/h;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    add-long/2addr v7, p2

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v3, "auto"

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/hc;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v3, "auto"

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/google/android/gms/common/util/h;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 139
    .line 140
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/ec;->i(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ltz v3, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzp;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 151
    .line 152
    .line 153
    :goto_4
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    cmp-long p1, p2, v3

    .line 156
    .line 157
    if-lez p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/l;->U(Lcom/google/android/gms/measurement/internal/hc;)Z

    .line 165
    .line 166
    .line 167
    if-eqz p4, :cond_4

    .line 168
    .line 169
    const-string p1, "session-scoped"

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    const-string p1, "lifetime"

    .line 173
    .line 174
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p3, "Updated engagement user property. scope, value"

    .line 183
    .line 184
    invoke-virtual {p2, p1, p3, v2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void
.end method

.method private static q0(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->Q:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->e0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/q1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q1;->b()Lqh/z;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lcom/google/android/gms/measurement/internal/ac;->a:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    aget p0, v1, p0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_0
    return-object v0
.end method

.method private static s0(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->P:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static u(Lcom/google/android/gms/measurement/internal/pb;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/pb;->g()Z

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
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Upload Component not created"

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static v(Lcom/google/android/gms/measurement/internal/qb;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/t5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->k:Lcom/google/android/gms/measurement/internal/t5;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/measurement/internal/l;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->f()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/v5;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->f(Lcom/google/android/gms/measurement/internal/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/measurement/internal/sa;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->f()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/measurement/internal/oc;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/qb;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->C0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->f()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->f:Lcom/google/android/gms/measurement/internal/oc;

    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/measurement/internal/d9;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jb;->b:Lcom/google/android/gms/measurement/internal/qb;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->C0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->f()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->h:Lcom/google/android/gms/measurement/internal/d9;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/measurement/internal/hb;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->f()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->e:Lcom/google/android/gms/measurement/internal/hb;

    .line 86
    .line 87
    new-instance v0, Lcom/google/android/gms/measurement/internal/j5;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->d:Lcom/google/android/gms/measurement/internal/j5;

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/gms/measurement/internal/qb;->r:I

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/measurement/internal/qb;->s:I

    .line 97
    .line 98
    if-eq v0, v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/android/gms/measurement/internal/qb;->r:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Lcom/google/android/gms/measurement/internal/qb;->s:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "Not all upload components initialized"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->m:Z

    .line 127
    .line 128
    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/measurement/internal/qb;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/qb;->I:J

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/measurement/internal/qb;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/qb;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final A(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/dc;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, v0, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-eq p2, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    if-nez p3, :cond_3

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/dc;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p4

    .line 39
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p3, Lcom/google/android/gms/measurement/internal/c0;->I0:Lcom/google/android/gms/measurement/internal/p4;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->k()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/qb;->k0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->R()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    move-object p3, p4

    .line 144
    :cond_4
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/dc;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide p2

    .line 156
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l;->p0(Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->u:Z

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->u:Z

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method final A0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "UploadController is not initialized"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final B0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/qb;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/qb;->s:I

    .line 6
    .line 7
    return-void
.end method

.method final C0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/qb;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/qb;->r:I

    .line 6
    .line 7
    return-void
.end method

.method protected final D0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->M0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Y()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->q0:Lcom/google/android/gms/measurement/internal/p4;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v6, v6, v3

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/android/gms/common/util/h;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v5, "trigger_uris"

    .line 89
    .line 90
    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 91
    .line 92
    invoke-virtual {v0, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Deleted stale trigger uris. rowsDeleted"

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/q5;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    cmp-long v0, v0, v3

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/q5;

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->R()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method final E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->K0:Lcom/google/android/gms/measurement/internal/p4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 29
    .line 30
    .line 31
    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 32
    .line 33
    iget-wide v5, p2, Lcom/google/android/gms/measurement/internal/zzae;->i:J

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->v(J)Lcom/google/android/gms/measurement/internal/dc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "Queued batch doesn\'t exist. appId, rowId"

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dc;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzae;->e:I

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/t;->a(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/qb;->E:Ljava/util/HashMap;

    .line 71
    .line 72
    if-ne p2, v8, :cond_4

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    cmp-long p2, v5, v3

    .line 98
    .line 99
    if-lez p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/content/ContentValues;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lc8/f2;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "upload_type"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/android/gms/common/util/h;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "creation_timestamp"

    .line 160
    .line 161
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-string v2, "upload_queue"

    .line 169
    .line 170
    const-string v3, "rowid=? AND app_id=? AND upload_type=?"

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v7, 0x5

    .line 177
    invoke-static {v7}, Lc8/f2;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    filled-new-array {v4, p1, v7}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {p2, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    int-to-long v1, p2

    .line 194
    const-wide/16 v3, 0x1

    .line 195
    .line 196
    cmp-long p2, v1, v3

    .line 197
    .line 198
    if-eqz p2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v1, "Google Signal pending batch not updated. appId, rowId"

    .line 209
    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    move-exception p2

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "Failed to update google Signal pending batch. appid, rowId"

    .line 228
    .line 229
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_3
    :goto_0
    return-void

    .line 238
    :cond_4
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/google/android/gms/measurement/internal/qb$b;

    .line 243
    .line 244
    if-nez p1, :cond_5

    .line 245
    .line 246
    new-instance p1, Lcom/google/android/gms/measurement/internal/qb$b;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/qb$b;-><init>(Lcom/google/android/gms/measurement/internal/qb;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/qb$b;->a()V

    .line 256
    .line 257
    .line 258
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l;->p0(Ljava/lang/Long;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->G()Lcom/google/android/gms/measurement/internal/m9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m9;->J()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Upload called in the client side when service should be used"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/qb;->o:J

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->y:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "Uploading requested multiple times"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "Network not connected, ignoring upload request"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->R()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->d0:Lcom/google/android/gms/measurement/internal/p4;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 179
    .line 180
    .line 181
    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->e:Lcom/google/android/gms/measurement/internal/p4;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    sub-long v8, v1, v8

    .line 194
    .line 195
    move v6, v0

    .line 196
    :goto_0
    if-ge v6, v5, :cond_5

    .line 197
    .line 198
    invoke-direct {p0, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/qb;->a0(JLjava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_5

    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->P()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 217
    .line 218
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/q5;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/q5;->a()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    cmp-long v3, v5, v3

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 237
    .line 238
    sub-long v5, v1, v5

    .line 239
    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 252
    .line 253
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->m()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const-wide/16 v5, -0x1

    .line 265
    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/qb;->A:J

    .line 269
    .line 270
    cmp-long v4, v7, v5

    .line 271
    .line 272
    if-nez v4, :cond_8

    .line 273
    .line 274
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 275
    .line 276
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->i()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/qb;->A:J

    .line 284
    .line 285
    :cond_8
    invoke-direct {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/qb;->C(Ljava/lang/String;J)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_9
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/qb;->A:J

    .line 290
    .line 291
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 292
    .line 293
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 297
    .line 298
    .line 299
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->e:Lcom/google/android/gms/measurement/internal/p4;

    .line 300
    .line 301
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    sub-long/2addr v1, v4

    .line 312
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->m0(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_a

    .line 321
    .line 322
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 323
    .line 324
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/qb;->Y(Lcom/google/android/gms/measurement/internal/k5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 337
    .line 338
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->v:Z

    .line 343
    .line 344
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 345
    .line 346
    .line 347
    throw v1
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->G:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->G:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->F:Lcom/google/android/gms/measurement/internal/e9;

    .line 25
    .line 26
    return-void
.end method

.method final G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->s0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->H:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/qb;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->q0(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "_npa"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/google/android/gms/common/util/h;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v7, "auto"

    .line 86
    .line 87
    const-string v6, "_npa"

    .line 88
    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/qb;->y(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "Removing user property"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->J0()V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/qb;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;

    .line 128
    .line 129
    .line 130
    const-string p2, "_id"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 139
    .line 140
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "_lair"

    .line 147
    .line 148
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->N0()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "User property removed"

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 205
    .line 206
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method final J(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final K(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzj;",
            "Lcom/google/android/gms/measurement/internal/rb;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/qb;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v3, v10, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move v2, v10

    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    move-object/from16 v3, p4

    .line 30
    .line 31
    :goto_0
    :try_start_1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/qb;->y:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v11}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/qb;->y:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    const/16 v4, 0xc8

    .line 42
    .line 43
    if-eq v0, v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0xcc

    .line 46
    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    :cond_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->A()Lcom/google/android/gms/measurement/internal/b5;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "Network upload failed. Will retry later. code, error"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/sa;->i:Lcom/google/android/gms/measurement/internal/q5;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/android/gms/common/util/h;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x1f7

    .line 111
    .line 112
    if-eq v0, v2, :cond_3

    .line 113
    .line 114
    const/16 v2, 0x1ad

    .line 115
    .line 116
    if-ne v0, v2, :cond_4

    .line 117
    .line 118
    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/sa;->g:Lcom/google/android/gms/measurement/internal/q5;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/android/gms/common/util/h;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/l;->Q(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/qb;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    move v2, v10

    .line 150
    goto/16 :goto_10

    .line 151
    .line 152
    :cond_5
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v4, "Network upload successful with code, uploadAttempted"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v2, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/sa;->h:Lcom/google/android/gms/measurement/internal/q5;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/google/android/gms/common/util/h;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception v0

    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :cond_6
    :goto_2
    :try_start_5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/sa;->i:Lcom/google/android/gms/measurement/internal/q5;

    .line 202
    .line 203
    const-wide/16 v13, 0x0

    .line 204
    .line 205
    invoke-virtual {v2, v13, v14}, Lcom/google/android/gms/measurement/internal/q5;->b(J)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/qb;->R()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v4, "Successful upload. Got network response. code, size"

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    array-length v3, v3

    .line 228
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "Purged empty bundles"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->J0()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->I0:Lcom/google/android/gms/measurement/internal/p4;

    .line 262
    .line 263
    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const-wide/16 v2, -0x1

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->K0:Lcom/google/android/gms/measurement/internal/p4;

    .line 276
    .line 277
    invoke-virtual {v0, v12, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    new-instance v0, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const/4 v5, 0x4

    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroid/util/Pair;

    .line 304
    .line 305
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 308
    .line 309
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 310
    .line 311
    move-object/from16 v16, v4

    .line 312
    .line 313
    check-cast v16, Lcom/google/android/gms/measurement/internal/rb;

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/rb;->a()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eq v4, v5, :cond_9

    .line 320
    .line 321
    move-wide v3, v2

    .line 322
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 323
    .line 324
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/rb;->c()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-wide v7, v3

    .line 332
    move-object v4, v6

    .line 333
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/rb;->d()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-wide/from16 v17, v7

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/rb;->a()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const/4 v8, 0x0

    .line 344
    move-object/from16 v3, p5

    .line 345
    .line 346
    move-object/from16 p4, v11

    .line 347
    .line 348
    move-wide/from16 v10, v17

    .line 349
    .line 350
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/l;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Long;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/rb;->a()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/4 v3, 0x5

    .line 359
    if-ne v2, v3, :cond_8

    .line 360
    .line 361
    cmp-long v2, v5, v10

    .line 362
    .line 363
    if-eqz v2, :cond_8

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_8

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    goto/16 :goto_e

    .line 389
    .line 390
    :cond_8
    :goto_5
    move-wide v2, v10

    .line 391
    const/4 v10, 0x0

    .line 392
    move-object/from16 v11, p4

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_9
    const/4 v10, 0x0

    .line 396
    goto :goto_4

    .line 397
    :cond_a
    move-object/from16 p4, v11

    .line 398
    .line 399
    move-wide v10, v2

    .line 400
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_c

    .line 409
    .line 410
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Landroid/util/Pair;

    .line 415
    .line 416
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v4, v3

    .line 419
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 420
    .line 421
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lcom/google/android/gms/measurement/internal/rb;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/rb;->a()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ne v3, v5, :cond_b

    .line 430
    .line 431
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    move-object v8, v3

    .line 440
    check-cast v8, Ljava/lang/Long;

    .line 441
    .line 442
    move-object v3, v2

    .line 443
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 444
    .line 445
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 446
    .line 447
    .line 448
    move v6, v5

    .line 449
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/rb;->c()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    move v7, v6

    .line 454
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/rb;->d()Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/rb;->a()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    move/from16 v16, v7

    .line 463
    .line 464
    move v7, v3

    .line 465
    move-object/from16 v3, p5

    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/l;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Long;)J

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_b
    move/from16 v16, v5

    .line 472
    .line 473
    :goto_7
    move/from16 v5, v16

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_c
    :goto_8
    move-object/from16 v3, p5

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_d
    move-object/from16 p4, v11

    .line 480
    .line 481
    move-wide v10, v2

    .line 482
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Landroid/util/Pair;

    .line 497
    .line 498
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 499
    .line 500
    move-object v4, v3

    .line 501
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 502
    .line 503
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lcom/google/android/gms/measurement/internal/rb;

    .line 506
    .line 507
    move-object v3, v2

    .line 508
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 509
    .line 510
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/rb;->c()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/rb;->d()Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/rb;->a()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    const/4 v8, 0x0

    .line 526
    move-object/from16 v3, p5

    .line 527
    .line 528
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/l;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Long;)J

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_e
    move-object/from16 p4, v11

    .line 533
    .line 534
    move-wide v10, v2

    .line 535
    goto :goto_8

    .line 536
    :goto_a
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_11

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v4, v0

    .line 551
    check-cast v4, Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 552
    .line 553
    :try_start_9
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 554
    .line 555
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    filled-new-array {v6}, [Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 580
    :try_start_a
    const-string v7, "queue"

    .line 581
    .line 582
    const-string v8, "rowid=?"

    .line 583
    .line 584
    invoke-virtual {v0, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v6, 0x1

    .line 589
    if-ne v0, v6, :cond_f

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_f
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 593
    .line 594
    const-string v6, "Deleted fewer rows from queue than expected"

    .line 595
    .line 596
    invoke-direct {v0, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 600
    :catch_1
    move-exception v0

    .line 601
    :try_start_b
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 602
    .line 603
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    const-string v6, "Failed to delete a bundle in a queue table"

    .line 612
    .line 613
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 617
    :catch_2
    move-exception v0

    .line 618
    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/qb;->z:Ljava/util/ArrayList;

    .line 619
    .line 620
    if-eqz v5, :cond_10

    .line 621
    .line 622
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_10

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :cond_10
    throw v0

    .line 630
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 631
    .line 632
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 636
    .line 637
    .line 638
    :try_start_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 639
    .line 640
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 644
    .line 645
    .line 646
    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/qb;->z:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->k()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_12

    .line 656
    .line 657
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/qb;->S()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_12

    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->E0()V

    .line 664
    .line 665
    .line 666
    goto :goto_c

    .line 667
    :catchall_2
    move-exception v0

    .line 668
    const/4 v2, 0x0

    .line 669
    goto :goto_11

    .line 670
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->I0:Lcom/google/android/gms/measurement/internal/p4;

    .line 675
    .line 676
    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_13

    .line 681
    .line 682
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/g5;->k()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_13

    .line 690
    .line 691
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 692
    .line 693
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/l;->K0(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_13

    .line 701
    .line 702
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/qb;->k0(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :cond_13
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/qb;->A:J

    .line 707
    .line 708
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/qb;->R()V

    .line 709
    .line 710
    .line 711
    :goto_c
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/qb;->o:J

    .line 712
    .line 713
    :goto_d
    const/4 v2, 0x0

    .line 714
    goto :goto_10

    .line 715
    :goto_e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 716
    .line 717
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 721
    .line 722
    .line 723
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 724
    :goto_f
    :try_start_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const-string v3, "Database error while trying to delete uploaded bundles"

    .line 733
    .line 734
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/google/android/gms/common/util/h;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/qb;->o:J

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    const-string v2, "Disable upload, time"

    .line 761
    .line 762
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/qb;->o:J

    .line 763
    .line 764
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 769
    .line 770
    .line 771
    goto :goto_d

    .line 772
    :goto_10
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/qb;->u:Z

    .line 773
    .line 774
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :goto_11
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/qb;->u:Z

    .line 779
    .line 780
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/qb;->O()V

    .line 781
    .line 782
    .line 783
    throw v0
.end method

.method final T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/measurement/internal/j7;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->B0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/measurement/internal/j7;->c:Lcom/google/android/gms/measurement/internal/j7;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/l;->q0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j7;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
.end method

.method final V(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/qb;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/qb;->W(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method final W(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->s0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->H:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/qb;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzag;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->w:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->J0()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->t0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzag;->w:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 139
    .line 140
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzag;->v:J

    .line 141
    .line 142
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->v:J

    .line 143
    .line 144
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzag;->H:J

    .line 145
    .line 146
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->H:J

    .line 147
    .line 148
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzag;->F:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->F:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzag;->I:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->I:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 155
    .line 156
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->w:Z

    .line 157
    .line 158
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 161
    .line 162
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 165
    .line 166
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzpm;->i:J

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 173
    .line 174
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzpm;->F:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->F:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 191
    .line 192
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 193
    .line 194
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 195
    .line 196
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->v:J

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 203
    .line 204
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzpm;->F:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->w:Z

    .line 213
    .line 214
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->w:Z

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 219
    .line 220
    new-instance v3, Lcom/google/android/gms/measurement/internal/hc;

    .line 221
    .line 222
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzpm;->i:J

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v9}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/hc;->c:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 248
    .line 249
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/l;->U(Lcom/google/android/gms/measurement/internal/hc;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v5, "User property updated immediately"

    .line 267
    .line 268
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 291
    .line 292
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    if-eqz p1, :cond_6

    .line 310
    .line 311
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->I:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 312
    .line 313
    if-eqz p1, :cond_6

    .line 314
    .line 315
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 316
    .line 317
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->v:J

    .line 318
    .line 319
    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/qb;->d0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 323
    .line 324
    .line 325
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->S(Lcom/google/android/gms/measurement/internal/zzag;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_7

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string p2, "Conditional property added"

    .line 345
    .line 346
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 353
    .line 354
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string p2, "Too many conditional properties, ignoring"

    .line 379
    .line 380
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 391
    .line 392
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 408
    .line 409
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 416
    .line 417
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 425
    .line 426
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 430
    .line 431
    .line 432
    throw p1
.end method

.method final Z(Lcom/google/android/gms/measurement/internal/k5;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->D()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_f

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "_cmp"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v3, "gclid"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/ec;->M(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, ""

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "gbraid"

    .line 96
    .line 97
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/ec;->M(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    :cond_3
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    const-string v6, "gad_source"

    .line 107
    .line 108
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/ec;->M(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v4, v6

    .line 116
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_1

    .line 129
    .line 130
    :cond_5
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v9, "click_timestamp"

    .line 137
    .line 138
    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/ec;->M(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-nez v9, :cond_6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v8, v9

    .line 146
    :goto_3
    check-cast v8, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    cmp-long v6, v8, v6

    .line 153
    .line 154
    if-gtz v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    :cond_7
    const-string v6, "_cis"

    .line 161
    .line 162
    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/ec;->M(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v6, "referrer API v2"

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzb()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    cmp-long v2, v8, v6

    .line 179
    .line 180
    if-lez v2, :cond_1

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zza()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    cmp-long v2, v8, v6

    .line 231
    .line 232
    if-lez v2, :cond_1

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 258
    .line 259
    .line 260
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_e
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 271
    .line 272
    .line 273
    :goto_9
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zza$zza;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 283
    .line 284
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 285
    .line 286
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_10

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 301
    .line 302
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 305
    .line 306
    .line 307
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 312
    .line 313
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgf$zza;

    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k5;->i([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->A()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_11

    .line 327
    .line 328
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 329
    .line 330
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/l;->G(Lcom/google/android/gms/measurement/internal/k5;Z)V

    .line 335
    .line 336
    .line 337
    :cond_11
    return-void
.end method

.method final c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/v5;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zza;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j7;->l()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/qb;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/google/android/gms/measurement/internal/k;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/k;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/qb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;Lcom/google/android/gms/measurement/internal/j7;Lcom/google/android/gms/measurement/internal/k;)Lcom/google/android/gms/measurement/internal/w;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w;->f()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "_npa"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    .line 74
    .line 75
    const-wide/16 v1, 0x1

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/k;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/k;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/qb;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    const/4 v1, 0x1

    .line 96
    if-ne p1, v1, :cond_2

    .line 97
    .line 98
    const-string p1, "denied"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string p1, "granted"

    .line 102
    .line 103
    :goto_1
    const-string v1, "ad_personalization"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/oc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->f:Lcom/google/android/gms/measurement/internal/oc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->G:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->K:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->N:Z

    .line 25
    .line 26
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzp;->V:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x0

    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    new-instance v8, Lcom/google/android/gms/measurement/internal/qb$c;

    .line 41
    .line 42
    invoke-direct {v8, v0, v7, v9}, Lcom/google/android/gms/measurement/internal/qb$c;-><init>(Lcom/google/android/gms/measurement/internal/qb;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/qb;->D:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 51
    .line 52
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzp;->U:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v11, 0x64

    .line 66
    .line 67
    invoke-static {v11, v10}, Lcom/google/android/gms/measurement/internal/j7;->d(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/j7;->e(Lcom/google/android/gms/measurement/internal/j7;)Lcom/google/android/gms/measurement/internal/j7;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v10, Lcom/google/android/gms/measurement/internal/j7$a;->e:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 76
    .line 77
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 84
    .line 85
    invoke-virtual {v11, v6, v5}, Lcom/google/android/gms/measurement/internal/sa;->k(Ljava/lang/String;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v11, ""

    .line 91
    .line 92
    :goto_0
    sget-object v12, Lcom/google/android/gms/measurement/internal/j7$a;->i:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    new-instance v7, Lcom/google/android/gms/measurement/internal/k5;

    .line 97
    .line 98
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 99
    .line 100
    invoke-direct {v7, v13, v6}, Lcom/google/android/gms/measurement/internal/k5;-><init>(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/qb;->j(Lcom/google/android/gms/measurement/internal/j7;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/k5;->I(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/k5;->f0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    if-eqz v11, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->s()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->s()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/k5;->f0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 159
    .line 160
    invoke-virtual {v11, v6, v8}, Lcom/google/android/gms/measurement/internal/sa;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j7;)Landroid/util/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    const-string v13, "00000000-0000-0000-0000-000000000000"

    .line 167
    .line 168
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_5

    .line 173
    .line 174
    if-nez v10, :cond_5

    .line 175
    .line 176
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_4

    .line 181
    .line 182
    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/qb;->j(Lcom/google/android/gms/measurement/internal/j7;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/k5;->I(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/4 v9, 0x1

    .line 191
    :goto_1
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 192
    .line 193
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 194
    .line 195
    .line 196
    const-string v10, "_id"

    .line 197
    .line 198
    invoke-virtual {v8, v6, v10}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hc;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 205
    .line 206
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 207
    .line 208
    .line 209
    const-string v10, "_lair"

    .line 210
    .line 211
    invoke-virtual {v8, v6, v10}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hc;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/google/android/gms/common/util/h;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    new-instance v10, Lcom/google/android/gms/measurement/internal/hc;

    .line 231
    .line 232
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 233
    .line 234
    const-wide/16 v12, 0x1

    .line 235
    .line 236
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    const-string v12, "auto"

    .line 241
    .line 242
    const-string v13, "_lair"

    .line 243
    .line 244
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 248
    .line 249
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/l;->U(Lcom/google/android/gms/measurement/internal/hc;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->m()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_7

    .line 265
    .line 266
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/qb;->j(Lcom/google/android/gms/measurement/internal/j7;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/k5;->I(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->m()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/j7;->k(Lcom/google/android/gms/measurement/internal/j7$a;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_7

    .line 295
    .line 296
    invoke-direct {v0, v8}, Lcom/google/android/gms/measurement/internal/qb;->j(Lcom/google/android/gms/measurement/internal/j7;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/k5;->I(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    :goto_2
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/k5;->Z(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzp;->P:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/k5;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-nez v6, :cond_8

    .line 318
    .line 319
    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/k5;->W(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_8
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzp;->w:J

    .line 323
    .line 324
    const-wide/16 v12, 0x0

    .line 325
    .line 326
    cmp-long v4, v10, v12

    .line 327
    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/k5;->u0(J)V

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_a

    .line 338
    .line 339
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/k5;->S(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_a
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->J:J

    .line 343
    .line 344
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/k5;->G(J)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/k5;->N(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->F:J

    .line 355
    .line 356
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/measurement/internal/k5;->n0(J)V

    .line 357
    .line 358
    .line 359
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzp;->H:Z

    .line 360
    .line 361
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/k5;->J(Z)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_c

    .line 369
    .line 370
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/k5;->c0(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/k5;->h(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->Q:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/k5;->d(Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->R:J

    .line 382
    .line 383
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/measurement/internal/k5;->q0(J)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->W:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/k5;->l0(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/4 v3, 0x0

    .line 396
    if-eqz v2, :cond_d

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->G0:Lcom/google/android/gms/measurement/internal/p4;

    .line 403
    .line 404
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->S:Ljava/util/List;

    .line 411
    .line 412
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/k5;->g(Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_e

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->F0:Lcom/google/android/gms/measurement/internal/p4;

    .line 427
    .line 428
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_e

    .line 433
    .line 434
    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/k5;->g(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    :goto_3
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->X:Z

    .line 438
    .line 439
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/k5;->O(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->d0:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/k5;->o0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_f

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->Q0:Lcom/google/android/gms/measurement/internal/p4;

    .line 458
    .line 459
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_f

    .line 464
    .line 465
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->b0:I

    .line 466
    .line 467
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/k5;->b(I)V

    .line 468
    .line 469
    .line 470
    :cond_f
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzp;->Y:J

    .line 471
    .line 472
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/measurement/internal/k5;->G0(J)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->e0:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/k5;->i0(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    sget-object v4, Lcom/google/android/gms/measurement/internal/c0;->K0:Lcom/google/android/gms/measurement/internal/p4;

    .line 485
    .line 486
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_10

    .line 491
    .line 492
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->g0:I

    .line 493
    .line 494
    invoke-virtual {v7, v1}, Lcom/google/android/gms/measurement/internal/k5;->F(I)V

    .line 495
    .line 496
    .line 497
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k5;->A()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_12

    .line 502
    .line 503
    if-eqz v9, :cond_11

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_11
    return-object v7

    .line 507
    :cond_12
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 508
    .line 509
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v7, v9}, Lcom/google/android/gms/measurement/internal/l;->G(Lcom/google/android/gms/measurement/internal/k5;Z)V

    .line 513
    .line 514
    .line 515
    return-object v7
.end method

.method final f0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->u0:Lcom/google/android/gms/measurement/internal/p4;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/gms/common/util/h;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->d0:Lcom/google/android/gms/measurement/internal/p4;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->e:Lcom/google/android/gms/measurement/internal/p4;

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sub-long/2addr v4, v6

    .line 72
    :goto_0
    if-ge v2, v1, :cond_1

    .line 73
    .line 74
    invoke-direct {p0, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/qb;->a0(JLjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->l:Lcom/google/android/gms/measurement/internal/p4;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-long v4, v1

    .line 99
    :goto_1
    int-to-long v6, v2

    .line 100
    cmp-long v1, v6, v4

    .line 101
    .line 102
    if-gez v1, :cond_1

    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    invoke-direct {p0, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/qb;->a0(JLjava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->v0:Lcom/google/android/gms/measurement/internal/p4;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->P()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lcom/google/android/gms/measurement/internal/c0;->L0:Lcom/google/android/gms/measurement/internal/p4;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g0:I

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->j:Lcom/google/android/gms/measurement/internal/ob;

    .line 149
    .line 150
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/ob;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/gms/common/util/h;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/qb;->C(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method final g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;)Lcom/google/android/gms/measurement/internal/zzor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->K0:Lcom/google/android/gms/measurement/internal/p4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzor;

    .line 15
    .line 16
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzor;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->x:Lcom/google/android/gms/measurement/internal/p4;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/l;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/measurement/internal/dc;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qb;->E:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/measurement/internal/qb$b;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/qb$b;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->b()Lcom/google/android/gms/measurement/internal/zzon;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzon;->e:[B

    .line 105
    .line 106
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/ec;->p(Lcom/google/android/gms/internal/measurement/zzkg$zza;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ge v3, v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/google/android/gms/common/util/h;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 157
    .line 158
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzio;->zzce()[B

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzon;->e:[B

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x2

    .line 171
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/a5;->r(I)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qb;->g:Lcom/google/android/gms/measurement/internal/ec;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 187
    .line 188
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/ec;->u(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzon;->G:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "Failed to parse queued batch. appId"

    .line 210
    .line 211
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzor;

    .line 217
    .line 218
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzor;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->O:Z

    .line 33
    .line 34
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v11}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->s0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 49
    .line 50
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v14, 0x0

    .line 59
    .line 60
    if-eqz v12, :cond_1

    .line 61
    .line 62
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/k5;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v16, :cond_1

    .line 71
    .line 72
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    if-nez v16, :cond_1

    .line 77
    .line 78
    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/measurement/internal/k5;->R(J)V

    .line 79
    .line 80
    .line 81
    move-wide/from16 v16, v14

    .line 82
    .line 83
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 84
    .line 85
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v12, v13}, Lcom/google/android/gms/measurement/internal/l;->G(Lcom/google/android/gms/measurement/internal/k5;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/v5;

    .line 92
    .line 93
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/v5;->G(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-wide/from16 v16, v14

    .line 101
    .line 102
    :goto_0
    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->H:Z

    .line 103
    .line 104
    if-nez v12, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/qb;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->L:J

    .line 111
    .line 112
    cmp-long v12, v14, v16

    .line 113
    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Lcom/google/android/gms/common/util/h;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    :cond_3
    move-wide/from16 v19, v14

    .line 130
    .line 131
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i6;->v()Lcom/google/android/gms/measurement/internal/y;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/y;->c()V

    .line 138
    .line 139
    .line 140
    iget v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->M:I

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    if-eqz v14, :cond_4

    .line 144
    .line 145
    if-eq v14, v15, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move/from16 v25, v9

    .line 164
    .line 165
    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    .line 166
    .line 167
    invoke-virtual {v13, v15, v9, v14}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move/from16 v25, v9

    .line 173
    .line 174
    :goto_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 175
    .line 176
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->J0()V

    .line 180
    .line 181
    .line 182
    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 183
    .line 184
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v11, v0}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hc;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->q0(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move-object v15, v12

    .line 196
    move-object/from16 v18, v13

    .line 197
    .line 198
    if-eqz v9, :cond_5

    .line 199
    .line 200
    const-wide/16 v26, 0x1

    .line 201
    .line 202
    const-string v12, "auto"

    .line 203
    .line 204
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/hc;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto/16 :goto_17

    .line 215
    .line 216
    :cond_5
    const-wide/16 v26, 0x1

    .line 217
    .line 218
    :goto_2
    if-eqz v18, :cond_8

    .line 219
    .line 220
    move-object/from16 v12, v18

    .line 221
    .line 222
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 223
    .line 224
    const-string v22, "_npa"

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    move-wide/from16 v12, v26

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    move-wide/from16 v12, v16

    .line 236
    .line 237
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    const-string v23, "auto"

    .line 242
    .line 243
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v0, v18

    .line 247
    .line 248
    if-eqz v9, :cond_7

    .line 249
    .line 250
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpm;->v:Ljava/lang/Long;

    .line 253
    .line 254
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-nez v9, :cond_9

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/qb;->y(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    if-eqz v9, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/qb;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->q()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->P:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->j()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v10, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/gc;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 324
    .line 325
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    .line 341
    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    filled-new-array {v10}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    const-string v13, "events"

    .line 350
    .line 351
    invoke-virtual {v0, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    move/from16 v18, v13

    .line 356
    .line 357
    const-string v13, "user_attributes"

    .line 358
    .line 359
    invoke-virtual {v0, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    add-int v13, v18, v13

    .line 364
    .line 365
    move/from16 v18, v13

    .line 366
    .line 367
    const-string v13, "conditional_properties"

    .line 368
    .line 369
    invoke-virtual {v0, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    add-int v13, v18, v13

    .line 374
    .line 375
    move/from16 v18, v13

    .line 376
    .line 377
    const-string v13, "apps"

    .line 378
    .line 379
    invoke-virtual {v0, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    add-int v13, v18, v13

    .line 384
    .line 385
    move/from16 v18, v13

    .line 386
    .line 387
    const-string v13, "raw_events"

    .line 388
    .line 389
    invoke-virtual {v0, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    add-int v13, v18, v13

    .line 394
    .line 395
    move/from16 v18, v13

    .line 396
    .line 397
    const-string v13, "raw_events_metadata"

    .line 398
    .line 399
    invoke-virtual {v0, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    add-int v13, v18, v13

    .line 404
    .line 405
    move/from16 v18, v13

    .line 406
    .line 407
    const-string v13, "event_filters"

    .line 408
    .line 409
    invoke-virtual {v0, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    add-int v13, v18, v13

    .line 414
    .line 415
    move/from16 v18, v13

    .line 416
    .line 417
    const-string v13, "property_filters"

    .line 418
    .line 419
    invoke-virtual {v0, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    add-int v13, v18, v13

    .line 424
    .line 425
    move/from16 v18, v13

    .line 426
    .line 427
    const-string v13, "audience_filter_values"

    .line 428
    .line 429
    invoke-virtual {v0, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    add-int v13, v18, v13

    .line 434
    .line 435
    move/from16 v18, v13

    .line 436
    .line 437
    const-string v13, "consent_settings"

    .line 438
    .line 439
    invoke-virtual {v0, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    add-int v13, v18, v13

    .line 444
    .line 445
    move/from16 v18, v13

    .line 446
    .line 447
    const-string v13, "default_event_params"

    .line 448
    .line 449
    invoke-virtual {v0, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    add-int v13, v18, v13

    .line 454
    .line 455
    move/from16 v18, v13

    .line 456
    .line 457
    const-string v13, "trigger_uris"

    .line 458
    .line 459
    invoke-virtual {v0, v13, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    add-int v13, v18, v0

    .line 464
    .line 465
    if-lez v13, :cond_a

    .line 466
    .line 467
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v8, "Deleted application data. app, records"

    .line 478
    .line 479
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-virtual {v0, v10, v8, v12}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :catch_0
    move-exception v0

    .line 488
    :try_start_2
    iget-object v8, v9, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 489
    .line 490
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    const-string v9, "Error deleting application data. appId, error"

    .line 499
    .line 500
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-virtual {v8, v10, v9, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 508
    :cond_b
    if-eqz v0, :cond_f

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->U()J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    const-wide/32 v12, -0x80000000

    .line 515
    .line 516
    .line 517
    cmp-long v8, v8, v12

    .line 518
    .line 519
    if-eqz v8, :cond_c

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->U()J

    .line 522
    .line 523
    .line 524
    move-result-wide v8

    .line 525
    move-wide/from16 v21, v12

    .line 526
    .line 527
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->J:J

    .line 528
    .line 529
    cmp-long v8, v8, v12

    .line 530
    .line 531
    if-eqz v8, :cond_d

    .line 532
    .line 533
    const/4 v8, 0x1

    .line 534
    goto :goto_6

    .line 535
    :cond_c
    move-wide/from16 v21, v12

    .line 536
    .line 537
    :cond_d
    const/4 v8, 0x0

    .line 538
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->o()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->U()J

    .line 543
    .line 544
    .line 545
    move-result-wide v12

    .line 546
    cmp-long v0, v12, v21

    .line 547
    .line 548
    if-nez v0, :cond_e

    .line 549
    .line 550
    if-eqz v9, :cond_e

    .line 551
    .line 552
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->i:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_e

    .line 559
    .line 560
    const/4 v0, 0x1

    .line 561
    goto :goto_7

    .line 562
    :cond_e
    const/4 v0, 0x0

    .line 563
    :goto_7
    or-int/2addr v0, v8

    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    new-instance v0, Landroid/os/Bundle;

    .line 567
    .line 568
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v8, "_pv"

    .line 572
    .line 573
    invoke-virtual {v0, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 577
    .line 578
    move-wide/from16 v22, v19

    .line 579
    .line 580
    const-string v19, "_au"

    .line 581
    .line 582
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 583
    .line 584
    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    .line 585
    .line 586
    .line 587
    const-string v21, "auto"

    .line 588
    .line 589
    move-object/from16 v20, v8

    .line 590
    .line 591
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, v18

    .line 595
    .line 596
    move-wide/from16 v19, v22

    .line 597
    .line 598
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/qb;->r(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 599
    .line 600
    .line 601
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/qb;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;

    .line 602
    .line 603
    .line 604
    if-nez v14, :cond_10

    .line 605
    .line 606
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 607
    .line 608
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 609
    .line 610
    .line 611
    const-string v8, "_f"

    .line 612
    .line 613
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/measurement/internal/l;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto :goto_8

    .line 618
    :cond_10
    const/4 v8, 0x1

    .line 619
    if-ne v14, v8, :cond_11

    .line 620
    .line 621
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 622
    .line 623
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 624
    .line 625
    .line 626
    const-string v8, "_v"

    .line 627
    .line 628
    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/measurement/internal/l;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    goto :goto_8

    .line 633
    :cond_11
    const/4 v0, 0x0

    .line 634
    :goto_8
    if-nez v0, :cond_25

    .line 635
    .line 636
    const-wide/32 v8, 0x36ee80

    .line 637
    .line 638
    .line 639
    div-long v12, v19, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 640
    .line 641
    add-long v12, v12, v26

    .line 642
    .line 643
    mul-long/2addr v12, v8

    .line 644
    const-string v8, "_dac"

    .line 645
    .line 646
    const-string v9, "_et"

    .line 647
    .line 648
    const-string v10, "_r"

    .line 649
    .line 650
    move-wide/from16 v21, v12

    .line 651
    .line 652
    const-string v12, "_c"

    .line 653
    .line 654
    if-nez v14, :cond_23

    .line 655
    .line 656
    :try_start_3
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 657
    .line 658
    move-wide/from16 v28, v21

    .line 659
    .line 660
    const-string v22, "_fot"

    .line 661
    .line 662
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object v21

    .line 666
    const-string v23, "auto"

    .line 667
    .line 668
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v18

    .line 672
    .line 673
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/qb;->y(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 681
    .line 682
    .line 683
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/qb;->k:Lcom/google/android/gms/measurement/internal/t5;

    .line 684
    .line 685
    invoke-static {v13}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 692
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 693
    .line 694
    if-eqz v0, :cond_12

    .line 695
    .line 696
    :try_start_4
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->B()Lcom/google/android/gms/measurement/internal/b5;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 705
    .line 706
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_9
    move-object/from16 v30, v15

    .line 710
    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :cond_12
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/t5;->a()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_13

    .line 725
    .line 726
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 727
    .line 728
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v6, "Install Referrer Reporter is not available"

    .line 737
    .line 738
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_13
    new-instance v0, Lcom/google/android/gms/measurement/internal/s5;

    .line 743
    .line 744
    invoke-direct {v0, v13, v11}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Lcom/google/android/gms/measurement/internal/t5;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 748
    .line 749
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 754
    .line 755
    .line 756
    new-instance v14, Landroid/content/Intent;

    .line 757
    .line 758
    move-object/from16 v30, v15

    .line 759
    .line 760
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 761
    .line 762
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v15, Landroid/content/ComponentName;

    .line 766
    .line 767
    const-string v2, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 768
    .line 769
    invoke-direct {v15, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 773
    .line 774
    .line 775
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 776
    .line 777
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-nez v2, :cond_14

    .line 786
    .line 787
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 788
    .line 789
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->B()Lcom/google/android/gms/measurement/internal/b5;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_c

    .line 803
    .line 804
    :cond_14
    const/4 v15, 0x0

    .line 805
    invoke-virtual {v2, v14, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-eqz v2, :cond_17

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v18

    .line 815
    if-nez v18, :cond_17

    .line 816
    .line 817
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 822
    .line 823
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 824
    .line 825
    if-eqz v2, :cond_18

    .line 826
    .line 827
    iget-object v15, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v2, :cond_16

    .line 832
    .line 833
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_16

    .line 838
    .line 839
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/t5;->a()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_16

    .line 844
    .line 845
    new-instance v2, Landroid/content/Intent;

    .line 846
    .line 847
    invoke-direct {v2, v14}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 848
    .line 849
    .line 850
    :try_start_5
    invoke-static {}, Ldh/a;->b()Ldh/a;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    iget-object v14, v13, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 855
    .line 856
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    const/4 v15, 0x1

    .line 861
    invoke-virtual {v6, v14, v2, v0, v15}, Ldh/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 866
    .line 867
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const-string v6, "Install Referrer Service is"

    .line 876
    .line 877
    if-eqz v0, :cond_15

    .line 878
    .line 879
    const-string v0, "available"

    .line 880
    .line 881
    goto :goto_a

    .line 882
    :catch_1
    move-exception v0

    .line 883
    goto :goto_b

    .line 884
    :cond_15
    const-string v0, "not available"

    .line 885
    .line 886
    :goto_a
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 887
    .line 888
    .line 889
    goto :goto_c

    .line 890
    :goto_b
    :try_start_6
    iget-object v2, v13, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    const-string v6, "Exception occurred while binding to Install Referrer Service"

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_16
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 911
    .line 912
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 921
    .line 922
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_c

    .line 926
    :cond_17
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/t5;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->x()Lcom/google/android/gms/measurement/internal/b5;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_18
    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 949
    .line 950
    .line 951
    new-instance v2, Landroid/os/Bundle;

    .line 952
    .line 953
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 954
    .line 955
    .line 956
    move-wide/from16 v13, v26

    .line 957
    .line 958
    invoke-virtual {v2, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 962
    .line 963
    .line 964
    move-wide/from16 v13, v16

    .line 965
    .line 966
    invoke-virtual {v2, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 976
    .line 977
    .line 978
    const-wide/16 v13, 0x1

    .line 979
    .line 980
    invoke-virtual {v2, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 981
    .line 982
    .line 983
    if-eqz v25, :cond_19

    .line 984
    .line 985
    invoke-virtual {v2, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 986
    .line 987
    .line 988
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 989
    .line 990
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v11}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/l;->k0(Ljava/lang/String;)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v8

    .line 1006
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-nez v0, :cond_1b

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1025
    .line 1026
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v6, p1

    .line 1034
    .line 1035
    :cond_1a
    :goto_d
    const-wide/16 v16, 0x0

    .line 1036
    .line 1037
    goto/16 :goto_15

    .line 1038
    .line 1039
    :cond_1b
    :try_start_7
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-static {v0}, Lfh/d;->a(Landroid/content/Context;)Lfh/c;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    const/4 v15, 0x0

    .line 1048
    invoke-virtual {v0, v15, v11}, Lfh/c;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1052
    goto :goto_e

    .line 1053
    :catch_2
    move-exception v0

    .line 1054
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 1063
    .line 1064
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    invoke-virtual {v6, v12, v10, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    :goto_e
    if-eqz v0, :cond_20

    .line 1073
    .line 1074
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1075
    .line 1076
    const-wide/16 v16, 0x0

    .line 1077
    .line 1078
    cmp-long v6, v12, v16

    .line 1079
    .line 1080
    if-eqz v6, :cond_20

    .line 1081
    .line 1082
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1083
    .line 1084
    cmp-long v0, v12, v14

    .line 1085
    .line 1086
    if-eqz v0, :cond_1e

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    sget-object v6, Lcom/google/android/gms/measurement/internal/c0;->D0:Lcom/google/android/gms/measurement/internal/p4;

    .line 1093
    .line 1094
    const/4 v10, 0x0

    .line 1095
    invoke-virtual {v0, v10, v6}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_1c

    .line 1100
    .line 1101
    const-wide/16 v16, 0x0

    .line 1102
    .line 1103
    cmp-long v0, v8, v16

    .line 1104
    .line 1105
    if-nez v0, :cond_1d

    .line 1106
    .line 1107
    const-wide/16 v13, 0x1

    .line 1108
    .line 1109
    invoke-virtual {v2, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_f

    .line 1113
    :cond_1c
    const-wide/16 v13, 0x1

    .line 1114
    .line 1115
    invoke-virtual {v2, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1116
    .line 1117
    .line 1118
    :cond_1d
    :goto_f
    const/4 v0, 0x0

    .line 1119
    goto :goto_10

    .line 1120
    :cond_1e
    const/4 v10, 0x0

    .line 1121
    const/4 v0, 0x1

    .line 1122
    :goto_10
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 1123
    .line 1124
    const-string v22, "_fi"

    .line 1125
    .line 1126
    if-eqz v0, :cond_1f

    .line 1127
    .line 1128
    const-wide/16 v6, 0x1

    .line 1129
    .line 1130
    goto :goto_11

    .line 1131
    :cond_1f
    const-wide/16 v6, 0x0

    .line 1132
    .line 1133
    :goto_11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v21

    .line 1137
    const-string v23, "auto"

    .line 1138
    .line 1139
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v0, v18

    .line 1143
    .line 1144
    move-object/from16 v6, p1

    .line 1145
    .line 1146
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/measurement/internal/qb;->y(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1147
    .line 1148
    .line 1149
    goto :goto_12

    .line 1150
    :cond_20
    move-object/from16 v6, p1

    .line 1151
    .line 1152
    const/4 v10, 0x0

    .line 1153
    :goto_12
    :try_start_9
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-static {v0}, Lfh/d;->a(Landroid/content/Context;)Lfh/c;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const/4 v15, 0x0

    .line 1162
    invoke-virtual {v0, v15, v11}, Lfh/c;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1166
    goto :goto_13

    .line 1167
    :catch_3
    move-exception v0

    .line 1168
    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    const-string v12, "Application info is null, first open report might be inaccurate. appId"

    .line 1177
    .line 1178
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    invoke-virtual {v7, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    move-object v0, v10

    .line 1186
    :goto_13
    if-eqz v0, :cond_1a

    .line 1187
    .line 1188
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1189
    .line 1190
    const/16 v24, 0x1

    .line 1191
    .line 1192
    and-int/lit8 v7, v7, 0x1

    .line 1193
    .line 1194
    if-eqz v7, :cond_21

    .line 1195
    .line 1196
    const-wide/16 v13, 0x1

    .line 1197
    .line 1198
    invoke-virtual {v2, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_14

    .line 1202
    :cond_21
    const-wide/16 v13, 0x1

    .line 1203
    .line 1204
    :goto_14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1205
    .line 1206
    and-int/lit16 v0, v0, 0x80

    .line 1207
    .line 1208
    if-eqz v0, :cond_1a

    .line 1209
    .line 1210
    invoke-virtual {v2, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_d

    .line 1214
    .line 1215
    :goto_15
    cmp-long v0, v8, v16

    .line 1216
    .line 1217
    if-ltz v0, :cond_22

    .line 1218
    .line 1219
    invoke-virtual {v2, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1220
    .line 1221
    .line 1222
    :cond_22
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 1223
    .line 1224
    move-wide/from16 v22, v19

    .line 1225
    .line 1226
    const-string v19, "_f"

    .line 1227
    .line 1228
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1229
    .line 1230
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    .line 1231
    .line 1232
    .line 1233
    const-string v21, "auto"

    .line 1234
    .line 1235
    move-object/from16 v20, v0

    .line 1236
    .line 1237
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    .line 1238
    .line 1239
    .line 1240
    move-object/from16 v0, v18

    .line 1241
    .line 1242
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/measurement/internal/qb;->X(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_16

    .line 1246
    .line 1247
    :cond_23
    move-object v6, v2

    .line 1248
    move-wide/from16 v28, v21

    .line 1249
    .line 1250
    const/4 v15, 0x1

    .line 1251
    if-ne v14, v15, :cond_26

    .line 1252
    .line 1253
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 1254
    .line 1255
    const-string v22, "_fvt"

    .line 1256
    .line 1257
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v21

    .line 1261
    const-string v23, "auto"

    .line 1262
    .line 1263
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v0, v18

    .line 1267
    .line 1268
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/measurement/internal/qb;->y(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 1279
    .line 1280
    .line 1281
    new-instance v0, Landroid/os/Bundle;

    .line 1282
    .line 1283
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    const-wide/16 v13, 0x1

    .line 1287
    .line 1288
    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v9, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1295
    .line 1296
    .line 1297
    if-eqz v25, :cond_24

    .line 1298
    .line 1299
    invoke-virtual {v0, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1300
    .line 1301
    .line 1302
    :cond_24
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 1303
    .line 1304
    move-wide/from16 v22, v19

    .line 1305
    .line 1306
    const-string v19, "_v"

    .line 1307
    .line 1308
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1309
    .line 1310
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    .line 1311
    .line 1312
    .line 1313
    const-string v21, "auto"

    .line 1314
    .line 1315
    move-object/from16 v20, v2

    .line 1316
    .line 1317
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    .line 1318
    .line 1319
    .line 1320
    move-object/from16 v0, v18

    .line 1321
    .line 1322
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/measurement/internal/qb;->X(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_16

    .line 1326
    :cond_25
    move-object v6, v2

    .line 1327
    iget-boolean v0, v6, Lcom/google/android/gms/measurement/internal/zzp;->I:Z

    .line 1328
    .line 1329
    if-eqz v0, :cond_26

    .line 1330
    .line 1331
    new-instance v0, Landroid/os/Bundle;

    .line 1332
    .line 1333
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    new-instance v18, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 1337
    .line 1338
    move-wide/from16 v22, v19

    .line 1339
    .line 1340
    const-string v19, "_cd"

    .line 1341
    .line 1342
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1343
    .line 1344
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    .line 1345
    .line 1346
    .line 1347
    const-string v21, "auto"

    .line 1348
    .line 1349
    move-object/from16 v20, v2

    .line 1350
    .line 1351
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    .line 1352
    .line 1353
    .line 1354
    move-object/from16 v0, v18

    .line 1355
    .line 1356
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/measurement/internal/qb;->X(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_26
    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 1360
    .line 1361
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 1368
    .line 1369
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :goto_17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 1377
    .line 1378
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 1382
    .line 1383
    .line 1384
    throw v0
.end method

.method public final i0()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->u()Lcom/google/android/gms/measurement/internal/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final j0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "events_snapshot"

    .line 62
    .line 63
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "user_attributes"

    .line 69
    .line 70
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "conditional_properties"

    .line 76
    .line 77
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events"

    .line 83
    .line 84
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "raw_events_metadata"

    .line 90
    .line 91
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "queue"

    .line 97
    .line 98
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "audience_filter_values"

    .line 104
    .line 105
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "main_event_params"

    .line 111
    .line 112
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    add-int/2addr v5, v6

    .line 117
    const-string v6, "default_event_params"

    .line 118
    .line 119
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v5, v6

    .line 124
    const-string v6, "trigger_uris"

    .line 125
    .line 126
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v5, v6

    .line 131
    const-string v6, "upload_queue"

    .line 132
    .line 133
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v5, v0

    .line 138
    if-lez v5, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "Reset analytics data. app, records"

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "Error resetting analytics data. appId, error"

    .line 168
    .line 169
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->H:Z

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/qb;->h0(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method final l(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/measurement/internal/c0;->Q0:Lcom/google/android/gms/measurement/internal/p4;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string v0, "uriSources"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "uriTimestamps"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    array-length v3, v2

    .line 53
    if-eq v0, v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v3, v1

    .line 57
    :goto_0
    array-length v0, v2

    .line 58
    if-ge v3, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 66
    .line 67
    aget v5, v2, v3

    .line 68
    .line 69
    aget-wide v6, p1, v3

    .line 70
    .line 71
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v8, "trigger_uris"

    .line 85
    .line 86
    const-string v9, "app_id=? and source=? and timestamp_millis<=?"

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    filled-new-array {p2, v10, v11}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v0, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v10, "Pruned "

    .line 115
    .line 116
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " trigger URIs. appId, source, timestamp"

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v8, v0, p2, v5, v6}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "Error pruning trigger URIs. appId"

    .line 153
    .line 154
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "Uri sources and timestamps do not match"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->l()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v4, "trigger_uris"

    .line 202
    .line 203
    const-string v5, "trigger_uri"

    .line 204
    .line 205
    const-string v6, "timestamp_millis"

    .line 206
    .line 207
    const-string v7, "source"

    .line 208
    .line 209
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "app_id=?"

    .line 214
    .line 215
    filled-new-array {p2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    const-string v10, "rowid"

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    .line 230
    .line 231
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    if-nez v3, :cond_4

    .line 233
    .line 234
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    :try_start_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    const-string v3, ""

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object p1, v0

    .line 249
    goto :goto_6

    .line 250
    :catch_1
    move-exception v0

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 253
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    const/4 v6, 0x2

    .line 258
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzog;

    .line 263
    .line 264
    invoke-direct {v7, v6, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(IJLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    if-nez v3, :cond_4

    .line 275
    .line 276
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :goto_4
    :try_start_3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v1, "Error querying trigger uris. appId"

    .line 291
    .line 292
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    :cond_6
    :goto_5
    return-object v0

    .line 307
    :goto_6
    if-eqz v2, :cond_7

    .line 308
    .line 309
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_7
    throw p1

    .line 313
    :cond_8
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    return-object p1
.end method

.method public final l0()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final m0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "Setting DMA consent for package"

    .line 33
    .line 34
    invoke-virtual {v1, v5, p1, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/qb;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/google/android/gms/measurement/internal/w;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w;->g()Lqh/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->C:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/measurement/internal/l;->I(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/qb;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/w;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->g()Lqh/z;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x1

    .line 98
    sget-object v3, Lqh/z;->w:Lqh/z;

    .line 99
    .line 100
    sget-object v4, Lqh/z;->v:Lqh/z;

    .line 101
    .line 102
    if-ne p1, v4, :cond_0

    .line 103
    .line 104
    if-ne v0, v3, :cond_0

    .line 105
    .line 106
    move v6, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v6, v1

    .line 109
    :goto_0
    if-ne p1, v3, :cond_1

    .line 110
    .line 111
    if-ne v0, v4, :cond_1

    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_1
    if-nez v6, :cond_3

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "Generated _dcu event for"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v5}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->F0()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/l;->t(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/m;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/m;->f:J

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lcom/google/android/gms/measurement/internal/c0;->h0:Lcom/google/android/gms/measurement/internal/p4;

    .line 162
    .line 163
    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/f;->i(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-long v2, v2

    .line 168
    cmp-long v0, v0, v2

    .line 169
    .line 170
    if-gez v0, :cond_4

    .line 171
    .line 172
    const-string v0, "_r"

    .line 173
    .line 174
    const-wide/16 v1, 0x1

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/qb;->F0()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    const/4 v8, 0x1

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/l;->t(JLjava/lang/String;ZZZZ)Lcom/google/android/gms/measurement/internal/m;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/m;->f:J

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v2, "_dcu realtime event count"

    .line 211
    .line 212
    invoke-virtual {v1, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->J:Lcom/google/android/gms/measurement/internal/zb;

    .line 216
    .line 217
    const-string v1, "_dcu"

    .line 218
    .line 219
    invoke-virtual {v0, v5, v1, p1}, Lcom/google/android/gms/measurement/internal/zb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final n0()Lcom/google/android/gms/measurement/internal/x4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final o0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->Z:I

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->U:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/j7;->d(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Setting storage consent for package"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->B:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/l;->q0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/j7;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method final p(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/qb;->b0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/qb;->q(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p0()Lcom/google/android/gms/measurement/internal/g5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->b:Lcom/google/android/gms/measurement/internal/g5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final q(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->K:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->s0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->H:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/qb;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->J0()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/qb;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/l;->t0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "Removing conditional user property"

    .line 87
    .line 88
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 95
    .line 96
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzag;->w:Z

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzbl;->e:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbg;->F0()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    move-object v5, p1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 p1, 0x0

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbl;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbl;->v:J

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/gc;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbl;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/qb;->d0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "Conditional user property doesn\'t exist"

    .line 182
    .line 183
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 222
    .line 223
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method final r(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "_s"

    .line 6
    .line 7
    const-string v3, "_sid"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    iget-wide v9, v5, Lcom/google/android/gms/measurement/internal/zzbl;->v:J

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d5;->b(Lcom/google/android/gms/measurement/internal/zzbl;)Lcom/google/android/gms/measurement/internal/d5;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/qb;->F:Lcom/google/android/gms/measurement/internal/e9;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/qb;->G:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/qb;->F:Lcom/google/android/gms/measurement/internal/e9;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move-object v6, v7

    .line 62
    :goto_1
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/d5;->d:Landroid/os/Bundle;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/gc;->H(Lcom/google/android/gms/measurement/internal/e9;Landroid/os/Bundle;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d5;->a()Lcom/google/android/gms/measurement/internal/zzbl;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbl;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->x0()Lcom/google/android/gms/measurement/internal/ec;

    .line 75
    .line 76
    .line 77
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzp;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzp;->P:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean v8, v0, Lcom/google/android/gms/measurement/internal/zzp;->H:Z

    .line 95
    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/qb;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzp;->S:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbl;->e:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbg;->F0()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v8, "ga_safelisted"

    .line 119
    .line 120
    const-wide/16 v13, 0x1

    .line 121
    .line 122
    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 126
    .line 127
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzbl;->d:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 130
    .line 131
    invoke-direct {v11, v6}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzbl;->i:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v13, v5, Lcom/google/android/gms/measurement/internal/zzbl;->v:J

    .line 137
    .line 138
    move-object/from16 v18, v6

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    move-object/from16 v17, v11

    .line 143
    .line 144
    move-wide/from16 v19, v13

    .line 145
    .line 146
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "Dropping non-safelisted event. appId, event name, origin"

    .line 159
    .line 160
    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzbl;->i:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2, v4, v6, v3}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    move-object v15, v5

    .line 167
    :goto_2
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzbl;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 170
    .line 171
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->J0()V

    .line 175
    .line 176
    .line 177
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpe;->zza()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v8, Lcom/google/android/gms/measurement/internal/c0;->f1:Lcom/google/android/gms/measurement/internal/p4;

    .line 190
    .line 191
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/p4;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 204
    .line 205
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4, v2}, Lcom/google/android/gms/measurement/internal/l;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzbl;->e:Lcom/google/android/gms/measurement/internal/zzbg;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzbg;->I0(Ljava/lang/String;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    cmp-long v2, v16, v13

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 229
    .line 230
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 231
    .line 232
    .line 233
    const-string v6, "_f"

    .line 234
    .line 235
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/l;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 242
    .line 243
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 244
    .line 245
    .line 246
    const-string v6, "_v"

    .line 247
    .line 248
    invoke-virtual {v2, v4, v6}, Lcom/google/android/gms/measurement/internal/l;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcom/google/android/gms/common/util/h;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    const-wide/16 v16, 0x3a98

    .line 274
    .line 275
    sub-long v6, v6, v16

    .line 276
    .line 277
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-direct {v1, v15, v4}, Lcom/google/android/gms/measurement/internal/qb;->b(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v2, v4, v6, v3, v7}, Lcom/google/android/gms/measurement/internal/l;->N(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    goto/16 :goto_e

    .line 291
    .line 292
    :cond_7
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 293
    .line 294
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v1, v15, v4}, Lcom/google/android/gms/measurement/internal/qb;->b(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v2, v4, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/l;->N(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 305
    .line 306
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 316
    .line 317
    .line 318
    cmp-long v3, v9, v13

    .line 319
    .line 320
    if-gez v3, :cond_9

    .line 321
    .line 322
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 333
    .line 334
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v2, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 349
    .line 350
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 371
    .line 372
    if-eqz v6, :cond_c

    .line 373
    .line 374
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzag;

    .line 379
    .line 380
    if-eqz v6, :cond_a

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const-string v8, "User property timed out"

    .line 391
    .line 392
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 399
    .line 400
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 407
    .line 408
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v7, v8, v11, v13, v14}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzag;->G:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 416
    .line 417
    if-eqz v7, :cond_b

    .line 418
    .line 419
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 420
    .line 421
    invoke-direct {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/qb;->d0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 425
    .line 426
    .line 427
    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 428
    .line 429
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 433
    .line 434
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v7, v4, v6}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 441
    .line 442
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 452
    .line 453
    .line 454
    if-gez v3, :cond_d

    .line 455
    .line 456
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v6, "Invalid time querying expired conditional properties"

    .line 467
    .line 468
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v2, v7, v6, v8}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_d
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 483
    .line 484
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_7
    new-instance v6, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_10

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzag;

    .line 520
    .line 521
    if-eqz v7, :cond_e

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    const-string v11, "User property expired"

    .line 532
    .line 533
    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    move-object/from16 v16, v2

    .line 540
    .line 541
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 542
    .line 543
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 550
    .line 551
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    invoke-virtual {v8, v11, v14, v2, v12}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 559
    .line 560
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 561
    .line 562
    .line 563
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 564
    .line 565
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzag;->K:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 571
    .line 572
    if-eqz v2, :cond_f

    .line 573
    .line 574
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 578
    .line 579
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 580
    .line 581
    .line 582
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 583
    .line 584
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/l;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v2, v16

    .line 590
    .line 591
    const/4 v12, 0x0

    .line 592
    goto :goto_8

    .line 593
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/4 v7, 0x0

    .line 598
    :goto_9
    if-ge v7, v2, :cond_11

    .line 599
    .line 600
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    add-int/lit8 v7, v7, 0x1

    .line 605
    .line 606
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 607
    .line 608
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 609
    .line 610
    invoke-direct {v11, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v1, v11, v0}, Lcom/google/android/gms/measurement/internal/qb;->d0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 618
    .line 619
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 620
    .line 621
    .line 622
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/i6;

    .line 623
    .line 624
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f7;->c()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pb;->e()V

    .line 634
    .line 635
    .line 636
    if-gez v3, :cond_12

    .line 637
    .line 638
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v3, "Invalid time querying triggered conditional properties"

    .line 647
    .line 648
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/x4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_12
    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 671
    .line 672
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l;->B(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :goto_a
    new-instance v3, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_16

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzag;

    .line 708
    .line 709
    if-eqz v4, :cond_13

    .line 710
    .line 711
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 712
    .line 713
    new-instance v6, Lcom/google/android/gms/measurement/internal/hc;

    .line 714
    .line 715
    move-object v7, v6

    .line 716
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 717
    .line 718
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object v8, v7

    .line 722
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzag;->e:Ljava/lang/String;

    .line 723
    .line 724
    move-object v11, v8

    .line 725
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    move-object/from16 v21, v11

    .line 735
    .line 736
    move-object v11, v5

    .line 737
    move-object/from16 v5, v21

    .line 738
    .line 739
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/hc;->c:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 747
    .line 748
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/l;->U(Lcom/google/android/gms/measurement/internal/hc;)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-eqz v8, :cond_14

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    const-string v11, "User property triggered"

    .line 766
    .line 767
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-virtual {v14, v7}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-virtual {v8, v11, v12, v7, v6}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    const-string v11, "Too many active user properties, ignoring"

    .line 790
    .line 791
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzag;->d:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v12

    .line 797
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    invoke-virtual {v14, v7}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-virtual {v8, v11, v12, v7, v6}, Lcom/google/android/gms/measurement/internal/b5;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    :goto_c
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzag;->I:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 809
    .line 810
    if-eqz v6, :cond_15

    .line 811
    .line 812
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_15
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 816
    .line 817
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(Lcom/google/android/gms/measurement/internal/hc;)V

    .line 818
    .line 819
    .line 820
    iput-object v6, v4, Lcom/google/android/gms/measurement/internal/zzag;->i:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 821
    .line 822
    const/4 v5, 0x1

    .line 823
    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzag;->w:Z

    .line 824
    .line 825
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 826
    .line 827
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/l;->S(Lcom/google/android/gms/measurement/internal/zzag;)Z

    .line 831
    .line 832
    .line 833
    goto/16 :goto_b

    .line 834
    .line 835
    :cond_16
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/measurement/internal/qb;->d0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const/4 v12, 0x0

    .line 843
    :goto_d
    if-ge v12, v2, :cond_17

    .line 844
    .line 845
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    add-int/lit8 v12, v12, 0x1

    .line 850
    .line 851
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 852
    .line 853
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbl;

    .line 854
    .line 855
    invoke-direct {v5, v4, v9, v10}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Lcom/google/android/gms/measurement/internal/zzbl;J)V

    .line 856
    .line 857
    .line 858
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/qb;->d0(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 863
    .line 864
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->N0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 868
    .line 869
    .line 870
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 871
    .line 872
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :goto_e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 880
    .line 881
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 885
    .line 886
    .line 887
    throw v0
.end method

.method public final r0()Lcom/google/android/gms/measurement/internal/v5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/v5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final s(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/qb;->i(Lcom/google/android/gms/measurement/internal/k5;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbl;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "Could not find package. appId"

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v4, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "App version does not match; dropping event. appId"

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a5;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzp;

    .line 90
    .line 91
    move-object v5, v4

    .line 92
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k5;->q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v6, v5

    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k5;->o()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v8, v6

    .line 102
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->U()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    move-object v9, v8

    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k5;->n()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v11, v9

    .line 112
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k5;->z0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    move-object v13, v11

    .line 117
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->t0()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->z()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->p()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->y()Z

    .line 130
    .line 131
    .line 132
    move-result v20

    .line 133
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->K0()Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->v0()J

    .line 142
    .line 143
    .line 144
    move-result-wide v24

    .line 145
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->w()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/j7;->r()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v27

    .line 157
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v30

    .line 161
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->J0()J

    .line 162
    .line 163
    .line 164
    move-result-wide v31

    .line 165
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/j7;->b()I

    .line 170
    .line 171
    .line 172
    move-result v33

    .line 173
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/qb;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/w;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v34

    .line 181
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->a()I

    .line 182
    .line 183
    .line 184
    move-result v35

    .line 185
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->X()J

    .line 186
    .line 187
    .line 188
    move-result-wide v36

    .line 189
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->v()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v38

    .line 193
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->t()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v39

    .line 197
    const-wide/16 v40, 0x0

    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k5;->E()I

    .line 200
    .line 201
    .line 202
    move-result v42

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const-string v28, ""

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/qb;->X(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->t()Lcom/google/android/gms/measurement/internal/b5;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "No app data available; dropping event"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/k5;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/google/android/gms/measurement/internal/ac;->a:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j7;->n()Lqh/z;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget v3, v2, v3

    .line 48
    .line 49
    sget-object v4, Lcom/google/android/gms/measurement/internal/j;->I:Lcom/google/android/gms/measurement/internal/j;

    .line 50
    .line 51
    sget-object v5, Lcom/google/android/gms/measurement/internal/j;->J:Lcom/google/android/gms/measurement/internal/j;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x2

    .line 55
    sget-object v8, Lcom/google/android/gms/measurement/internal/j7$a;->e:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v3, v9, :cond_1

    .line 59
    .line 60
    if-eq v3, v7, :cond_0

    .line 61
    .line 62
    if-eq v3, v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j7;->b()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v8, v3}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/j7$a;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v8, v4}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j7;->p()Lqh/z;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    aget v2, v2, v3

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/gms/measurement/internal/j7$a;->i:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 90
    .line 91
    if-eq v2, v9, :cond_3

    .line 92
    .line 93
    if-eq v2, v7, :cond_2

    .line 94
    .line 95
    if-eq v2, v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j7;->b()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/k;->c(Lcom/google/android/gms/measurement/internal/j7$a;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/qb;->g0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/w;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/qb;->T(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/j7;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/qb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w;Lcom/google/android/gms/measurement/internal/j7;Lcom/google/android/gms/measurement/internal/k;)Lcom/google/android/gms/measurement/internal/w;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w;->h()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w;->i()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w;->i()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzac()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const-string v3, "_npa"

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v2, 0x0

    .line 213
    :goto_2
    if-eqz v2, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->a()Lcom/google/android/gms/measurement/internal/j;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v4, Lcom/google/android/gms/measurement/internal/j;->e:Lcom/google/android/gms/measurement/internal/j;

    .line 220
    .line 221
    if-ne v1, v4, :cond_e

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 224
    .line 225
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hc;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v3, Lcom/google/android/gms/measurement/internal/j;->w:Lcom/google/android/gms/measurement/internal/j;

    .line 237
    .line 238
    sget-object v4, Lcom/google/android/gms/measurement/internal/j;->G:Lcom/google/android/gms/measurement/internal/j;

    .line 239
    .line 240
    sget-object v5, Lcom/google/android/gms/measurement/internal/j7$a;->w:Lcom/google/android/gms/measurement/internal/j7$a;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/hc;->b:Ljava/lang/String;

    .line 245
    .line 246
    const-string v2, "tcf"

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    sget-object v1, Lcom/google/android/gms/measurement/internal/j;->H:Lcom/google/android/gms/measurement/internal/j;

    .line 255
    .line 256
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_7
    const-string v2, "app"

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_8
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->K0()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    if-ne v1, v6, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    const-wide/16 v10, 0x1

    .line 293
    .line 294
    cmp-long v6, v6, v10

    .line 295
    .line 296
    if-nez v6, :cond_c

    .line 297
    .line 298
    :cond_a
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    if-ne v1, v6, :cond_b

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    cmp-long v1, v1, v6

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    :goto_3
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/k;->d(Lcom/google/android/gms/measurement/internal/j7$a;Lcom/google/android/gms/measurement/internal/j;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/qb;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/k;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzb()Lcom/google/android/gms/common/util/e;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcom/google/android/gms/common/util/h;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    int-to-long v3, v1

    .line 355
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 364
    .line 365
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    .line 366
    .line 367
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "non_personalized_ads(_npa)"

    .line 379
    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v4, "Setting user property"

    .line 385
    .line 386
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Lcom/google/android/gms/measurement/internal/v5;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->l()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v5;->I(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzab()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v1, 0x0

    .line 411
    move v2, v1

    .line 412
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-ge v2, v3, :cond_16

    .line 417
    .line 418
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v4, "_tcf"

    .line 429
    .line 430
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_15

    .line 435
    .line 436
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move v4, v1

    .line 453
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-ge v4, v5, :cond_14

    .line 458
    .line 459
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const-string v6, "_tcfd"

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_13

    .line 476
    .line 477
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-eqz p1, :cond_12

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    const/4 v5, 0x4

    .line 494
    if-gt p1, v5, :cond_f

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    move v3, v9

    .line 502
    :goto_7
    const/16 v7, 0x40

    .line 503
    .line 504
    const-string v8, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 505
    .line 506
    if-ge v3, v7, :cond_11

    .line 507
    .line 508
    aget-char v7, p1, v5

    .line 509
    .line 510
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-ne v7, v10, :cond_10

    .line 515
    .line 516
    move v1, v3

    .line 517
    goto :goto_8

    .line 518
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_11
    :goto_8
    or-int/2addr v1, v9

    .line 522
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    aput-char v1, p1, v5

    .line 527
    .line 528
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_12
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_14
    :goto_a
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :cond_16
    return-void
.end method

.method final t0()Lcom/google/android/gms/measurement/internal/i6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Lcom/google/android/gms/measurement/internal/d9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->h:Lcom/google/android/gms/measurement/internal/d9;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v0()Lcom/google/android/gms/measurement/internal/sa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->i:Lcom/google/android/gms/measurement/internal/sa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Lcom/google/android/gms/measurement/internal/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->j:Lcom/google/android/gms/measurement/internal/ob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Lcom/google/android/gms/measurement/internal/ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->g:Lcom/google/android/gms/measurement/internal/ec;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method final y(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->s0(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->H:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/qb;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/gc;->Z(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const/4 v4, 0x1

    .line 48
    const/16 v5, 0x18

    .line 49
    .line 50
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/qb;->J:Lcom/google/android/gms/measurement/internal/zb;

    .line 51
    .line 52
    if-eqz v15, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v5, v4}, Lcom/google/android/gms/measurement/internal/gc;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    move/from16 v18, v14

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v18, 0x0

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 76
    .line 77
    .line 78
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string v16, "_ev"

    .line 81
    .line 82
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    move-object/from16 v16, v13

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8, v12}, Lcom/google/android/gms/measurement/internal/gc;->j(Ljava/lang/Object;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->i0()Lcom/google/android/gms/measurement/internal/f;

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v5, v4}, Lcom/google/android/gms/measurement/internal/gc;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    instance-of v3, v0, Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    move/from16 v21, v14

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/16 v21, 0x0

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 143
    .line 144
    const-string v19, "_ev"

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/gc;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-nez v11, :cond_7

    .line 165
    .line 166
    :goto_2
    return-void

    .line 167
    :cond_7
    const-string v4, "_sid"

    .line 168
    .line 169
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzpm;->i:J

    .line 178
    .line 179
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzpm;->F:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 185
    .line 186
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 187
    .line 188
    .line 189
    const-string v10, "_sno"

    .line 190
    .line 191
    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hc;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v13, v10, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    check-cast v10, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    if-eqz v9, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v13, "Retrieved last session number from database does not contain a valid (long) value"

    .line 221
    .line 222
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v10, v13, v9}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 228
    .line 229
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 230
    .line 231
    .line 232
    const-string v10, "_s"

    .line 233
    .line 234
    invoke-virtual {v9, v6, v10}, Lcom/google/android/gms/measurement/internal/l;->v0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-eqz v9, :cond_a

    .line 239
    .line 240
    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/z;->c:J

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const-string v15, "Backfill the session number. Last used session number"

    .line 251
    .line 252
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v13, v15, v14}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    move-wide/from16 v9, v17

    .line 261
    .line 262
    :goto_3
    const-wide/16 v13, 0x1

    .line 263
    .line 264
    add-long/2addr v9, v13

    .line 265
    new-instance v19, Lcom/google/android/gms/measurement/internal/zzpm;

    .line 266
    .line 267
    const-string v23, "_sno"

    .line 268
    .line 269
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    move-object/from16 v24, v5

    .line 274
    .line 275
    move-wide/from16 v20, v7

    .line 276
    .line 277
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v5, v19

    .line 281
    .line 282
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/qb;->y(Lcom/google/android/gms/measurement/internal/zzpm;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/hc;

    .line 286
    .line 287
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpm;->F:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpm;->e:Ljava/lang/String;

    .line 296
    .line 297
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzpm;->i:J

    .line 298
    .line 299
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/hc;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const-string v10, "Setting user property"

    .line 323
    .line 324
    invoke-virtual {v0, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->J0()V

    .line 333
    .line 334
    .line 335
    :try_start_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/hc;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hc;->e:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 365
    .line 366
    .line 367
    const-string v3, "_lair"

    .line 368
    .line 369
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/qb;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/k5;

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/l;->U(Lcom/google/android/gms/measurement/internal/hc;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/qb;->g:Lcom/google/android/gms/measurement/internal/ec;

    .line 395
    .line 396
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->W:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_d

    .line 406
    .line 407
    :goto_5
    move-wide/from16 v3, v17

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    const-string v5, "UTF-8"

    .line 411
    .line 412
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ec;->j([B)J

    .line 421
    .line 422
    .line 423
    move-result-wide v17

    .line 424
    goto :goto_5

    .line 425
    :goto_6
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 426
    .line 427
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k5;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v5, :cond_e

    .line 435
    .line 436
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/measurement/internal/k5;->E0(J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k5;->A()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_e

    .line 444
    .line 445
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 446
    .line 447
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/l;->G(Lcom/google/android/gms/measurement/internal/k5;Z)V

    .line 452
    .line 453
    .line 454
    :cond_e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 455
    .line 456
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->N0()V

    .line 460
    .line 461
    .line 462
    if-nez v0, :cond_f

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 473
    .line 474
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i6;->y()Lcom/google/android/gms/measurement/internal/x4;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/x4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v0, v4, v3, v8}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/qb;->y0()Lcom/google/android/gms/measurement/internal/gc;

    .line 486
    .line 487
    .line 488
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v18, 0x9

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    move-object/from16 v17, v0

    .line 499
    .line 500
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/gc;->I(Lcom/google/android/gms/measurement/internal/ic;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    .line 502
    .line 503
    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 504
    .line 505
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/qb;->c:Lcom/google/android/gms/measurement/internal/l;

    .line 513
    .line 514
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/qb;->u(Lcom/google/android/gms/measurement/internal/pb;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->L0()V

    .line 518
    .line 519
    .line 520
    throw v0
.end method

.method public final y0()Lcom/google/android/gms/measurement/internal/gc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->I()Lcom/google/android/gms/measurement/internal/gc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final z(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final z0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->A0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/qb;->n:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->w:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->zza()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Ljava/io/File;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "google_app_measurement.db"

    .line 66
    .line 67
    invoke-interface {v5, v1, v6}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 75
    .line 76
    const-string v5, "rw"

    .line 77
    .line 78
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->x:Ljava/nio/channels/FileChannel;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->w:Ljava/nio/channels/FileLock;

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/qb;->x:Ljava/nio/channels/FileChannel;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 113
    .line 114
    .line 115
    const-string v3, "Bad channel to read from"

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v6, :cond_2

    .line 142
    .line 143
    const/4 v8, -0x1

    .line 144
    if-eq v1, v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "Unexpected data length. Bytes read"

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception v1

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 170
    .line 171
    .line 172
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    goto :goto_3

    .line 174
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v9, "Failed to read from channel"

    .line 183
    .line 184
    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i6;->w()Lcom/google/android/gms/measurement/internal/u4;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->l()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 212
    .line 213
    .line 214
    if-le v7, v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_5
    if-ge v7, v1, :cond_a

    .line 240
    .line 241
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/qb;->x:Ljava/nio/channels/FileChannel;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c6;->c()V

    .line 248
    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_6

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 267
    .line 268
    .line 269
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    const-wide/16 v5, 0x4

    .line 283
    .line 284
    cmp-long v0, v3, v5

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v3, "Error writing to channel. Bytes written"

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto :goto_5

    .line 312
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->y()Lcom/google/android/gms/measurement/internal/b5;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "Failed to write to channel"

    .line 343
    .line 344
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 376
    .line 377
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/b5;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :catch_2
    move-exception v0

    .line 382
    goto :goto_8

    .line 383
    :catch_3
    move-exception v0

    .line 384
    goto :goto_9

    .line 385
    :catch_4
    move-exception v0

    .line 386
    goto :goto_a

    .line 387
    :cond_9
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "Storage concurrent data access panic"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b5;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->z()Lcom/google/android/gms/measurement/internal/b5;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v2, "Storage lock already acquired"

    .line 410
    .line 411
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v2, "Failed to access storage lock file"

    .line 424
    .line 425
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/qb;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->u()Lcom/google/android/gms/measurement/internal/b5;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "Failed to acquire storage lock"

    .line 438
    .line 439
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/b5;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_b
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzb()Lcom/google/android/gms/common/util/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzd()Lqh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzj()Lcom/google/android/gms/measurement/internal/a5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/c6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->l:Lcom/google/android/gms/measurement/internal/i6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->zzl()Lcom/google/android/gms/measurement/internal/c6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
