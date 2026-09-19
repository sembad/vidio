.class final Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final K:[F

.field private static final L:[Ljava/lang/String;

.field private static final M:Ljava/nio/FloatBuffer;


# instance fields
.field private H:Landroidx/media3/common/util/b;

.field private I:I

.field private J:Landroidx/media3/decoder/h;

.field private final c:Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;

.field private final d:[I

.field private final e:[I

.field private final i:[I

.field private final v:[I

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/decoder/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->K:[F

    .line 9
    .line 10
    const-string v0, "u_tex"

    .line 11
    .line 12
    const-string v1, "v_tex"

    .line 13
    .line 14
    const-string v2, "y_tex"

    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->L:[Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->d([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->M:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

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
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->c:Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->i:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->v:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->i:[I

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->v:[I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    aput v3, v2, v0

    .line 39
    .line 40
    aput v3, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/decoder/h;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->J:Landroidx/media3/decoder/h;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->J:Landroidx/media3/decoder/h;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->J:Landroidx/media3/decoder/h;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->J:Landroidx/media3/decoder/h;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->I:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    sget-object v3, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->K:[F

    .line 39
    .line 40
    invoke-static {p1, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    .line 1
    const-string p1, "VideoDecoderGLSV"

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->e:[I

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroidx/media3/common/util/b;

    .line 6
    .line 7
    const-string v1, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 8
    .line 9
    const-string v2, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->H:Landroidx/media3/common/util/b;

    .line 15
    .line 16
    const-string v1, "in_pos"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b;->b(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v7, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->M:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v4, 0x1406

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->H:Landroidx/media3/common/util/b;

    .line 33
    .line 34
    const-string v1, "in_tc_y"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/b;->b(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aput v0, p2, v1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->H:Landroidx/media3/common/util/b;

    .line 44
    .line 45
    const-string v2, "in_tc_u"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/b;->b(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x1

    .line 52
    aput v0, p2, v2

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->H:Landroidx/media3/common/util/b;

    .line 55
    .line 56
    const-string v2, "in_tc_v"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/b;->b(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x2

    .line 63
    aput v0, p2, v2

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->H:Landroidx/media3/common/util/b;

    .line 66
    .line 67
    const-string v0, "mColorConversion"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/b;->c(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->I:I

    .line 74
    .line 75
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->d:[I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    :try_start_1
    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-ge v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->H:Landroidx/media3/common/util/b;

    .line 87
    .line 88
    sget-object v3, Landroidx/media3/exoplayer/video/VideoDecoderGLSurfaceView$a;->L:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v3, v3, v1

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/b;->c(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 97
    .line 98
    .line 99
    const v2, 0x84c0

    .line 100
    .line 101
    .line 102
    add-int/2addr v2, v1

    .line 103
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 104
    .line 105
    .line 106
    aget v2, p2, v1

    .line 107
    .line 108
    const/16 v3, 0xde1

    .line 109
    .line 110
    invoke-static {v3, v2}, Landroidx/media3/common/util/GlUtil;->a(II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p2, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_2
    const-string v0, "Failed to set up the textures"

    .line 124
    .line 125
    invoke-static {p1, v0, p2}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object p2, v0

    .line 134
    const-string v0, "Failed to set up the textures and program"

    .line 135
    .line 136
    invoke-static {p1, v0, p2}, Lo9/v;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void
.end method
