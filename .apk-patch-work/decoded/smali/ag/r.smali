.class public final Lag/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvf/e;

.field private final c:Lbg/d;

.field private final d:Lag/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcg/a;

.field private final g:Ldg/a;

.field private final h:Ldg/a;

.field private final i:Lbg/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvf/e;Lbg/d;Lag/x;Ljava/util/concurrent/Executor;Lcg/a;Ldg/a;Ldg/a;Lbg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lag/r;->b:Lvf/e;

    .line 7
    .line 8
    iput-object p3, p0, Lag/r;->c:Lbg/d;

    .line 9
    .line 10
    iput-object p4, p0, Lag/r;->d:Lag/x;

    .line 11
    .line 12
    iput-object p5, p0, Lag/r;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lag/r;->f:Lcg/a;

    .line 15
    .line 16
    iput-object p7, p0, Lag/r;->g:Ldg/a;

    .line 17
    .line 18
    iput-object p8, p0, Lag/r;->h:Ldg/a;

    .line 19
    .line 20
    iput-object p9, p0, Lag/r;->i:Lbg/c;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lag/r;Luf/u;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/r;->c:Lbg/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbg/d;->P0(Luf/u;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Lag/r;Ljava/lang/Iterable;Luf/u;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag/r;->c:Lbg/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbg/d;->E0(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag/r;->g:Ldg/a;

    .line 7
    .line 8
    invoke-interface {p0}, Ldg/a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    add-long/2addr p0, p3

    .line 13
    invoke-interface {v0, p0, p1, p2}, Lbg/d;->L1(JLuf/u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lag/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lag/r;->i:Lbg/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lbg/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lag/r;Luf/u;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/r;->c:Lbg/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbg/d;->b0(Luf/u;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(Lag/r;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lag/r;->c:Lbg/d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbg/d;->t(Ljava/lang/Iterable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lag/r;Luf/u;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lag/r;->d:Lag/x;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lag/x;->a(Luf/u;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lag/r;Luf/u;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/r;->c:Lbg/d;

    .line 2
    .line 3
    iget-object p0, p0, Lag/r;->g:Ldg/a;

    .line 4
    .line 5
    invoke-interface {p0}, Ldg/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, v1, v2, p1}, Lbg/d;->L1(JLuf/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Lag/r;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lag/r;->i:Lbg/c;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lxf/c$b;->H:Lxf/c$b;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v0, v4}, Lbg/c;->e(JLjava/lang/String;Lxf/c$b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static i(Lag/r;Luf/u;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lag/r;->f:Lcg/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lag/r;->c:Lbg/d;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lag/q;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lag/q;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcg/a;->d(Lcg/a$a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lag/r;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "connectivity"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lag/r;->j(Luf/u;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Lag/h;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1, p2}, Lag/h;-><init>(Lag/r;Luf/u;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcg/a;->d(Lcg/a$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    :try_start_1
    iget-object p0, p0, Lag/r;->d:Lag/x;

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    invoke-interface {p0, p1, p2}, Lag/x;->a(Luf/u;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method


# virtual methods
.method public final j(Luf/u;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lag/r;->b:Lvf/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Luf/u;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lvf/e;->get(Ljava/lang/String;)Lvf/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-static {v1, v2}, Lvf/g;->e(J)Lvf/g;

    .line 14
    .line 15
    .line 16
    move-wide v7, v1

    .line 17
    :goto_0
    new-instance v1, Lag/g;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lag/g;-><init>(Lag/r;Luf/u;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lag/r;->f:Lcg/a;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcg/a;->d(Lcg/a$a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    new-instance v1, Lag/i;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lag/i;-><init>(Lag/r;Luf/u;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Lcg/a;->d(Lcg/a$a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v1, "Uploader"

    .line 62
    .line 63
    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    .line 64
    .line 65
    invoke-static {p1, v1, v3}, Lyf/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lvf/g;->a()Lvf/g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lbg/j;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbg/j;->a()Luf/o;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Luf/u;->c()[B

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lag/r;->i:Lbg/c;

    .line 110
    .line 111
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v4, Lag/p;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Lag/p;-><init>(Lbg/c;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v4}, Lcg/a;->d(Lcg/a$a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lxf/a;

    .line 124
    .line 125
    invoke-static {}, Luf/o;->a()Luf/o$a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v6, p0, Lag/r;->g:Ldg/a;

    .line 130
    .line 131
    invoke-interface {v6}, Ldg/a;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v4, v9, v10}, Luf/o$a;->h(J)Luf/o$a;

    .line 136
    .line 137
    .line 138
    iget-object v6, p0, Lag/r;->h:Ldg/a;

    .line 139
    .line 140
    invoke-interface {v6}, Ldg/a;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-virtual {v4, v9, v10}, Luf/o$a;->n(J)Luf/o$a;

    .line 145
    .line 146
    .line 147
    const-string v6, "GDT_CLIENT_METRICS"

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Luf/o$a;->m(Ljava/lang/String;)Luf/o$a;

    .line 150
    .line 151
    .line 152
    new-instance v6, Luf/n;

    .line 153
    .line 154
    const-string v9, "proto"

    .line 155
    .line 156
    invoke-static {v9}, Lsf/c;->b(Ljava/lang/String;)Lsf/c;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Luf/r;->a(Lxf/a;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v6, v9, v3}, Luf/n;-><init>(Lsf/c;[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Luf/o$a;->g(Luf/n;)Luf/o$a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Luf/o$a;->d()Luf/o;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v0, v3}, Lvf/m;->a(Luf/o;)Luf/o;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_3
    invoke-static {}, Lvf/f;->a()Lvf/f$a;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v1}, Lvf/f$a;->b(Ljava/util/ArrayList;)Lvf/f$a;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Luf/u;->c()[B

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v3, v1}, Lvf/f$a;->c([B)Lvf/f$a;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lvf/f$a;->a()Lvf/f;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Lvf/m;->b(Lvf/f;)Lvf/g;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    invoke-virtual {v1}, Lvf/g;->c()Lvf/g$a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Lvf/g$a;->d:Lvf/g$a;

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    if-ne v3, v4, :cond_4

    .line 214
    .line 215
    new-instance v3, Lag/j;

    .line 216
    .line 217
    move-object v4, p0

    .line 218
    move-object v6, p1

    .line 219
    invoke-direct/range {v3 .. v8}, Lag/j;-><init>(Lag/r;Ljava/lang/Iterable;Luf/u;J)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v3}, Lcg/a;->d(Lcg/a$a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object p1, v4, Lag/r;->d:Lag/x;

    .line 226
    .line 227
    add-int/2addr p2, v9

    .line 228
    invoke-interface {p1, v6, p2, v9}, Lag/x;->b(Luf/u;IZ)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    move-object v4, p0

    .line 233
    move-object v6, p1

    .line 234
    new-instance p1, Lag/k;

    .line 235
    .line 236
    invoke-direct {p1, p0, v5}, Lag/k;-><init>(Lag/r;Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, p1}, Lcg/a;->d(Lcg/a$a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lvf/g;->c()Lvf/g$a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v3, Lvf/g$a;->c:Lvf/g$a;

    .line 247
    .line 248
    if-ne p1, v3, :cond_5

    .line 249
    .line 250
    invoke-virtual {v1}, Lvf/g;->b()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-virtual {v6}, Luf/u;->c()[B

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_8

    .line 263
    .line 264
    new-instance p1, Lag/l;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lag/l;-><init>(Lag/r;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, p1}, Lcg/a;->d(Lcg/a$a;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_5
    invoke-virtual {v1}, Lvf/g;->c()Lvf/g$a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v1, Lvf/g$a;->i:Lvf/g$a;

    .line 278
    .line 279
    if-ne p1, v1, :cond_8

    .line 280
    .line 281
    new-instance p1, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lbg/j;

    .line 301
    .line 302
    invoke-virtual {v3}, Lbg/j;->a()Luf/o;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Luf/o;->n()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_6

    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    add-int/2addr v5, v9

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {p1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_7
    new-instance v1, Lag/m;

    .line 344
    .line 345
    invoke-direct {v1, p0, p1}, Lag/m;-><init>(Lag/r;Ljava/util/HashMap;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v1}, Lcg/a;->d(Lcg/a$a;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_8
    :goto_4
    move-object p1, v6

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_9
    move-object v4, p0

    .line 355
    move-object v6, p1

    .line 356
    new-instance p1, Lag/n;

    .line 357
    .line 358
    invoke-direct {p1, p0, v6, v7, v8}, Lag/n;-><init>(Lag/r;Luf/u;J)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, p1}, Lcg/a;->d(Lcg/a$a;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final k(Luf/u;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lag/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lag/o;-><init>(Lag/r;Luf/u;ILjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lag/r;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
