.class public final Lld/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lld/o;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Z",
            "Ljava/util/List<",
            "Ljd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/o;->b:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-boolean p2, p0, Lld/o;->c:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lld/o;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/o;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lld/o;Lld/o;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lld/o;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lld/o;->b:Landroid/graphics/PointF;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, Lld/o;->c:Z

    .line 13
    .line 14
    iget-object v1, p1, Lld/o;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p2, Lld/o;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    iput-boolean v0, p0, Lld/o;->c:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p2, Lld/o;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Curves must have the same number of control points. Shape 1: "

    .line 44
    .line 45
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "\tShape 2: "

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lpd/e;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v4, p0, Lld/o;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ge v5, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :goto_2
    if-ge v5, v0, :cond_5

    .line 99
    .line 100
    new-instance v6, Ljd/a;

    .line 101
    .line 102
    invoke-direct {v6}, Ljd/a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-le v5, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sub-int/2addr v5, v2

    .line 122
    :goto_3
    if-lt v5, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sub-int/2addr v6, v2

    .line 129
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    iget-object p1, p1, Lld/o;->b:Landroid/graphics/PointF;

    .line 136
    .line 137
    iget-object p2, p2, Lld/o;->b:Landroid/graphics/PointF;

    .line 138
    .line 139
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v5, p2, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    invoke-static {v0, v5, p3}, Lpd/h;->f(FFF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    invoke-static {p1, p2, p3}, Lpd/h;->f(FFF)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, v0, p1}, Lld/o;->f(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr p1, v2

    .line 163
    :goto_4
    if-ltz p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljd/a;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljd/a;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljd/a;->a()Landroid/graphics/PointF;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {p2}, Ljd/a;->b()Landroid/graphics/PointF;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {p2}, Ljd/a;->c()Landroid/graphics/PointF;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0}, Ljd/a;->a()Landroid/graphics/PointF;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v0}, Ljd/a;->b()Landroid/graphics/PointF;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v0}, Ljd/a;->c()Landroid/graphics/PointF;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljd/a;

    .line 206
    .line 207
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 208
    .line 209
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    invoke-static {v9, v10, p3}, Lpd/h;->f(FFF)F

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    invoke-static {v2, v6, p3}, Lpd/h;->f(FFF)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v8, v9, v2}, Ljd/a;->d(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljd/a;

    .line 231
    .line 232
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 235
    .line 236
    invoke-static {v6, v8, p3}, Lpd/h;->f(FFF)F

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    invoke-static {v5, v7, p3}, Lpd/h;->f(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v2, v6, v5}, Ljd/a;->e(FF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljd/a;

    .line 256
    .line 257
    iget v5, p2, Landroid/graphics/PointF;->x:F

    .line 258
    .line 259
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 260
    .line 261
    invoke-static {v5, v6, p3}, Lpd/h;->f(FFF)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 266
    .line 267
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 268
    .line 269
    invoke-static {p2, v0, p3}, Lpd/h;->f(FFF)F

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-virtual {v2, v5, p2}, Ljd/a;->f(FF)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 p1, p1, -0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lld/o;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld/o;->b:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lld/o;->b:Landroid/graphics/PointF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lld/o;->b:Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapeData{numCurves="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lld/o;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "closed="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lld/o;->c:Z

    .line 23
    .line 24
    const/16 v2, 0x7d

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lc0/b1;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
