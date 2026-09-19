.class public final Le1/e;
.super Landroidx/camera/core/h0;
.source "SourceFile"


# instance fields
.field private A:La1/j0;

.field private B:La1/j0;

.field C:Lq0/z2$b;

.field D:Lq0/z2$b;

.field private E:Lq0/z2$c;

.field private final r:Le1/g;

.field private final s:Le1/i;

.field private final t:Lj0/a0;

.field private final u:Lj0/a0;

.field private v:La1/r0;

.field private w:Lb1/q;

.field private x:La1/j0;

.field private y:La1/j0;

.field private z:La1/j0;


# direct methods
.method public constructor <init>(Lq0/m0;Lq0/m0;Lj0/a0;Lj0/a0;Ljava/util/HashSet;Lq0/o3;)V
    .locals 1

    .line 1
    invoke-static {p5}, Le1/e;->j0(Ljava/util/HashSet;)Le1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/h0;-><init>(Lq0/n3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Le1/e;->j0(Ljava/util/HashSet;)Le1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Le1/e;->r:Le1/g;

    .line 13
    .line 14
    iput-object p3, p0, Le1/e;->t:Lj0/a0;

    .line 15
    .line 16
    iput-object p4, p0, Le1/e;->u:Lj0/a0;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Le1/i;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Le1/d;

    .line 25
    .line 26
    invoke-direct {p6, p0}, Le1/d;-><init>(Le1/e;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p1 .. p6}, Le1/i;-><init>(Lq0/m0;Lq0/m0;Ljava/util/HashSet;Lq0/o3;Le1/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Le1/e;->s:Le1/i;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/camera/core/h0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/camera/core/h0;->m()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/camera/core/h0;->S(Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static b0(Le1/e;Ljava/lang/String;Ljava/lang/String;Lq0/n3;Lq0/d3;Lq0/d3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Le1/e;->d0()V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Le1/e;->e0(Ljava/lang/String;Ljava/lang/String;Lq0/n3;Lq0/d3;Lq0/d3;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/h0;->Y(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/h0;->G()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Le1/e;->s:Le1/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lt0/p;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Le1/i;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/camera/core/h0;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Le1/i;->j(Landroidx/camera/core/h0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public static c0(Le1/e;II)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object p0, p0, Le1/e;->v:La1/r0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La1/r0;->d()La1/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La1/t;

    .line 10
    .line 11
    new-instance v0, La1/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, La1/g;-><init>(La1/t;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lv0/e;->i(Lcom/google/common/util/concurrent/q;)Lcom/google/common/util/concurrent/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lv0/e;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/e;->E:Lq0/z2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lq0/z2$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Le1/e;->E:Lq0/z2$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Le1/e;->x:La1/j0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, La1/j0;->g()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Le1/e;->x:La1/j0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Le1/e;->y:La1/j0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, La1/j0;->g()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Le1/e;->y:La1/j0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Le1/e;->z:La1/j0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, La1/j0;->g()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Le1/e;->z:La1/j0;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Le1/e;->A:La1/j0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, La1/j0;->g()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Le1/e;->A:La1/j0;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Le1/e;->B:La1/j0;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, La1/j0;->g()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Le1/e;->B:La1/j0;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Le1/e;->v:La1/r0;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, La1/r0;->e()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Le1/e;->v:La1/r0;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Le1/e;->w:Lb1/q;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Lb1/q;->d()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Le1/e;->w:Lb1/q;

    .line 73
    .line 74
    :cond_7
    return-void
.end method

.method private e0(Ljava/lang/String;Ljava/lang/String;Lq0/n3;Lq0/d3;Lq0/d3;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq0/n3<",
            "*>;",
            "Lq0/d3;",
            "Lq0/d3;",
            ")",
            "Ljava/util/List<",
            "Lq0/z2;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lt0/p;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v10, v0, Le1/e;->s:Le1/i;

    .line 7
    .line 8
    const/4 v11, 0x1

    .line 9
    const/4 v12, 0x0

    .line 10
    if-nez p5, :cond_3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Le1/e;->f0(Ljava/lang/String;Ljava/lang/String;Lq0/n3;Lq0/d3;Lq0/d3;)La1/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v13, v0

    .line 26
    invoke-virtual {v13}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v13}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v13}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v2, La1/r0;

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Lq0/d3;->b()Lj0/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, La1/t$a;->a(Lj0/b0;)La1/t;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v0, v3}, La1/r0;-><init>(Lq0/m0;La1/t;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v13, Le1/e;->v:La1/r0;

    .line 60
    .line 61
    invoke-virtual {v13}, Landroidx/camera/core/h0;->A()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move v0, v11

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v12

    .line 70
    :goto_0
    invoke-virtual {v13}, Landroidx/camera/core/h0;->y()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v10, v1, v3, v0}, Le1/i;->w(La1/j0;IZ)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, La1/r0$b;->c(La1/j0;Ljava/util/ArrayList;)La1/r0$b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, La1/r0;->f(La1/r0$b;)La1/r0$c;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v4, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroidx/camera/core/h0;

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, La1/j0;

    .line 135
    .line 136
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v10, v1, v0}, Le1/i;->z(La1/j0;Z)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v10, v4, v0}, Le1/i;->C(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v13, Le1/e;->C:Lq0/z2$b;

    .line 148
    .line 149
    invoke-virtual {v0}, Lq0/z2$b;->j()Lq0/z2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v1, v11, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v0, v1, v12

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    aget-object v1, v1, v12

    .line 163
    .line 164
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_3
    move-object v13, v0

    .line 176
    invoke-direct/range {p0 .. p5}, Le1/e;->f0(Ljava/lang/String;Ljava/lang/String;Lq0/n3;Lq0/d3;Lq0/d3;)La1/j0;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    new-instance v0, La1/j0;

    .line 181
    .line 182
    invoke-virtual {v13}, Landroidx/camera/core/h0;->u()Landroid/graphics/Matrix;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v13}, Landroidx/camera/core/h0;->s()Lq0/m0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lq0/m0;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual/range {p5 .. p5}, Lq0/d3;->f()Landroid/util/Size;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v13}, Landroidx/camera/core/h0;->A()Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {v13}, Landroidx/camera/core/h0;->A()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v6, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-direct {v2, v12, v12, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 224
    .line 225
    .line 226
    move-object v6, v2

    .line 227
    :goto_2
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Landroidx/camera/core/h0;->s()Lq0/m0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v1}, Landroidx/camera/core/h0;->q(Lq0/m0;)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v13}, Landroidx/camera/core/h0;->s()Lq0/m0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13, v1}, Landroidx/camera/core/h0;->D(Lq0/m0;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/4 v1, 0x3

    .line 253
    const/16 v2, 0x22

    .line 254
    .line 255
    const/4 v8, -0x1

    .line 256
    move-object/from16 v3, p5

    .line 257
    .line 258
    invoke-direct/range {v0 .. v9}, La1/j0;-><init>(IILq0/d3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v13, Le1/e;->y:La1/j0;

    .line 262
    .line 263
    invoke-virtual {v13}, Landroidx/camera/core/h0;->s()Lq0/m0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_5

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    invoke-virtual {v13}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :goto_3
    iput-object v0, v13, Le1/e;->A:La1/j0;

    .line 285
    .line 286
    iget-object v0, v13, Le1/e;->y:La1/j0;

    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    invoke-direct {v13, v0, v4, v3}, Le1/e;->g0(La1/j0;Lq0/n3;Lq0/d3;)Lq0/z2$b;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-object v7, v13, Le1/e;->D:Lq0/z2$b;

    .line 295
    .line 296
    iget-object v0, v13, Le1/e;->E:Lq0/z2$c;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-virtual {v0}, Lq0/z2$c;->b()V

    .line 301
    .line 302
    .line 303
    :cond_6
    new-instance v8, Lq0/z2$c;

    .line 304
    .line 305
    new-instance v0, Le1/c;

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move-object/from16 v5, p4

    .line 310
    .line 311
    move-object v6, v3

    .line 312
    move-object v1, v13

    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Le1/c;-><init>(Le1/e;Ljava/lang/String;Ljava/lang/String;Lq0/n3;Lq0/d3;Lq0/d3;)V

    .line 316
    .line 317
    .line 318
    move-object v15, v1

    .line 319
    move-object v1, v0

    .line 320
    move-object v0, v15

    .line 321
    invoke-direct {v8, v1}, Lq0/z2$c;-><init>(Lq0/z2$d;)V

    .line 322
    .line 323
    .line 324
    iput-object v8, v0, Le1/e;->E:Lq0/z2$c;

    .line 325
    .line 326
    invoke-virtual {v7, v8}, Lq0/z2$b;->l(Lq0/z2$c;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Le1/e;->A:La1/j0;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0}, Landroidx/camera/core/h0;->s()Lq0/m0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v4, Lb1/q;

    .line 340
    .line 341
    invoke-virtual/range {p4 .. p4}, Lq0/d3;->b()Lj0/b0;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v6, v0, Le1/e;->t:Lj0/a0;

    .line 346
    .line 347
    iget-object v7, v0, Le1/e;->u:Lj0/a0;

    .line 348
    .line 349
    invoke-static {v5, v6, v7}, Lb1/n$a;->a(Lj0/b0;Lj0/a0;Lj0/a0;)La1/n0;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-direct {v4, v2, v3, v5}, Lb1/q;-><init>(Lq0/m0;Lq0/m0;La1/n0;)V

    .line 354
    .line 355
    .line 356
    iput-object v4, v0, Le1/e;->w:Lb1/q;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/camera/core/h0;->A()Landroid/graphics/Rect;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_7

    .line 369
    .line 370
    move v2, v11

    .line 371
    goto :goto_4

    .line 372
    :cond_7
    move v2, v12

    .line 373
    :goto_4
    invoke-virtual {v0}, Landroidx/camera/core/h0;->y()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v10, v14, v1, v3, v2}, Le1/i;->u(La1/j0;La1/j0;IZ)Lb1/d;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-array v3, v11, [Lb1/d;

    .line 382
    .line 383
    aput-object v2, v3, v12

    .line 384
    .line 385
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v14, v1, v2}, Lb1/q$b;->d(La1/j0;La1/j0;Ljava/util/List;)Lb1/q$b;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v4, v1}, Lb1/q;->e(Lb1/q$b;)Lb1/q$c;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, La1/j0;

    .line 410
    .line 411
    iput-object v1, v0, Le1/e;->B:La1/j0;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Le1/e;->B:La1/j0;

    .line 421
    .line 422
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    throw v1

    .line 441
    :cond_8
    invoke-virtual {v0}, Landroidx/camera/core/h0;->A()Landroid/graphics/Rect;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_9

    .line 446
    .line 447
    move v2, v11

    .line 448
    goto :goto_5

    .line 449
    :cond_9
    move v2, v12

    .line 450
    :goto_5
    invoke-virtual {v0}, Landroidx/camera/core/h0;->y()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v10, v14, v1, v3, v2}, Le1/i;->x(La1/j0;La1/j0;IZ)Ljava/util/HashMap;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v4, v0, Le1/e;->w:Lb1/q;

    .line 459
    .line 460
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v14, v1, v5}, Lb1/q$b;->d(La1/j0;La1/j0;Ljava/util/List;)Lb1/q$b;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v4, v1}, Lb1/q;->e(Lb1/q$b;)Lb1/q$c;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    new-instance v4, Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_a

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/util/Map$Entry;

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Landroidx/camera/core/h0;

    .line 507
    .line 508
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, La1/j0;

    .line 517
    .line 518
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_a
    invoke-virtual {v10, v14, v2}, Le1/i;->z(La1/j0;Z)Ljava/util/HashMap;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v10, v4, v1}, Le1/i;->C(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Le1/e;->C:Lq0/z2$b;

    .line 530
    .line 531
    invoke-virtual {v1}, Lq0/z2$b;->j()Lq0/z2;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v2, v0, Le1/e;->D:Lq0/z2$b;

    .line 536
    .line 537
    invoke-virtual {v2}, Lq0/z2$b;->j()Lq0/z2;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/4 v3, 0x2

    .line 542
    new-array v4, v3, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v1, v4, v12

    .line 545
    .line 546
    aput-object v2, v4, v11

    .line 547
    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    :goto_7
    if-ge v12, v3, :cond_b

    .line 554
    .line 555
    aget-object v2, v4, v12

    .line 556
    .line 557
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_b
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1
.end method

.method private f0(Ljava/lang/String;Ljava/lang/String;Lq0/n3;Lq0/d3;Lq0/d3;)La1/j0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq0/n3<",
            "*>;",
            "Lq0/d3;",
            "Lq0/d3;",
            ")",
            "La1/j0;"
        }
    .end annotation

    .line 1
    new-instance v2, La1/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/h0;->u()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lq0/m0;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual/range {p4 .. p4}, Lq0/d3;->f()Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/h0;->A()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v12, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/h0;->A()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v8, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v3, v12, v12, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    move-object v8, v3

    .line 49
    :goto_0
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/camera/core/h0;->q(Lq0/m0;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/camera/core/h0;->D(Lq0/m0;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v3, 0x3

    .line 75
    const/16 v4, 0x22

    .line 76
    .line 77
    const/4 v10, -0x1

    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    invoke-direct/range {v2 .. v11}, La1/j0;-><init>(IILq0/d3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Le1/e;->x:La1/j0;

    .line 84
    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->g()Lq0/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-eqz v12, :cond_4

    .line 110
    .line 111
    :goto_1
    iput-object v2, p0, Le1/e;->z:La1/j0;

    .line 112
    .line 113
    iget-object v0, p0, Le1/e;->x:La1/j0;

    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    move-object/from16 v5, p4

    .line 118
    .line 119
    invoke-direct {p0, v0, v4, v5}, Le1/e;->g0(La1/j0;Lq0/n3;Lq0/d3;)Lq0/z2$b;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v7, p0, Le1/e;->C:Lq0/z2$b;

    .line 124
    .line 125
    iget-object v0, p0, Le1/e;->E:Lq0/z2$c;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lq0/z2$c;->b()V

    .line 130
    .line 131
    .line 132
    :cond_3
    new-instance v8, Lq0/z2$c;

    .line 133
    .line 134
    new-instance v0, Le1/c;

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object v3, p2

    .line 139
    move-object/from16 v6, p5

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, Le1/c;-><init>(Le1/e;Ljava/lang/String;Ljava/lang/String;Lq0/n3;Lq0/d3;Lq0/d3;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v0}, Lq0/z2$c;-><init>(Lq0/z2$d;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, p0, Le1/e;->E:Lq0/z2$c;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Lq0/z2$b;->l(Lq0/z2$c;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Le1/e;->z:La1/j0;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    invoke-virtual {p0}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/camera/core/h0;->l()Lj0/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0
.end method

.method private g0(La1/j0;Lq0/n3;Lq0/d3;)Lq0/z2$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/j0;",
            "Lq0/n3<",
            "*>;",
            "Lq0/d3;",
            ")",
            "Lq0/z2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lq0/d3;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Lq0/z2$b;->k(Lq0/n3;Landroid/util/Size;)Lq0/z2$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Le1/e;->s:Le1/i;

    .line 10
    .line 11
    iget-object v1, v0, Le1/i;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/camera/core/h0;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lq0/n3;->H()Lq0/z2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lq0/z2;->q()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Lq0/z2;->f(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eq v3, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Lq0/z2$b;->s(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3}, Lq0/d3;->f()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v0, Le1/i;->c:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/camera/core/h0;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v1}, Lq0/z2$b;->k(Lq0/n3;Landroid/util/Size;)Lq0/z2$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lq0/z2$b;->j()Lq0/z2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lq0/z2;->k()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p2, v5}, Lq0/z2$b;->b(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lq0/z2;->o()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p2, v5}, Lq0/z2$b;->a(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lq0/z2;->m()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 122
    .line 123
    invoke-virtual {p2, v6}, Lq0/z2$b;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v4}, Lq0/z2;->c()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 146
    .line 147
    invoke-virtual {p2, v6}, Lq0/z2$b;->d(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v4}, Lq0/z2;->g()Lq0/h1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p2, v4}, Lq0/z2$b;->e(Lq0/h1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {p1}, La1/j0;->l()Landroidx/camera/core/impl/DeferrableSurface;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p3}, Lq0/d3;->b()Lj0/b0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p2, p1, v1, v2}, Lq0/z2$b;->i(Landroidx/camera/core/impl/DeferrableSurface;Lj0/b0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Le1/i;->y()Lq0/q;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Lq0/z2$b;->g(Lq0/q;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lq0/d3;->d()Lq0/h1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p3}, Lq0/d3;->d()Lq0/h1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p1}, Lq0/z2$b;->e(Lq0/h1;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p3}, Lq0/d3;->g()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {p2, p1}, Lq0/z2$b;->r(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/h0;->a(Lq0/z2$b;Lq0/d3;)V

    .line 198
    .line 199
    .line 200
    return-object p2
.end method

.method public static h0(Landroidx/camera/core/h0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Le1/e;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Le1/e;

    .line 11
    .line 12
    iget-object p0, p0, Le1/e;->s:Le1/i;

    .line 13
    .line 14
    iget-object p0, p0, Le1/i;->c:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/camera/core/h0;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lq0/n3;->O()Lq0/o3$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Lq0/n3;->O()Lq0/o3$b;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private static j0(Ljava/util/HashSet;)Le1/g;
    .locals 5

    .line 1
    new-instance v0, Le1/f;

    .line 2
    .line 3
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le1/f;-><init>(Lq0/m2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Le1/f;->a()Lq0/m2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lq0/v1;->h:Lq0/h1$a;

    .line 15
    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/camera/core/h0;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lq0/n3;->F:Lq0/h1$a;

    .line 51
    .line 52
    invoke-interface {v3, v4}, Lq0/h1;->F(Lq0/h1$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lq0/n3;->O()Lq0/o3$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v2, "StreamSharing"

    .line 71
    .line 72
    const-string v3, "A child does not have capture type."

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p0, Le1/g;->Q:Lq0/h1$a;

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lq0/x1;->n:Lq0/h1$a;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lq0/n3;->K:Lq0/h1$a;

    .line 94
    .line 95
    sget-object v1, Lq0/e3;->w:Lq0/e3;

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Le1/g;

    .line 101
    .line 102
    invoke-static {v0}, Lq0/r2;->X(Lq0/h1;)Lq0/r2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Le1/g;-><init>(Lq0/r2;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/e;->s:Le1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/i;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/e;->s:Le1/i;

    .line 2
    .line 3
    iget-object v0, v0, Le1/i;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/h0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/h0;->J()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected final K(Lq0/l0;Lq0/n3$a;)Lq0/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/l0;",
            "Lq0/n3$a<",
            "***>;)",
            "Lq0/n3<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le1/e;->s:Le1/i;

    .line 2
    .line 3
    invoke-interface {p2}, Lj0/c0;->a()Lq0/m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Le1/i;->B(Lq0/l2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lq0/n3$a;->d()Lq0/n3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/e;->s:Le1/i;

    .line 2
    .line 3
    iget-object v0, v0, Le1/i;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/h0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/h0;->M()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/e;->s:Le1/i;

    .line 2
    .line 3
    iget-object v0, v0, Le1/i;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/h0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/h0;->N()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method protected final O(Lq0/h1;)Lq0/d3;
    .locals 4

    .line 1
    iget-object v0, p0, Le1/e;->C:Lq0/z2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/z2$b;->e(Lq0/h1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/e;->C:Lq0/z2$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq0/z2$b;->j()Lq0/z2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/core/h0;->Y(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/h0;->e()Lq0/d3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lq0/d3;->i()Lq0/d3$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lq0/d3$a;->d(Lq0/h1;)Lq0/d3$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lq0/d3$a;->a()Lq0/d3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method protected final P(Lq0/d3;Lq0/d3;)Lq0/d3;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "StreamSharing"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/h0;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/h0;->s()Lq0/m0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h0;->s()Lq0/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lq0/m0;->l()Lq0/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lq0/l0;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v2, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v2 .. v7}, Le1/e;->e0(Ljava/lang/String;Ljava/lang/String;Lq0/n3;Lq0/d3;Lq0/d3;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroidx/camera/core/h0;->Y(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/camera/core/h0;->F()V

    .line 69
    .line 70
    .line 71
    return-object v6
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/e;->d0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/e;->s:Le1/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Le1/i;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/h0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/e;->s:Le1/i;

    .line 2
    .line 3
    iget-object v0, v0, Le1/i;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k(ZLq0/o3;)Lq0/n3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lq0/o3;",
            ")",
            "Lq0/n3<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/e;->r:Le1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lq0/m3;->a(Lq0/n3;)Lq0/o3$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p2, v1, v2}, Lq0/o3;->a(Lq0/o3$b;I)Lq0/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Le1/g;->getConfig()Lq0/h1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Lq0/h1;Lq0/h1;)Lq0/r2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p0, p2}, Le1/e;->z(Lq0/h1;)Lq0/n3$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Le1/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Le1/f;->d()Lq0/n3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final w(Lq0/l0;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/l0;",
            ")",
            "Ljava/util/Set<",
            "Lj0/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1/e;->s:Le1/i;

    .line 2
    .line 3
    iget-object v0, v0, Le1/i;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/h0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/camera/core/h0;->w(Lq0/l0;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v2
.end method

.method public final x()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Lq0/h1;)Lq0/n3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/h1;",
            ")",
            "Lq0/n3$a<",
            "***>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le1/f;

    .line 2
    .line 3
    invoke-static {p1}, Lq0/m2;->Z(Lq0/h1;)Lq0/m2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Le1/f;-><init>(Lq0/m2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
