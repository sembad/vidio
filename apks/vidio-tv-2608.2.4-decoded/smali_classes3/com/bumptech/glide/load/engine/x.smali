.class final Lcom/bumptech/glide/load/engine/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g;
.implements Lcom/bumptech/glide/load/engine/g$a;


# instance fields
.field private volatile F:Lbe/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile G:Lcom/bumptech/glide/load/engine/e;

.field private final d:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/g$a;

.field private volatile i:I

.field private volatile v:Lcom/bumptech/glide/load/engine/d;

.field private volatile w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/g$a;

    .line 7
    .line 8
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Lre/g;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/h;

    .line 15
    .line 16
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/load/engine/h;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/h;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Lcom/bumptech/glide/load/engine/h;->q(Ljava/lang/Object;)Lvd/d;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Lcom/bumptech/glide/load/engine/f;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/h;

    .line 33
    .line 34
    invoke-virtual {v10}, Lcom/bumptech/glide/load/engine/h;->k()Lvd/g;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-direct {v9, v8, v7, v10}, Lcom/bumptech/glide/load/engine/f;-><init>(Lvd/d;Ljava/lang/Object;Lvd/g;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lcom/bumptech/glide/load/engine/e;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 44
    .line 45
    iget-object v10, v10, Lbe/p$a;->a:Lvd/e;

    .line 46
    .line 47
    iget-object v11, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/h;

    .line 48
    .line 49
    invoke-virtual {v11}, Lcom/bumptech/glide/load/engine/h;->p()Lvd/e;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-direct {v7, v10, v11}, Lcom/bumptech/glide/load/engine/e;-><init>(Lvd/e;Lvd/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/h;

    .line 57
    .line 58
    invoke-virtual {v10}, Lcom/bumptech/glide/load/engine/h;->d()Lzd/a;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v10, v7, v9}, Lzd/a;->a(Lvd/e;Lzd/a$b;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const-string v11, ", data: "

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", encoder: "

    .line 89
    .line 90
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", duration: "

    .line 97
    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lre/g;->a(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lzd/a;->b(Lvd/e;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x1

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    iput-object v7, p0, Lcom/bumptech/glide/load/engine/x;->G:Lcom/bumptech/glide/load/engine/e;

    .line 127
    .line 128
    new-instance p1, Lcom/bumptech/glide/load/engine/d;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 131
    .line 132
    iget-object v0, v0, Lbe/p$a;->a:Lvd/e;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/h;

    .line 139
    .line 140
    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/d;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->v:Lcom/bumptech/glide/load/engine/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 146
    .line 147
    iget-object p1, p1, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 150
    .line 151
    .line 152
    return v3

    .line 153
    :cond_1
    const/4 v2, 0x3

    .line 154
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->G:Lcom/bumptech/glide/load/engine/e;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_2
    :try_start_3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/g$a;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 191
    .line 192
    iget-object v8, v0, Lbe/p$a;->a:Lvd/e;

    .line 193
    .line 194
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 199
    .line 200
    iget-object v10, v0, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 203
    .line 204
    iget-object v0, v0, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lvd/a;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 211
    .line 212
    iget-object v12, v0, Lbe/p$a;->a:Lvd/e;

    .line 213
    .line 214
    move-object v7, p1

    .line 215
    check-cast v7, Lcom/bumptech/glide/load/engine/i;

    .line 216
    .line 217
    invoke-virtual/range {v7 .. v12}, Lcom/bumptech/glide/load/engine/i;->c(Lvd/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lvd/a;Lvd/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .line 219
    .line 220
    return v5

    .line 221
    :goto_1
    move v5, v3

    .line 222
    goto :goto_2

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    goto :goto_1

    .line 226
    :goto_2
    if-nez v5, :cond_3

    .line 227
    .line 228
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 229
    .line 230
    iget-object v0, v0, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 231
    .line 232
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 233
    .line 234
    .line 235
    :cond_3
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->w:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->w:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/x;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const/4 v3, 0x3

    .line 20
    const-string v4, "SourceGenerator"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v3, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->v:Lcom/bumptech/glide/load/engine/d;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->v:Lcom/bumptech/glide/load/engine/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/d;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->v:Lcom/bumptech/glide/load/engine/d;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lcom/bumptech/glide/load/engine/x;->i:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/h;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->g()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->g()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, Lcom/bumptech/glide/load/engine/x;->i:I

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    iput v4, p0, Lcom/bumptech/glide/load/engine/x;->i:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lbe/p$a;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/h;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->e()Lxd/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 98
    .line 99
    iget-object v3, v3, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 100
    .line 101
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lvd/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lxd/a;->c(Lvd/a;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/h;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 114
    .line 115
    iget-object v3, v3, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/h;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 130
    .line 131
    iget-object v1, v1, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/h;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->l()Lcom/bumptech/glide/f;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lcom/bumptech/glide/load/engine/w;

    .line 140
    .line 141
    invoke-direct {v4, p0, v0}, Lcom/bumptech/glide/load/engine/w;-><init>(Lcom/bumptech/glide/load/engine/x;Lbe/p$a;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V

    .line 145
    .line 146
    .line 147
    move v0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    return v0
.end method

.method public final c(Lvd/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lvd/a;Lvd/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lvd/a;",
            "Lvd/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/g$a;

    .line 2
    .line 3
    iget-object p5, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 4
    .line 5
    iget-object p5, p5, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p5}, Lcom/bumptech/glide/load/data/d;->d()Lvd/a;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v0, p4

    .line 12
    check-cast v0, Lcom/bumptech/glide/load/engine/i;

    .line 13
    .line 14
    move-object v5, p1

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/i;->c(Lvd/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lvd/a;Lvd/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final d(Lbe/p$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/p$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method final e(Lbe/p$a;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/p$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->d:Lcom/bumptech/glide/load/engine/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->e()Lxd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lvd/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lxd/a;->c(Lvd/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/x;->w:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/g$a;

    .line 24
    .line 25
    check-cast p1, Lcom/bumptech/glide/load/engine/i;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i;->v()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/g$a;

    .line 32
    .line 33
    iget-object v2, p1, Lbe/p$a;->a:Lvd/e;

    .line 34
    .line 35
    iget-object v4, p1, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()Lvd/a;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/x;->G:Lcom/bumptech/glide/load/engine/e;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/bumptech/glide/load/engine/i;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/i;->c(Lvd/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lvd/a;Lvd/e;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Lvd/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lvd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/e;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lvd/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->F:Lbe/p$a;

    .line 4
    .line 5
    iget-object v0, v0, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->d()Lvd/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p4, Lcom/bumptech/glide/load/engine/i;

    .line 12
    .line 13
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/i;->f(Lvd/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lvd/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final g(Lbe/p$a;Ljava/lang/Exception;)V
    .locals 3
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/p$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/x;->e:Lcom/bumptech/glide/load/engine/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/x;->G:Lcom/bumptech/glide/load/engine/e;

    .line 4
    .line 5
    iget-object p1, p1, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->d()Lvd/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v0, Lcom/bumptech/glide/load/engine/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/i;->f(Lvd/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lvd/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
