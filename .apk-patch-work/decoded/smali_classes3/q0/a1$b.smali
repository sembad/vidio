.class final Lq0/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/p2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/p2$a<",
        "Ljava/util/List<",
        "+",
        "Lj0/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq0/a1;


# direct methods
.method public constructor <init>(Lq0/a1;)V
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
    iput-object p1, p0, Lq0/a1$b;->a:Lq0/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lq0/a1$b;->a:Lq0/a1;

    .line 4
    .line 5
    invoke-static {v0}, Lq0/a1;->l(Lq0/a1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lq0/a1;->g(Lq0/a1;)Lq0/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lq0/a1;->h(Lq0/a1;)Lq0/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    invoke-static {v0}, Lq0/a1;->i(Lq0/a1;)Landroidx/camera/core/impl/CameraValidator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    const/16 v4, 0xa

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lj0/m;

    .line 71
    .line 72
    invoke-virtual {v6}, Lj0/m;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v5, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 81
    .line 82
    :cond_5
    instance-of p1, v1, Lq0/j0$a;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v7, "CameraPresencePrvdr"

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    :try_start_0
    invoke-static {v0}, Lq0/a1;->j(Lq0/a1;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v8, v1

    .line 94
    check-cast v8, Lq0/j0$a;

    .line 95
    .line 96
    invoke-interface {v8, v5}, Lq0/j0$a;->d(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v8, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v6, v6}, Lj0/m$a;->a(Ljava/lang/String;Ljava/lang/String;Lq0/r1;)Lj0/m;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {p1, v8}, Lkotlin/collections/y0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v8, p1

    .line 160
    check-cast v8, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, Lq0/c1;->k()Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v3, Landroidx/camera/core/impl/c;

    .line 173
    .line 174
    invoke-virtual {v3, v2, p1}, Landroidx/camera/core/impl/c;->b(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    const-string p1, "Camera removal update invalid. Aborting."

    .line 181
    .line 182
    invoke-static {v7, p1}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_2
    const-string v2, "Failed to interrogate camera factory. Falling back to full update."

    .line 187
    .line 188
    invoke-static {v7, v2, p1}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    :try_start_1
    invoke-interface {v1, v5}, Lq0/n0;->e(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lq0/j0;->c()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v6, v6}, Lj0/m$a;->a(Ljava/lang/String;Ljava/lang/String;Lq0/r1;)Lj0/m;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-static {v0}, Lq0/a1;->j(Lq0/a1;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-static {v0, v1}, Lq0/a1;->m(Lq0/a1;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_1
    move-exception p1

    .line 255
    const-string v0, "CameraFactory failed to update. The camera list may be stale until the next update."

    .line 256
    .line 257
    invoke-static {v7, v0, p1}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq0/a1$b;->a:Lq0/a1;

    .line 5
    .line 6
    invoke-static {v0}, Lq0/a1;->l(Lq0/a1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "CameraPresencePrvdr"

    .line 18
    .line 19
    const-string v2, "Error from source camera presence observable. Triggering refresh."

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lj0/k0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lq0/a1;->k(Lq0/a1;)Lq0/p2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lq0/p2;->c()Lcom/google/common/util/concurrent/q;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
