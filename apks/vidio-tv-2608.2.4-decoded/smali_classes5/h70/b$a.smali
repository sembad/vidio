.class final Lh70/b$a;
.super Le90/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic i:Lh70/b;


# direct methods
.method public constructor <init>(Lh70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh70/b$a;->i:Lh70/b;

    .line 2
    .line 3
    invoke-static {p1}, Lh70/b;->M0(Lh70/b;)Ld90/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Le90/b;-><init>(Ld90/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final d()Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le90/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh70/b$a;->i:Lh70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh70/b;->O0()Lh70/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lh70/f$a;->d:Lh70/f$a;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lh70/b;->J0()Ln80/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v3, Lh70/f$b;->d:Lh70/f$b;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lh70/b;->K0()Ln80/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ln80/b;

    .line 41
    .line 42
    sget-object v8, Lg70/r;->l:Ln80/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lh70/b;->N0()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {v2, v9}, Lh70/f;->e(I)Ln80/f;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v3, v8, v2}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 53
    .line 54
    .line 55
    new-array v2, v7, [Ln80/b;

    .line 56
    .line 57
    aput-object v1, v2, v6

    .line 58
    .line 59
    aput-object v3, v2, v5

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v2, Lh70/f$d;->d:Lh70/f$d;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lh70/b;->J0()Ln80/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget-object v3, Lh70/f$c;->d:Lh70/f$c;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lh70/b;->K0()Ln80/b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Ln80/b;

    .line 96
    .line 97
    sget-object v8, Lg70/r;->f:Ln80/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Lh70/b;->N0()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v2, v9}, Lh70/f;->e(I)Ln80/f;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v3, v8, v2}, Ln80/b;-><init>(Ln80/c;Ln80/f;)V

    .line 108
    .line 109
    .line 110
    new-array v2, v7, [Ln80/b;

    .line 111
    .line 112
    aput-object v1, v2, v6

    .line 113
    .line 114
    aput-object v3, v2, v5

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    invoke-static {v0}, Lh70/b;->I0(Lh70/b;)Lj70/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lj70/h0;->e()Lj70/c0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v5, 0xa

    .line 133
    .line 134
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ln80/b;

    .line 156
    .line 157
    invoke-static {v2, v6}, Lj70/u;->a(Lj70/c0;Ln80/b;)Lj70/e;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-static {v0}, Lh70/b;->L0(Lh70/b;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v7}, Lj70/h;->l()Le90/w0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v8}, Le90/w0;->getParameters()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->n0(ILjava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_3

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lj70/e1;

    .line 209
    .line 210
    new-instance v10, Le90/a1;

    .line 211
    .line 212
    invoke-interface {v9}, Lj70/h;->p()Le90/h0;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-direct {v10, v9}, Le90/a1;-><init>(Le90/d0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_3
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/q;->e:Lkotlin/reflect/jvm/internal/impl/types/q$a;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/q;->k()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/l;->e(Lkotlin/reflect/jvm/internal/impl/types/q;Lj70/e;Ljava/util/List;)Le90/h0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    const-string v0, "Built-in class "

    .line 241
    .line 242
    const-string v1, " not found"

    .line 243
    .line 244
    invoke-static {v6, v0, v1}, Lb3/l;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Collection;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_6
    sget v0, Lp90/a;->a:I

    .line 256
    .line 257
    const-string v0, "should not be called"

    .line 258
    .line 259
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v4
.end method

.method protected final g()Lj70/c1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lj70/c1$a;->a:Lj70/c1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/e1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh70/b$a;->i:Lh70/b;

    .line 2
    .line 3
    invoke-static {v0}, Lh70/b;->L0(Lh70/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Lj70/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh70/b$a;->i:Lh70/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lh70/b$a;->i:Lh70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh70/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Lj70/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh70/b$a;->i:Lh70/b;

    .line 2
    .line 3
    return-object v0
.end method
