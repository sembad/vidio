.class final Landroidx/media3/exoplayer/video/spherical/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/spherical/e$a;
    }
.end annotation


# static fields
.field private static final i:[F

.field private static final j:[F

.field private static final k:[F


# instance fields
.field private a:I

.field private b:Landroidx/media3/exoplayer/video/spherical/e$a;

.field private c:Landroidx/media3/common/util/b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/e;->i:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Landroidx/media3/exoplayer/video/spherical/e;->j:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/media3/exoplayer/video/spherical/e;->k:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Landroidx/media3/exoplayer/video/spherical/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/c;->a:Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/c;->b:Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/c$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/c$a;->a()Landroidx/media3/exoplayer/video/spherical/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroidx/media3/exoplayer/video/spherical/c$b;->a:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/spherical/c$a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/spherical/c$a;->a()Landroidx/media3/exoplayer/video/spherical/c$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget p0, p0, Landroidx/media3/exoplayer/video/spherical/c$b;->a:I

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final a([FI)V
    .locals 12

    .line 1
    const-string v1, "ProjectionRenderer"

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/e;->b:Landroidx/media3/exoplayer/video/spherical/e$a;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    sget-object v0, Landroidx/media3/exoplayer/video/spherical/e;->j:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x2

    .line 18
    if-ne v0, v4, :cond_2

    .line 19
    .line 20
    sget-object v0, Landroidx/media3/exoplayer/video/spherical/e;->k:[F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Landroidx/media3/exoplayer/video/spherical/e;->i:[F

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Landroidx/media3/exoplayer/video/spherical/e;->e:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v4, v3, v5, v0, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->d:I

    .line 32
    .line 33
    invoke-static {v0, v3, v5, p1, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 34
    .line 35
    .line 36
    const p1, 0x84c0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x8d65

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/e;->h:I

    .line 49
    .line 50
    invoke-static {p1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    const-string p2, "Failed to bind uniforms"

    .line 60
    .line 61
    invoke-static {v1, p2, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v6, p0, Landroidx/media3/exoplayer/video/spherical/e;->f:I

    .line 65
    .line 66
    const/16 v10, 0xc

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/media3/exoplayer/video/spherical/e$a;->a(Landroidx/media3/exoplayer/video/spherical/e$a;)Ljava/nio/FloatBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v7, 0x3

    .line 73
    const/16 v8, 0x1406

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    const-string p2, "Failed to load position data"

    .line 86
    .line 87
    invoke-static {v1, p2, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget v6, p0, Landroidx/media3/exoplayer/video/spherical/e;->g:I

    .line 91
    .line 92
    const/16 v10, 0x8

    .line 93
    .line 94
    invoke-static {v2}, Landroidx/media3/exoplayer/video/spherical/e$a;->b(Landroidx/media3/exoplayer/video/spherical/e$a;)Ljava/nio/FloatBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const/4 v7, 0x2

    .line 99
    const/16 v8, 0x1406

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_2
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    const-string p2, "Failed to load texture data"

    .line 112
    .line 113
    invoke-static {v1, p2, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v2}, Landroidx/media3/exoplayer/video/spherical/e$a;->c(Landroidx/media3/exoplayer/video/spherical/e$a;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v2}, Landroidx/media3/exoplayer/video/spherical/e$a;->d(Landroidx/media3/exoplayer/video/spherical/e$a;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p1, v5, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 125
    .line 126
    .line 127
    :try_start_3
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_3
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    const-string p2, "Failed to render"

    .line 134
    .line 135
    invoke-static {v1, p2, p1}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/b;

    .line 2
    .line 3
    const-string v1, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    .line 4
    .line 5
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/common/util/b;

    .line 11
    .line 12
    const-string v1, "uMvpMatrix"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b;->c(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->d:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/common/util/b;

    .line 21
    .line 22
    const-string v1, "uTexMatrix"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b;->c(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->e:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/common/util/b;

    .line 31
    .line 32
    const-string v1, "aPosition"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->f:I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/common/util/b;

    .line 41
    .line 42
    const-string v1, "aTexCoords"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b;->b(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->g:I

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->c:Landroidx/media3/common/util/b;

    .line 51
    .line 52
    const-string v1, "uTexture"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b;->c(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->h:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "ProjectionRenderer"

    .line 63
    .line 64
    const-string v2, "Failed to initialize the program"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/video/spherical/c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/e;->c(Landroidx/media3/exoplayer/video/spherical/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Landroidx/media3/exoplayer/video/spherical/c;->c:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->a:I

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/e$a;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/media3/exoplayer/video/spherical/c;->a:Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/spherical/c$a;->a()Landroidx/media3/exoplayer/video/spherical/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/spherical/e$a;-><init>(Landroidx/media3/exoplayer/video/spherical/c$b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/e;->b:Landroidx/media3/exoplayer/video/spherical/e$a;

    .line 24
    .line 25
    iget-boolean v0, p1, Landroidx/media3/exoplayer/video/spherical/c;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/e$a;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/exoplayer/video/spherical/c;->b:Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/spherical/c$a;->a()Landroidx/media3/exoplayer/video/spherical/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/video/spherical/e$a;-><init>(Landroidx/media3/exoplayer/video/spherical/c$b;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
