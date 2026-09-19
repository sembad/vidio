.class public final Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$c;,
        Landroidx/camera/core/ImageProcessingUtil$a;,
        Landroidx/camera/core/ImageProcessingUtil$b;
    }
.end annotation


# static fields
.field private static a:I

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/camera/core/s;)V
    .locals 15

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->h(Landroidx/camera/core/s;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageProcessingUtil"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unsupported format for YUV to RGB"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/s;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-interface {p0}, Landroidx/camera/core/s;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/camera/core/s$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/camera/core/s$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v6, 0x2

    .line 50
    aget-object v0, v0, v6

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/camera/core/s$a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-interface {v0}, Landroidx/camera/core/s$a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/camera/core/s$a;->c()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aget-object p0, p0, v6

    .line 101
    .line 102
    invoke-interface {p0}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move v12, v8

    .line 107
    move v13, v9

    .line 108
    move v14, v9

    .line 109
    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$c;->d:Landroidx/camera/core/ImageProcessingUtil$c;

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    move-object p0, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object p0, Landroidx/camera/core/ImageProcessingUtil$c;->c:Landroidx/camera/core/ImageProcessingUtil$c;

    .line 120
    .line 121
    :goto_0
    if-ne p0, v0, :cond_2

    .line 122
    .line 123
    const-string p0, "One pixel shift for YUV failure"

    .line 124
    .line 125
    invoke-static {v1, p0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public static b(Landroidx/camera/core/x;[B)Landroidx/camera/core/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lj7/f;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/x;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "ImageProcessingUtil"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p0, "Failed to enqueue JPEG image."

    .line 34
    .line 35
    invoke-static {v0, p0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/x;->b()Landroidx/camera/core/s;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p1, "Failed to get acquire JPEG image."

    .line 47
    .line 48
    invoke-static {v0, p1}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public static c(Landroidx/camera/core/s;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/s;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/s;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-interface {p0}, Landroidx/camera/core/s;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/camera/core/s$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/camera/core/s$a;->b()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x2

    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/camera/core/s$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-interface {v0}, Landroidx/camera/core/s$a;->c()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/camera/core/s$a;->c()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {p0}, Landroidx/camera/core/s;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p0}, Landroidx/camera/core/s;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aget-object p0, p0, v4

    .line 113
    .line 114
    invoke-interface {p0}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v2, v0

    .line 119
    move-object v4, v1

    .line 120
    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_0

    .line 125
    .line 126
    return-object v10

    .line 127
    :cond_0
    const-string p0, "YUV to RGB conversion failed"

    .line 128
    .line 129
    invoke-static {p0}, Lb0/h1;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_1
    const-string p0, "Input image format must be YUV_420_888"

    .line 135
    .line 136
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method public static d(Landroidx/camera/core/s;Lq0/y1;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/s;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->h(Landroidx/camera/core/s;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Unsupported format for YUV to RGB"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static/range {p3 .. p3}, Landroidx/camera/core/ImageProcessingUtil;->g(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-interface/range {p1 .. p1}, Lq0/y1;->getSurface()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x0

    .line 49
    aget-object v0, v0, v5

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/camera/core/s$a;->b()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v21, 0x1

    .line 60
    .line 61
    aget-object v0, v0, v21

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/camera/core/s$a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v7, 0x2

    .line 72
    aget-object v0, v0, v7

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/camera/core/s$a;->b()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aget-object v0, v0, v5

    .line 83
    .line 84
    invoke-interface {v0}, Landroidx/camera/core/s$a;->c()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v21

    .line 93
    .line 94
    invoke-interface {v0}, Landroidx/camera/core/s$a;->c()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz p4, :cond_2

    .line 99
    .line 100
    move/from16 v17, v11

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move/from16 v17, v5

    .line 104
    .line 105
    :goto_0
    if-eqz p4, :cond_3

    .line 106
    .line 107
    move/from16 v18, v12

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move/from16 v18, v5

    .line 111
    .line 112
    :goto_1
    if-eqz p4, :cond_4

    .line 113
    .line 114
    move/from16 v19, v12

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move/from16 v19, v5

    .line 118
    .line 119
    :goto_2
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aget-object v0, v0, v5

    .line 124
    .line 125
    invoke-interface {v0}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aget-object v0, v0, v21

    .line 134
    .line 135
    invoke-interface {v0}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aget-object v7, v9, v7

    .line 144
    .line 145
    invoke-interface {v7}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object/from16 v14, p2

    .line 150
    .line 151
    move/from16 v20, p3

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    invoke-static/range {v5 .. v20}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sget-object v5, Landroidx/camera/core/ImageProcessingUtil$c;->d:Landroidx/camera/core/ImageProcessingUtil$c;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    move-object v0, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$c;->c:Landroidx/camera/core/ImageProcessingUtil$c;

    .line 165
    .line 166
    :goto_3
    if-ne v0, v5, :cond_6

    .line 167
    .line 168
    const-string v0, "YUV to RGB conversion failure"

    .line 169
    .line 170
    invoke-static {v2, v0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    const-string v0, "MH"

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    sub-long/2addr v5, v3

    .line 190
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "Image processing performance profiling, duration: ["

    .line 195
    .line 196
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v4, "], image count: "

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    sput v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 222
    .line 223
    :cond_7
    invoke-interface/range {p1 .. p1}, Lq0/y1;->b()Landroidx/camera/core/s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    const-string v0, "YUV to RGB acquireLatestImage failure"

    .line 230
    .line 231
    invoke-static {v2, v0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_8
    new-instance v1, Landroidx/camera/core/y;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Landroidx/camera/core/y;-><init>(Landroidx/camera/core/s;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lj0/g0;

    .line 241
    .line 242
    move-object/from16 v3, p0

    .line 243
    .line 244
    invoke-direct {v2, v0, v3}, Lj0/g0;-><init>(Landroidx/camera/core/s;Landroidx/camera/core/s;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroidx/camera/core/h;->b(Landroidx/camera/core/h$a;)V

    .line 248
    .line 249
    .line 250
    return-object v1
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static g(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static h(Landroidx/camera/core/s;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/s;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static i(Landroidx/camera/core/s;Lq0/y1;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/s;
    .locals 26

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->h(Landroidx/camera/core/s;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Unsupported format for rotate YUV"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static/range {p6 .. p6}, Landroidx/camera/core/ImageProcessingUtil;->g(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$c;->d:Landroidx/camera/core/ImageProcessingUtil$c;

    .line 29
    .line 30
    if-lez p6, :cond_4

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v22

    .line 36
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v23

    .line 40
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    aget-object v3, v3, v4

    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/camera/core/s$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x1

    .line 56
    aget-object v5, v5, v6

    .line 57
    .line 58
    invoke-interface {v5}, Landroidx/camera/core/s$a;->b()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x2

    .line 67
    aget-object v7, v7, v8

    .line 68
    .line 69
    invoke-interface {v7}, Landroidx/camera/core/s$a;->b()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aget-object v9, v9, v6

    .line 78
    .line 79
    invoke-interface {v9}, Landroidx/camera/core/s$a;->c()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aget-object v11, v11, v4

    .line 96
    .line 97
    invoke-interface {v11}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aget-object v12, v12, v6

    .line 106
    .line 107
    invoke-interface {v12}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aget-object v13, v13, v8

    .line 116
    .line 117
    invoke-interface {v13}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aget-object v14, v14, v4

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aget-object v15, v15, v4

    .line 136
    .line 137
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getRowStride()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    aget-object v4, v16, v4

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    aget-object v16, v16, v6

    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    aget-object v17, v17, v6

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getRowStride()I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    aget-object v6, v18, v6

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    aget-object v18, v18, v8

    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    aget-object v19, v19, v8

    .line 196
    .line 197
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getRowStride()I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    invoke-virtual {v10}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    aget-object v8, v20, v8

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    move/from16 v20, v4

    .line 212
    .line 213
    move v4, v3

    .line 214
    move-object v3, v11

    .line 215
    move v11, v15

    .line 216
    move v15, v6

    .line 217
    move v6, v5

    .line 218
    move-object v5, v12

    .line 219
    move/from16 v12, v20

    .line 220
    .line 221
    move/from16 v20, v8

    .line 222
    .line 223
    move v8, v7

    .line 224
    move-object v7, v13

    .line 225
    move-object/from16 v13, v16

    .line 226
    .line 227
    move-object/from16 v16, v18

    .line 228
    .line 229
    move/from16 v18, v20

    .line 230
    .line 231
    move-object/from16 v20, p4

    .line 232
    .line 233
    move-object/from16 v21, p5

    .line 234
    .line 235
    move/from16 v24, p6

    .line 236
    .line 237
    move-object/from16 v25, v1

    .line 238
    .line 239
    move-object v1, v10

    .line 240
    move-object v10, v14

    .line 241
    move/from16 v14, v17

    .line 242
    .line 243
    move/from16 v17, v19

    .line 244
    .line 245
    move-object/from16 v19, p3

    .line 246
    .line 247
    invoke-static/range {v3 .. v24}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_3

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    move-object/from16 v3, p2

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$c;->c:Landroidx/camera/core/ImageProcessingUtil$c;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    :goto_0
    move-object/from16 v25, v1

    .line 263
    .line 264
    :goto_1
    move-object v1, v0

    .line 265
    :goto_2
    if-ne v1, v0, :cond_5

    .line 266
    .line 267
    const-string v0, "rotate YUV failure"

    .line 268
    .line 269
    invoke-static {v2, v0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v25

    .line 273
    :cond_5
    invoke-interface/range {p1 .. p1}, Lq0/y1;->b()Landroidx/camera/core/s;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    const-string v0, "YUV rotation acquireLatestImage failure"

    .line 280
    .line 281
    invoke-static {v2, v0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v25

    .line 285
    :cond_6
    new-instance v1, Landroidx/camera/core/y;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Landroidx/camera/core/y;-><init>(Landroidx/camera/core/s;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lj0/h0;

    .line 291
    .line 292
    move-object/from16 v3, p0

    .line 293
    .line 294
    invoke-direct {v2, v0, v3}, Lj0/h0;-><init>(Landroidx/camera/core/s;Landroidx/camera/core/s;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroidx/camera/core/h;->b(Landroidx/camera/core/h$a;)V

    .line 298
    .line 299
    .line 300
    return-object v1
.end method

.method public static j(Landroidx/camera/core/s;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Landroidx/camera/core/s;
    .locals 25

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->h(Landroidx/camera/core/s;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "ImageProcessingUtil"

    .line 8
    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "Unsupported format for rotate YUV"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v23

    .line 19
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/ImageProcessingUtil;->g(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v23

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x2

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    array-length v4, v4

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aget-object v4, v4, v1

    .line 49
    .line 50
    invoke-interface {v4}, Landroidx/camera/core/s$a;->c()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aget-object v4, v4, v3

    .line 62
    .line 63
    invoke-interface {v4}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    aget-object v5, v5, v1

    .line 72
    .line 73
    invoke-interface {v5}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Landroidx/camera/core/ImageProcessingUtil;->nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, -0x1

    .line 82
    if-ne v4, v5, :cond_4

    .line 83
    .line 84
    return-object v23

    .line 85
    :cond_4
    :goto_0
    rem-int/lit16 v4, v0, 0xb4

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_1
    move v9, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    if-nez v4, :cond_6

    .line 101
    .line 102
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_3
    move/from16 v24, v4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/nio/Buffer;->capacity()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    move-object/from16 v10, p5

    .line 119
    .line 120
    invoke-static {v10, v1, v4}, Landroidx/camera/core/ImageProcessingUtil;->nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const/4 v5, 0x0

    .line 129
    aget-object v4, v4, v5

    .line 130
    .line 131
    invoke-interface {v4}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aget-object v5, v6, v5

    .line 140
    .line 141
    invoke-interface {v5}, Landroidx/camera/core/s$a;->b()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aget-object v6, v6, v1

    .line 150
    .line 151
    invoke-interface {v6}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aget-object v1, v7, v1

    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/camera/core/s$a;->b()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aget-object v7, v7, v3

    .line 170
    .line 171
    invoke-interface {v7}, Landroidx/camera/core/s$a;->a()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    aget-object v8, v8, v3

    .line 180
    .line 181
    invoke-interface {v8}, Landroidx/camera/core/s$a;->b()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->O0()[Landroidx/camera/core/s$a;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    aget-object v3, v12, v3

    .line 190
    .line 191
    invoke-interface {v3}, Landroidx/camera/core/s$a;->c()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/s;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v21

    .line 203
    const/4 v10, 0x1

    .line 204
    const/4 v13, 0x2

    .line 205
    const/16 v16, 0x2

    .line 206
    .line 207
    move v12, v9

    .line 208
    move v15, v9

    .line 209
    move-object v14, v4

    .line 210
    move v4, v1

    .line 211
    move-object v1, v14

    .line 212
    move-object/from16 v17, p1

    .line 213
    .line 214
    move-object/from16 v18, p2

    .line 215
    .line 216
    move-object/from16 v19, p3

    .line 217
    .line 218
    move-object/from16 v14, p5

    .line 219
    .line 220
    move/from16 v22, v0

    .line 221
    .line 222
    move-object v0, v2

    .line 223
    move v2, v5

    .line 224
    move-object v5, v7

    .line 225
    move v7, v3

    .line 226
    move-object v3, v6

    .line 227
    move v6, v8

    .line 228
    move-object/from16 v8, p4

    .line 229
    .line 230
    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_7

    .line 235
    .line 236
    const-string v1, "rotate YUV failure"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v23

    .line 242
    :cond_7
    new-instance v0, Landroidx/camera/core/y;

    .line 243
    .line 244
    new-instance v6, Landroidx/camera/core/ImageProcessingUtil$a;

    .line 245
    .line 246
    move-object v7, v11

    .line 247
    move v11, v9

    .line 248
    move-object v9, v7

    .line 249
    move-object/from16 v7, p0

    .line 250
    .line 251
    move-object/from16 v8, p4

    .line 252
    .line 253
    move-object/from16 v10, p5

    .line 254
    .line 255
    move/from16 v12, v24

    .line 256
    .line 257
    invoke-direct/range {v6 .. v12}, Landroidx/camera/core/ImageProcessingUtil$a;-><init>(Landroidx/camera/core/s;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v6}, Landroidx/camera/core/y;-><init>(Landroidx/camera/core/s;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public static k([BLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ImageProcessingUtil"

    .line 11
    .line 12
    const-string p1, "Failed to enqueue JPEG image."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj0/k0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method public static native nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
