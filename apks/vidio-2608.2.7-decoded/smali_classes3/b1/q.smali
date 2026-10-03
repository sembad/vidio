.class public final Lb1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/q$b;,
        Lb1/q$c;
    }
.end annotation


# instance fields
.field final a:La1/n0;

.field final b:Lq0/m0;

.field final c:Lq0/m0;

.field private d:Lb1/q$c;

.field private e:Lb1/q$b;


# direct methods
.method public constructor <init>(Lq0/m0;Lq0/m0;La1/n0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/q;->b:Lq0/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/q;->c:Lq0/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/q;->a:La1/n0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lb1/q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb1/q;->d:Lb1/q$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La1/j0;

    .line 24
    .line 25
    invoke-virtual {v0}, La1/j0;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic b(Lb1/q;Lq0/m0;Lq0/m0;La1/j0;La1/j0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lb1/q;->c(Lq0/m0;Lq0/m0;La1/j0;La1/j0;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Lq0/m0;Lq0/m0;La1/j0;La1/j0;Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/m0;",
            "Lq0/m0;",
            "La1/j0;",
            "La1/j0;",
            "Ljava/util/Map$Entry<",
            "Lb1/d;",
            "La1/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La1/j0;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "     -> outputEdge = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "DualSurfaceProcessorNode"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, La1/j0;->o()Lq0/d3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lq0/d3;->f()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lb1/d;

    .line 39
    .line 40
    invoke-virtual {v2}, Lb1/d;->a()Lc1/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lc1/f;->a()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p3}, La1/j0;->q()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v3

    .line 57
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lb1/d;

    .line 62
    .line 63
    invoke-virtual {p3}, Lb1/d;->a()Lc1/f;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lc1/f;->c()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lb1/d;

    .line 76
    .line 77
    invoke-virtual {v4}, Lb1/d;->a()Lc1/f;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lc1/f;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v1, v2, p1, p3, v4}, Lj0/y0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Lq0/m0;IZ)Lj0/y0$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p4}, La1/j0;->o()Lq0/d3;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lq0/d3;->f()Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lb1/d;

    .line 102
    .line 103
    invoke-virtual {v1}, Lb1/d;->b()Lc1/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lc1/f;->a()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p4}, La1/j0;->q()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object p2, v3

    .line 119
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Lb1/d;

    .line 124
    .line 125
    invoke-virtual {p4}, Lb1/d;->b()Lc1/f;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4}, Lc1/f;->c()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lb1/d;

    .line 138
    .line 139
    invoke-virtual {v2}, Lb1/d;->b()Lc1/f;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lc1/f;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {p3, v1, p2, p4, v2}, Lj0/y0$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Lq0/m0;IZ)Lj0/y0$a;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lb1/d;

    .line 156
    .line 157
    invoke-virtual {p3}, Lb1/d;->a()Lc1/f;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Lc1/f;->b()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {v0, p3, p1, p2}, La1/j0;->h(ILj0/y0$a;Lj0/y0$a;)Lcom/google/common/util/concurrent/q;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lb1/q$a;

    .line 170
    .line 171
    invoke-direct {p2, p0, v0}, Lb1/q$a;-><init>(Lb1/q;La1/j0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lu0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p1, p2, p3}, Lv0/e;->b(Lcom/google/common/util/concurrent/q;Lv0/c;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/q;->a:La1/n0;

    .line 2
    .line 3
    invoke-interface {v0}, La1/n0;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb1/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb1/o;-><init>(Lb1/q;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lt0/p;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lb1/q$b;)Lb1/q$c;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lt0/p;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "[StreamSharing] DualSurfaceProcessorNode Transform Processor = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lb1/q;->a:La1/n0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "\n   primary input = "

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lb1/q$b;->b()La1/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "\n   secondary input = "

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lb1/q$b;->c()La1/j0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "DualSurfaceProcessorNode"

    .line 47
    .line 48
    invoke-static {v3, v1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lb1/q$b;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lb1/d;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "   outputConfig = "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "SurfaceProcessorNode"

    .line 86
    .line 87
    invoke-static {v4, v3}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object/from16 v3, p1

    .line 92
    .line 93
    iput-object v3, v0, Lb1/q;->e:Lb1/q$b;

    .line 94
    .line 95
    new-instance v1, Lb1/q$c;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lb1/q;->d:Lb1/q$c;

    .line 101
    .line 102
    iget-object v1, v0, Lb1/q;->e:Lb1/q$b;

    .line 103
    .line 104
    invoke-virtual {v1}, Lb1/q$b;->b()La1/j0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v1, v0, Lb1/q;->e:Lb1/q$b;

    .line 109
    .line 110
    invoke-virtual {v1}, Lb1/q$b;->c()La1/j0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v1, v0, Lb1/q;->e:Lb1/q$b;

    .line 115
    .line 116
    invoke-virtual {v1}, Lb1/q$b;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x1

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lb1/d;

    .line 137
    .line 138
    iget-object v8, v0, Lb1/q;->d:Lb1/q$c;

    .line 139
    .line 140
    invoke-virtual {v5}, Lb1/d;->a()Lc1/f;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Lc1/f;->a()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v9}, Lc1/f;->c()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v9}, Lc1/f;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    new-instance v13, Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v3}, La1/j0;->n()Landroid/graphics/Matrix;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-direct {v13, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    new-instance v14, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-direct {v14, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lc1/f;->d()Landroid/util/Size;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, Lt0/q;->i(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v14, v15, v11, v12}, Lt0/q;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Lt0/q;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v11, v10}, Lt0/q;->h(ILandroid/util/Size;)Landroid/util/Size;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9}, Lc1/f;->d()Landroid/util/Size;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v10, v14}, Lt0/q;->e(Landroid/util/Size;Landroid/util/Size;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-static {v10}, Lj7/f;->a(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Lc1/f;->d()Landroid/util/Size;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v14, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-direct {v14, v6, v6, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, La1/j0;->o()Lq0/d3;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Lq0/d3;->i()Lq0/d3$a;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v9}, Lc1/f;->d()Landroid/util/Size;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v10, v15}, Lq0/d3$a;->f(Landroid/util/Size;)Lq0/d3$a;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Lq0/d3$a;->a()Lq0/d3;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    move-object/from16 v17, v13

    .line 241
    .line 242
    new-instance v13, La1/j0;

    .line 243
    .line 244
    move-object/from16 v19, v14

    .line 245
    .line 246
    invoke-virtual {v9}, Lc1/f;->e()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-virtual {v9}, Lc1/f;->b()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-virtual {v3}, La1/j0;->m()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    sub-int v20, v9, v11

    .line 259
    .line 260
    invoke-virtual {v3}, La1/j0;->s()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eq v9, v12, :cond_1

    .line 265
    .line 266
    move/from16 v22, v7

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_1
    move/from16 v22, v6

    .line 270
    .line 271
    :goto_2
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v21, -0x1

    .line 274
    .line 275
    invoke-direct/range {v13 .. v22}, La1/j0;-><init>(IILq0/d3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v5, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_2
    iget-object v1, v0, Lb1/q;->b:Lq0/m0;

    .line 284
    .line 285
    invoke-virtual {v3, v1, v7}, La1/j0;->i(Lq0/m0;Z)Landroidx/camera/core/SurfaceRequest;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v2, v1}, La1/n0;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lb1/q;->c:Lq0/m0;

    .line 293
    .line 294
    invoke-virtual {v4, v1, v6}, La1/j0;->i(Lq0/m0;Z)Landroidx/camera/core/SurfaceRequest;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v2, v1}, La1/n0;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lb1/q;->d:Lb1/q$c;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_3

    .line 316
    .line 317
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v5, v1

    .line 322
    check-cast v5, Ljava/util/Map$Entry;

    .line 323
    .line 324
    iget-object v1, v0, Lb1/q;->b:Lq0/m0;

    .line 325
    .line 326
    iget-object v2, v0, Lb1/q;->c:Lq0/m0;

    .line 327
    .line 328
    invoke-direct/range {v0 .. v5}, Lb1/q;->c(Lq0/m0;Lq0/m0;La1/j0;La1/j0;Ljava/util/Map$Entry;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v8, v0

    .line 336
    check-cast v8, La1/j0;

    .line 337
    .line 338
    new-instance v0, Lb1/p;

    .line 339
    .line 340
    move-object v6, v5

    .line 341
    move-object v5, v4

    .line 342
    move-object v4, v3

    .line 343
    move-object v3, v2

    .line 344
    move-object v2, v1

    .line 345
    move-object/from16 v1, p0

    .line 346
    .line 347
    invoke-direct/range {v0 .. v6}, Lb1/p;-><init>(Lb1/q;Lq0/m0;Lq0/m0;La1/j0;La1/j0;Ljava/util/Map$Entry;)V

    .line 348
    .line 349
    .line 350
    move-object v3, v1

    .line 351
    move-object v1, v0

    .line 352
    move-object v0, v3

    .line 353
    move-object v3, v4

    .line 354
    move-object v4, v5

    .line 355
    invoke-virtual {v8, v1}, La1/j0;->d(Ljava/lang/Runnable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_3
    iget-object v1, v0, Lb1/q;->d:Lb1/q$c;

    .line 360
    .line 361
    return-object v1
.end method
