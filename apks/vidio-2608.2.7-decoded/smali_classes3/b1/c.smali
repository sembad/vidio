.class public final Lb1/c;
.super La1/v;
.source "SourceFile"


# instance fields
.field private n:I

.field private o:I

.field private final p:Lj0/a0;

.field private final q:Lj0/a0;


# direct methods
.method public constructor <init>(Lj0/a0;Lj0/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb1/c;->n:I

    .line 6
    .line 7
    iput v0, p0, Lb1/c;->o:I

    .line 8
    .line 9
    iput-object p1, p0, Lb1/c;->p:Lj0/a0;

    .line 10
    .line 11
    iput-object p2, p0, Lb1/c;->q:Lj0/a0;

    .line 12
    .line 13
    return-void
.end method

.method private t(Lc1/g;Lj0/y0;Landroid/graphics/SurfaceTexture;Lj0/a0;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p5}, La1/v;->q(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lc1/g;->c()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    invoke-virtual {p1}, Lc1/g;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lc1/g;->c()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    invoke-virtual {p1}, Lc1/g;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 25
    .line 26
    .line 27
    const/16 p5, 0x10

    .line 28
    .line 29
    new-array v0, p5, [F

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 32
    .line 33
    .line 34
    new-array p3, p5, [F

    .line 35
    .line 36
    invoke-interface {p2, p3, v0, p6}, Lj0/y0;->y([F[FZ)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, La1/v;->k:Lc1/d$f;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of p6, p2, Lc1/d$g;

    .line 45
    .line 46
    if-eqz p6, :cond_0

    .line 47
    .line 48
    move-object p6, p2

    .line 49
    check-cast p6, Lc1/d$g;

    .line 50
    .line 51
    invoke-virtual {p6, p3}, Lc1/d$g;->g([F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance p3, Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {p1}, Lc1/g;->c()I

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    int-to-float p6, p6

    .line 61
    invoke-virtual {p4}, Lj0/a0;->c()Lj7/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lj7/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-float/2addr v0, p6

    .line 74
    float-to-int p6, v0

    .line 75
    invoke-virtual {p1}, Lc1/g;->b()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-virtual {p4}, Lj0/a0;->c()Lj7/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, Lj7/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    mul-float/2addr v2, v0

    .line 93
    float-to-int v0, v2

    .line 94
    invoke-direct {p3, p6, v0}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    new-instance p6, Landroid/util/Size;

    .line 98
    .line 99
    invoke-virtual {p1}, Lc1/g;->c()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Lc1/g;->b()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {p6, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    new-array v4, p5, [F

    .line 111
    .line 112
    invoke-static {v4, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 113
    .line 114
    .line 115
    new-array v6, p5, [F

    .line 116
    .line 117
    invoke-static {v6, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 118
    .line 119
    .line 120
    new-array v2, p5, [F

    .line 121
    .line 122
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-float p1, p1

    .line 130
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    int-to-float p5, p5

    .line 135
    div-float/2addr p1, p5

    .line 136
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    int-to-float p3, p3

    .line 141
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p5

    .line 145
    int-to-float p5, p5

    .line 146
    div-float/2addr p3, p5

    .line 147
    const/high16 p5, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v4, v1, p1, p3, p5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Lj0/a0;->c()Lj7/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lj7/b;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 p3, 0x0

    .line 165
    cmpl-float p1, p1, p3

    .line 166
    .line 167
    if-nez p1, :cond_1

    .line 168
    .line 169
    invoke-virtual {p4}, Lj0/a0;->c()Lj7/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lj7/b;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    cmpl-float p1, p1, p3

    .line 182
    .line 183
    if-eqz p1, :cond_2

    .line 184
    .line 185
    :cond_1
    invoke-virtual {p4}, Lj0/a0;->b()Lj7/b;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lj7/b;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p4}, Lj0/a0;->c()Lj7/b;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    iget-object p5, p5, Lj7/b;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p5, Ljava/lang/Float;

    .line 204
    .line 205
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result p5

    .line 209
    div-float/2addr p1, p5

    .line 210
    invoke-virtual {p4}, Lj0/a0;->b()Lj7/b;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    iget-object p5, p5, Lj7/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p5, Ljava/lang/Float;

    .line 217
    .line 218
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p5

    .line 222
    invoke-virtual {p4}, Lj0/a0;->c()Lj7/b;

    .line 223
    .line 224
    .line 225
    move-result-object p6

    .line 226
    iget-object p6, p6, Lj7/b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p6, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result p6

    .line 234
    div-float/2addr p5, p6

    .line 235
    invoke-static {v6, v1, p1, p5, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 236
    .line 237
    .line 238
    :cond_2
    const/4 v5, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v2}, Lc1/d$f;->e([F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4}, Lj0/a0;->a()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p2, p1}, Lc1/d$f;->d(F)V

    .line 252
    .line 253
    .line 254
    const/16 p1, 0xbe2

    .line 255
    .line 256
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 257
    .line 258
    .line 259
    const/16 p2, 0x302

    .line 260
    .line 261
    const/4 p3, 0x1

    .line 262
    const/16 p4, 0x303

    .line 263
    .line 264
    invoke-static {p2, p4, p3, p4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 265
    .line 266
    .line 267
    const/4 p2, 0x5

    .line 268
    const/4 p3, 0x4

    .line 269
    invoke-static {p2, v1, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 270
    .line 271
    .line 272
    const-string p2, "glDrawArrays"

    .line 273
    .line 274
    invoke-static {p2}, Lc1/d;->e(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 278
    .line 279
    .line 280
    return-void
.end method


# virtual methods
.method public final g(Lj0/b0;)Lc1/e;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-super {p0, p1}, La1/v;->g(Lj0/b0;)Lc1/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lc1/d;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lb1/c;->n:I

    .line 12
    .line 13
    invoke-static {}, Lc1/d;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lb1/c;->o:I

    .line 18
    .line 19
    return-object p1
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, La1/v;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb1/c;->n:I

    .line 6
    .line 7
    iput v0, p0, Lb1/c;->o:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, La1/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lc1/d;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La1/v;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lc1/d;->f(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lb1/c;->n:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    iget p1, p0, Lb1/c;->o:I

    .line 18
    .line 19
    return p1
.end method

.method public final s(JLandroid/view/Surface;Lj0/y0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 1
    iget-object v0, p0, La1/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lc1/d;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La1/v;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {v0}, Lc1/d;->f(Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, La1/v;->e(Landroid/view/Surface;)Lc1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lc1/d;->j:Lc1/g;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p3}, La1/v;->b(Landroid/view/Surface;)Lc1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, La1/v;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v3, v0

    .line 34
    iget-object v0, p0, La1/v;->i:Landroid/view/Surface;

    .line 35
    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lc1/g;->a()Landroid/opengl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, La1/v;->h(Landroid/opengl/EGLSurface;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, La1/v;->i:Landroid/view/Surface;

    .line 46
    .line 47
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x4000

    .line 54
    .line 55
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 56
    .line 57
    .line 58
    iget v7, p0, Lb1/c;->n:I

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    iget-object v6, p0, Lb1/c;->p:Lj0/a0;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    invoke-direct/range {v2 .. v8}, Lb1/c;->t(Lc1/g;Lj0/y0;Landroid/graphics/SurfaceTexture;Lj0/a0;IZ)V

    .line 67
    .line 68
    .line 69
    iget v7, v2, Lb1/c;->o:I

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    iget-object v6, v2, Lb1/c;->q:Lj0/a0;

    .line 73
    .line 74
    move-object v5, p6

    .line 75
    invoke-direct/range {v2 .. v8}, Lb1/c;->t(Lc1/g;Lj0/y0;Landroid/graphics/SurfaceTexture;Lj0/a0;IZ)V

    .line 76
    .line 77
    .line 78
    iget-object p4, v2, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    invoke-virtual {v3}, Lc1/g;->a()Landroid/opengl/EGLSurface;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-virtual {v3}, Lc1/g;->a()Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "DualOpenGlRenderer"

    .line 122
    .line 123
    invoke-static {p2, p1}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p3, p1}, La1/v;->l(Landroid/view/Surface;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    return-void
.end method
