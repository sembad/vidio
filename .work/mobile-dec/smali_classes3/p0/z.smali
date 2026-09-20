.class public final Lp0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/w<",
        "La1/x<",
        "Landroidx/camera/core/s;",
        ">;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .line 1
    check-cast p1, La1/x;

    .line 2
    .line 3
    const-string v1, "Can\'t convert "

    .line 4
    .line 5
    const-string v0, "Invalid postview image format : "

    .line 6
    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, La1/x;->e()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ne v5, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, La1/x;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/s;

    .line 22
    .line 23
    invoke-virtual {p1}, La1/x;->f()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    rem-int/lit16 v5, v5, 0xb4

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v3

    .line 35
    :goto_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/camera/core/s;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/s;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/camera/core/s;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/s;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_2
    new-instance v8, Landroidx/camera/core/x;

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    invoke-static {v7, v5, v6, v9}, Landroidx/camera/core/t;->a(IIII)Lq0/y1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v8, v5}, Landroidx/camera/core/x;-><init>(Lq0/y1;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-interface {v0}, Landroidx/camera/core/s;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-interface {v0}, Landroidx/camera/core/s;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    mul-int/2addr v5, v6

    .line 83
    mul-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1}, La1/x;->f()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v0, v8, v5, v6, v3}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroidx/camera/core/s;Lq0/y1;Ljava/nio/ByteBuffer;IZ)Landroidx/camera/core/s;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-static {v5}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroidx/camera/core/s;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 107
    .line 108
    .line 109
    move-object v4, v8

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object v4, v8

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v4, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 120
    .line 121
    const-string v5, "Can\'t covert YUV to RGB"

    .line 122
    .line 123
    invoke-direct {v0, v3, v5, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    :cond_4
    const/16 v6, 0x100

    .line 128
    .line 129
    if-eq v5, v6, :cond_6

    .line 130
    .line 131
    const/16 v6, 0x1005

    .line 132
    .line 133
    if-ne v5, v6, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :try_start_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, La1/x;->e()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :cond_6
    :goto_3
    invoke-virtual {p1}, La1/x;->c()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/camera/core/s;

    .line 163
    .line 164
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroidx/camera/core/s;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, La1/x;->f()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    new-instance v10, Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 178
    .line 179
    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/4 v11, 0x1

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :goto_4
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/camera/core/x;->close()V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-object v0

    .line 205
    :goto_5
    :try_start_3
    invoke-virtual {p1}, La1/x;->e()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ne p1, v2, :cond_8

    .line 210
    .line 211
    const-string p1, "YUV"

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_8
    const-string p1, "JPEG"

    .line 215
    .line 216
    :goto_6
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " to bitmap"

    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v2, v3, p1, v0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :goto_7
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/camera/core/x;->close()V

    .line 242
    .line 243
    .line 244
    :cond_9
    throw p1
.end method
