.class public Landroidx/mediarouter/media/q$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/mediarouter/media/q$g;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field g:Z

.field private final h:Z

.field private i:I

.field private j:Z

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/os/Bundle;

.field private t:Landroid/content/IntentSender;

.field u:Landroidx/mediarouter/media/h;

.field protected v:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/q$g;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/q$h;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/mediarouter/media/q$h;->r:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/mediarouter/media/q$h;->a:Landroidx/mediarouter/media/q$g;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, Landroidx/mediarouter/media/q$h;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public static h()Landroidx/mediarouter/media/j$b;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/j$e;

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/mediarouter/media/j$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/mediarouter/media/j$b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->B()Landroidx/mediarouter/media/q$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/q$h;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C(Landroidx/mediarouter/media/p;)Z
    .locals 4
    .param p1    # Landroidx/mediarouter/media/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/p;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Landroidx/mediarouter/media/p;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/IntentFilter;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p1, Landroidx/mediarouter/media/p;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_6
    const-string p1, "selector must not be null"

    .line 71
    .line 72
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method final D(Landroidx/mediarouter/media/h;)I
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->u:Landroidx/mediarouter/media/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1e

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/mediarouter/media/q$h;->u:Landroidx/mediarouter/media/h;

    .line 7
    .line 8
    if-eqz p1, :cond_1e

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/mediarouter/media/h;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/mediarouter/media/q$h;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/mediarouter/media/q$h;->d:Ljava/lang/String;

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v1

    .line 34
    :goto_0
    iget-object v4, p0, Landroidx/mediarouter/media/q$h;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "status"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Landroidx/mediarouter/media/q$h;->e:Ljava/lang/String;

    .line 53
    .line 54
    move v2, v3

    .line 55
    :cond_1
    iget-object v4, p0, Landroidx/mediarouter/media/q$h;->f:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->e()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->e()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Landroidx/mediarouter/media/q$h;->f:Landroid/net/Uri;

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_2
    iget-boolean v4, p0, Landroidx/mediarouter/media/q$h;->g:Z

    .line 75
    .line 76
    const-string v5, "enabled"

    .line 77
    .line 78
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v4, v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, p0, Landroidx/mediarouter/media/q$h;->g:Z

    .line 89
    .line 90
    move v2, v3

    .line 91
    :cond_3
    iget v4, p0, Landroidx/mediarouter/media/q$h;->i:I

    .line 92
    .line 93
    const-string v5, "connectionState"

    .line 94
    .line 95
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v4, v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/mediarouter/media/q$h;->i:I

    .line 106
    .line 107
    move v2, v3

    .line 108
    :cond_4
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->b()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Landroidx/mediarouter/media/q$h;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-ne v5, v4, :cond_5

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    if-eqz v5, :cond_f

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_e

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_e

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroid/content/IntentFilter;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroid/content/IntentFilter;

    .line 151
    .line 152
    if-ne v7, v8, :cond_7

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    if-eqz v7, :cond_f

    .line 156
    .line 157
    if-nez v8, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eq v9, v10, :cond_9

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move v10, v1

    .line 172
    :goto_2
    if-ge v10, v9, :cond_b

    .line 173
    .line 174
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countCategories()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countCategories()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eq v9, v10, :cond_c

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    move v10, v1

    .line 204
    :goto_3
    if-ge v10, v9, :cond_6

    .line 205
    .line 206
    invoke-virtual {v7, v10}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_d

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_e
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_f

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_f

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_f
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->b()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    move v2, v3

    .line 248
    :goto_5
    iget v4, p0, Landroidx/mediarouter/media/q$h;->l:I

    .line 249
    .line 250
    const-string v5, "playbackType"

    .line 251
    .line 252
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eq v4, v6, :cond_10

    .line 257
    .line 258
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, p0, Landroidx/mediarouter/media/q$h;->l:I

    .line 263
    .line 264
    move v2, v3

    .line 265
    :cond_10
    iget v4, p0, Landroidx/mediarouter/media/q$h;->m:I

    .line 266
    .line 267
    const-string v5, "playbackStream"

    .line 268
    .line 269
    const/4 v6, -0x1

    .line 270
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eq v4, v7, :cond_11

    .line 275
    .line 276
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput v2, p0, Landroidx/mediarouter/media/q$h;->m:I

    .line 281
    .line 282
    move v2, v3

    .line 283
    :cond_11
    iget v4, p0, Landroidx/mediarouter/media/q$h;->n:I

    .line 284
    .line 285
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->c()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eq v4, v5, :cond_12

    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->c()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iput v2, p0, Landroidx/mediarouter/media/q$h;->n:I

    .line 296
    .line 297
    move v2, v3

    .line 298
    :cond_12
    iget v4, p0, Landroidx/mediarouter/media/q$h;->o:I

    .line 299
    .line 300
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->i()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/4 v7, 0x3

    .line 305
    if-eq v4, v5, :cond_13

    .line 306
    .line 307
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->i()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v2, p0, Landroidx/mediarouter/media/q$h;->o:I

    .line 312
    .line 313
    move v2, v7

    .line 314
    :cond_13
    iget v4, p0, Landroidx/mediarouter/media/q$h;->p:I

    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->h()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eq v4, v5, :cond_14

    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->h()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput v2, p0, Landroidx/mediarouter/media/q$h;->p:I

    .line 327
    .line 328
    move v2, v7

    .line 329
    :cond_14
    iget v4, p0, Landroidx/mediarouter/media/q$h;->q:I

    .line 330
    .line 331
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->j()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eq v4, v5, :cond_15

    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->j()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iput v2, p0, Landroidx/mediarouter/media/q$h;->q:I

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_15
    move v7, v2

    .line 345
    :goto_6
    iget v2, p0, Landroidx/mediarouter/media/q$h;->r:I

    .line 346
    .line 347
    const-string v4, "presentationDisplayId"

    .line 348
    .line 349
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eq v2, v5, :cond_16

    .line 354
    .line 355
    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iput v2, p0, Landroidx/mediarouter/media/q$h;->r:I

    .line 360
    .line 361
    or-int/lit8 v7, v7, 0x5

    .line 362
    .line 363
    :cond_16
    iget-object v2, p0, Landroidx/mediarouter/media/q$h;->s:Landroid/os/Bundle;

    .line 364
    .line 365
    const-string v4, "extras"

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_17

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, p0, Landroidx/mediarouter/media/q$h;->s:Landroid/os/Bundle;

    .line 382
    .line 383
    or-int/lit8 v7, v7, 0x1

    .line 384
    .line 385
    :cond_17
    iget-object v2, p0, Landroidx/mediarouter/media/q$h;->t:Landroid/content/IntentSender;

    .line 386
    .line 387
    const-string v4, "settingsIntent"

    .line 388
    .line 389
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Landroid/content/IntentSender;

    .line 394
    .line 395
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_18

    .line 400
    .line 401
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroid/content/IntentSender;

    .line 406
    .line 407
    iput-object v2, p0, Landroidx/mediarouter/media/q$h;->t:Landroid/content/IntentSender;

    .line 408
    .line 409
    or-int/lit8 v7, v7, 0x1

    .line 410
    .line 411
    :cond_18
    iget-boolean v2, p0, Landroidx/mediarouter/media/q$h;->j:Z

    .line 412
    .line 413
    const-string v4, "canDisconnect"

    .line 414
    .line 415
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eq v2, v5, :cond_19

    .line 420
    .line 421
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput-boolean v0, p0, Landroidx/mediarouter/media/q$h;->j:Z

    .line 426
    .line 427
    or-int/lit8 v7, v7, 0x5

    .line 428
    .line 429
    :cond_19
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->d()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-object v4, p0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eq v2, v4, :cond_1a

    .line 449
    .line 450
    move v1, v3

    .line 451
    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-nez v2, :cond_1c

    .line 456
    .line 457
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    :cond_1b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1c

    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Ljava/lang/String;

    .line 476
    .line 477
    iget-object v5, p0, Landroidx/mediarouter/media/q$h;->a:Landroidx/mediarouter/media/q$g;

    .line 478
    .line 479
    invoke-virtual {v2, v5, v4}, Landroidx/mediarouter/media/b;->C(Landroidx/mediarouter/media/q$g;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v2, v4}, Landroidx/mediarouter/media/b;->v(Ljava/lang/String;)Landroidx/mediarouter/media/q$h;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_1b

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    if-nez v1, :cond_1b

    .line 493
    .line 494
    iget-object v5, p0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_1b

    .line 501
    .line 502
    move v1, v3

    .line 503
    goto :goto_7

    .line 504
    :cond_1c
    if-eqz v1, :cond_1d

    .line 505
    .line 506
    iput-object v0, p0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 507
    .line 508
    or-int/lit8 p1, v7, 0x1

    .line 509
    .line 510
    return p1

    .line 511
    :cond_1d
    return v7

    .line 512
    :cond_1e
    return v1
.end method

.method public final E(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Landroidx/mediarouter/media/q$h;->q:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/b;->M(Landroidx/mediarouter/media/q$h;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Landroidx/mediarouter/media/b;->N(Landroidx/mediarouter/media/q$h;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Landroidx/mediarouter/media/b;->O(Landroidx/mediarouter/media/q$h;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final a()Landroidx/mediarouter/media/q$d;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/mediarouter/media/q$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/mediarouter/media/q$d;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/q$h;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/b;->o(Landroidx/mediarouter/media/q$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final d(Landroidx/mediarouter/media/j$b$a;)Landroidx/mediarouter/media/q$h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/j$b$a;->b()Landroidx/mediarouter/media/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/h;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->a:Landroidx/mediarouter/media/q$g;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/mediarouter/media/q$g;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/mediarouter/media/q$h;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/mediarouter/media/q$h;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/q$h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/q$h;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/q$h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/q$h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/q$h;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Landroidx/mediarouter/media/q$g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->a:Landroidx/mediarouter/media/q$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/mediarouter/media/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->a:Landroidx/mediarouter/media/q$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/mediarouter/media/q$g;->a:Landroidx/mediarouter/media/j;

    .line 10
    .line 11
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/q$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/q$h;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/q$h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/mediarouter/media/q;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/q$h;->o:I

    .line 16
    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/mediarouter/media/q$h;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/mediarouter/media/q$h;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/mediarouter/media/q$h;->f:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/mediarouter/media/q$h;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSystemRoute="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/mediarouter/media/q$h;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", connectionState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/mediarouter/media/q$h;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", canDisconnect="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/mediarouter/media/q$h;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playbackType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Landroidx/mediarouter/media/q$h;->l:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", playbackStream="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/mediarouter/media/q$h;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", deviceType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Landroidx/mediarouter/media/q$h;->n:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", volumeHandling="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Landroidx/mediarouter/media/q$h;->o:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", volume="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Landroidx/mediarouter/media/q$h;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", volumeMax="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Landroidx/mediarouter/media/q$h;->q:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", presentationDisplayId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Landroidx/mediarouter/media/q$h;->r:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", extras="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Landroidx/mediarouter/media/q$h;->s:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", settingsIntent="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Landroidx/mediarouter/media/q$h;->t:Landroid/content/IntentSender;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", providerPackageName="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Landroidx/mediarouter/media/q$h;->a:Landroidx/mediarouter/media/q$g;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/mediarouter/media/q$g;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/mediarouter/media/q$h;->y()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const-string v1, ", members=["

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_0
    if-ge v2, v1, :cond_2

    .line 206
    .line 207
    if-lez v2, :cond_0

    .line 208
    .line 209
    const-string v3, ", "

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_0
    iget-object v3, p0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eq v3, p0, :cond_1

    .line 221
    .line 222
    iget-object v3, p0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroidx/mediarouter/media/q$h;

    .line 229
    .line 230
    iget-object v3, v3, Landroidx/mediarouter/media/q$h;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    const/16 v1, 0x5d

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_3
    const-string v1, " }"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/q$h;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/q;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/mediarouter/media/q;->g()Landroidx/mediarouter/media/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/b;->t()Landroidx/mediarouter/media/q$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/q$h;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Landroidx/mediarouter/media/q$h;->n:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/q$h;->q()Landroidx/mediarouter/media/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/j;->f()Landroidx/mediarouter/media/j$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/mediarouter/media/j$d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "android"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/q$h;->H(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/q$h;->H(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/q$h;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/q$h;->u:Landroidx/mediarouter/media/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/mediarouter/media/q$h;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
