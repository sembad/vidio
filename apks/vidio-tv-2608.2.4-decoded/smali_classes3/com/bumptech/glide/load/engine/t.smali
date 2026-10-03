.class final Lcom/bumptech/glide/load/engine/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g;
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/g;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbe/p<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private G:I

.field private volatile H:Lbe/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbe/p$a<",
            "*>;"
        }
    .end annotation
.end field

.field private I:Ljava/io/File;

.field private J:Lcom/bumptech/glide/load/engine/u;

.field private final d:Lcom/bumptech/glide/load/engine/g$a;

.field private final e:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation
.end field

.field private i:I

.field private v:I

.field private w:Lvd/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/engine/g$a;)V
    .locals 1
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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bumptech/glide/load/engine/t;->v:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/t;->d:Lcom/bumptech/glide/load/engine/g$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->m()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->r()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Failed to find any load path from "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->i()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->r()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, " to "

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroidx/preference/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    return v0

    .line 73
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->F:Ljava/util/List;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget v5, p0, Lcom/bumptech/glide/load/engine/t;->G:I

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v5, v3, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->H:Lbe/p$a;

    .line 88
    .line 89
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget v0, p0, Lcom/bumptech/glide/load/engine/t;->G:I

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->F:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge v0, v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->F:Ljava/util/List;

    .line 102
    .line 103
    iget v1, p0, Lcom/bumptech/glide/load/engine/t;->G:I

    .line 104
    .line 105
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->G:I

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbe/p;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->I:Ljava/io/File;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->t()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/h;->f()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/h;->k()Lvd/g;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v0, v1, v3, v5, v6}, Lbe/p;->b(Ljava/lang/Object;IILvd/g;)Lbe/p$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->H:Lbe/p$a;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->H:Lbe/p$a;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->H:Lbe/p$a;

    .line 148
    .line 149
    iget-object v1, v1, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/h;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->H:Lbe/p$a;

    .line 162
    .line 163
    iget-object v0, v0, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/h;->l()Lcom/bumptech/glide/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/f;Lcom/bumptech/glide/load/data/d$a;)V

    .line 172
    .line 173
    .line 174
    move v2, v4

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    return v2

    .line 177
    :cond_5
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->v:I

    .line 178
    .line 179
    add-int/2addr v3, v4

    .line 180
    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->v:I

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-lt v3, v5, :cond_7

    .line 187
    .line 188
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->i:I

    .line 189
    .line 190
    add-int/2addr v3, v4

    .line 191
    iput v3, p0, Lcom/bumptech/glide/load/engine/t;->i:I

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-lt v3, v4, :cond_6

    .line 198
    .line 199
    :goto_2
    return v2

    .line 200
    :cond_6
    iput v2, p0, Lcom/bumptech/glide/load/engine/t;->v:I

    .line 201
    .line 202
    :cond_7
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->i:I

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v6, v3

    .line 209
    check-cast v6, Lvd/e;

    .line 210
    .line 211
    iget v3, p0, Lcom/bumptech/glide/load/engine/t;->v:I

    .line 212
    .line 213
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v11, v3

    .line 218
    check-cast v11, Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 221
    .line 222
    invoke-virtual {v3, v11}, Lcom/bumptech/glide/load/engine/h;->s(Ljava/lang/Class;)Lvd/k;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-instance v4, Lcom/bumptech/glide/load/engine/u;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->b()Lyd/b;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->p()Lvd/e;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->t()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->f()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->k()Lvd/g;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/u;-><init>(Lyd/b;Lvd/e;Lvd/e;IILvd/k;Ljava/lang/Class;Lvd/g;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, p0, Lcom/bumptech/glide/load/engine/t;->J:Lcom/bumptech/glide/load/engine/u;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/h;->d()Lzd/a;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->J:Lcom/bumptech/glide/load/engine/u;

    .line 270
    .line 271
    invoke-interface {v3, v4}, Lzd/a;->b(Lvd/e;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/t;->I:Ljava/io/File;

    .line 276
    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    iput-object v6, p0, Lcom/bumptech/glide/load/engine/t;->w:Lvd/e;

    .line 280
    .line 281
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/t;->e:Lcom/bumptech/glide/load/engine/h;

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/load/engine/h;->j(Ljava/io/File;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/t;->F:Ljava/util/List;

    .line 288
    .line 289
    iput v2, p0, Lcom/bumptech/glide/load/engine/t;->G:I

    .line 290
    .line 291
    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->d:Lcom/bumptech/glide/load/engine/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->J:Lcom/bumptech/glide/load/engine/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->H:Lbe/p$a;

    .line 6
    .line 7
    iget-object v2, v2, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, Lvd/a;->v:Lvd/a;

    .line 10
    .line 11
    check-cast v0, Lcom/bumptech/glide/load/engine/i;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/i;->f(Lvd/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lvd/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->H:Lbe/p$a;

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

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->d:Lcom/bumptech/glide/load/engine/g$a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/t;->w:Lvd/e;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/t;->H:Lbe/p$a;

    .line 6
    .line 7
    iget-object v4, v1, Lbe/p$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v5, Lvd/a;->v:Lvd/a;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/t;->J:Lcom/bumptech/glide/load/engine/u;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bumptech/glide/load/engine/i;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/i;->c(Lvd/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lvd/a;Lvd/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
