.class public La1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final b:Ljava/util/HashMap;

.field protected c:Ljava/lang/Thread;

.field protected d:Landroid/opengl/EGLDisplay;

.field protected e:Landroid/opengl/EGLContext;

.field protected f:[I

.field protected g:Landroid/opengl/EGLConfig;

.field protected h:Landroid/opengl/EGLSurface;

.field protected i:Landroid/view/Surface;

.field protected j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc1/d$e;",
            "Lc1/d$f;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lc1/d$f;

.field protected l:Lc1/d$e;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La1/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La1/v;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 24
    .line 25
    iput-object v0, p0, La1/v;->e:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    sget-object v0, Lc1/d;->a:[I

    .line 28
    .line 29
    iput-object v0, p0, La1/v;->f:[I

    .line 30
    .line 31
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    iput-object v0, p0, La1/v;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v0, p0, La1/v;->j:Ljava/util/Map;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, La1/v;->k:Lc1/d$f;

    .line 41
    .line 42
    sget-object v0, Lc1/d$e;->c:Lc1/d$e;

    .line 43
    .line 44
    iput-object v0, p0, La1/v;->l:Lc1/d$e;

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, La1/v;->m:I

    .line 48
    .line 49
    return-void
.end method

.method private a(Lj0/b0;Lc1/e$a;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    aget v7, v4, v2

    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    aget v4, v4, v6

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lc1/e$a;->c(Ljava/lang/String;)Lc1/e$a;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lj0/b0;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    move v8, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v8, v4

    .line 74
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lj0/b0;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    move v14, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v14, v4

    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lj0/b0;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    const/16 v1, 0x40

    .line 90
    .line 91
    :goto_2
    move/from16 v20, v1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x4

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lj0/b0;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    move/from16 v22, v1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move/from16 v22, v6

    .line 107
    .line 108
    :goto_4
    const/16 v24, 0x5

    .line 109
    .line 110
    const/16 v25, 0x3038

    .line 111
    .line 112
    const/16 v7, 0x3024

    .line 113
    .line 114
    const/16 v9, 0x3023

    .line 115
    .line 116
    const/16 v11, 0x3022

    .line 117
    .line 118
    const/16 v13, 0x3021

    .line 119
    .line 120
    const/16 v15, 0x3025

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x3026

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x3040

    .line 129
    .line 130
    const/16 v21, 0x3142

    .line 131
    .line 132
    const/16 v23, 0x3033

    .line 133
    .line 134
    move v10, v8

    .line 135
    move v12, v8

    .line 136
    filled-new-array/range {v7 .. v25}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v27

    .line 140
    const/4 v1, 0x1

    .line 141
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 142
    .line 143
    new-array v5, v6, [I

    .line 144
    .line 145
    iget-object v7, v0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    move/from16 v31, v1

    .line 154
    .line 155
    move-object/from16 v29, v4

    .line 156
    .line 157
    move-object/from16 v32, v5

    .line 158
    .line 159
    move-object/from16 v26, v7

    .line 160
    .line 161
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    aget-object v1, v29, v2

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lj0/b0;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    const/4 v3, 0x3

    .line 176
    :cond_5
    const/16 v4, 0x3038

    .line 177
    .line 178
    const/16 v5, 0x3098

    .line 179
    .line 180
    filled-new-array {v5, v3, v4}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 185
    .line 186
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 187
    .line 188
    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v4, "eglCreateContext"

    .line 193
    .line 194
    invoke-static {v4}, Lc1/d;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, La1/v;->g:Landroid/opengl/EGLConfig;

    .line 198
    .line 199
    iput-object v3, v0, La1/v;->e:Landroid/opengl/EGLContext;

    .line 200
    .line 201
    new-array v1, v6, [I

    .line 202
    .line 203
    iget-object v4, v0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 204
    .line 205
    invoke-static {v4, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 206
    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "EGLContext created, client version "

    .line 211
    .line 212
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    aget v1, v1, v2

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "OpenGlRenderer"

    .line 225
    .line 226
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    const-string v1, "Unable to find a suitable EGLConfig"

    .line 231
    .line 232
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 237
    .line 238
    iput-object v1, v0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 239
    .line 240
    const-string v1, "Unable to initialize EGL14"

    .line 241
    .line 242
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    const-string v1, "Unable to get EGL14 display"

    .line 247
    .line 248
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, La1/v;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lc1/d;->a:[I

    .line 9
    .line 10
    const/16 v2, 0x3056

    .line 11
    .line 12
    const/16 v3, 0x3038

    .line 13
    .line 14
    const/16 v4, 0x3057

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    filled-new-array {v4, v5, v2, v5, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "eglCreatePbufferSurface"

    .line 27
    .line 28
    invoke-static {v1}, Lc1/d;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, La1/v;->h:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "surface was null"

    .line 37
    .line 38
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private d(Lj0/b0;)Lj7/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b0;",
            ")",
            "Lj7/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "Failed to get GL or EGL extensions: "

    .line 4
    .line 5
    iget-object v2, p0, La1/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lc1/d;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-direct {p0, p1, v2}, La1/v;->a(Lj0/b0;Lc1/e$a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, La1/v;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La1/v;->h:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La1/v;->h(Landroid/opengl/EGLSurface;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x1f03

    .line 24
    .line 25
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    const/16 v3, 0x3055

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lj7/b;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_1
    invoke-direct {v3, p1, v2}, Lj7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, La1/v;->k()V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    const-string v2, "OpenGlRenderer"

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1, p1}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lj7/b;

    .line 79
    .line 80
    invoke-direct {p1, v0, v0}, Lj7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, La1/v;->k()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :goto_2
    invoke-direct {p0}, La1/v;->k()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private k()V
    .locals 6

    .line 1
    iget-object v0, p0, La1/v;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lc1/d$f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lc1/d$f;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v0, p0, La1/v;->j:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, La1/v;->k:Lc1/d$f;

    .line 33
    .line 34
    iget-object v1, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 35
    .line 36
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 45
    .line 46
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 49
    .line 50
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La1/v;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lc1/g;

    .line 74
    .line 75
    invoke-virtual {v3}, Lc1/g;->a()Landroid/opengl/EGLSurface;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-virtual {v3}, Lc1/g;->a()Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    const-string v3, "eglDestroySurface"

    .line 100
    .line 101
    :try_start_0
    invoke-static {v3}, Lc1/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v3

    .line 106
    const-string v4, "GLUtils"

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v4, v5, v3}, Lj0/k0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, La1/v;->h:Landroid/opengl/EGLSurface;

    .line 120
    .line 121
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 130
    .line 131
    iget-object v2, p0, La1/v;->h:Landroid/opengl/EGLSurface;

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    iput-object v1, p0, La1/v;->h:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    :cond_3
    iget-object v1, p0, La1/v;->e:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 151
    .line 152
    iget-object v2, p0, La1/v;->e:Landroid/opengl/EGLContext;

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 155
    .line 156
    .line 157
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 158
    .line 159
    iput-object v1, p0, La1/v;->e:Landroid/opengl/EGLContext;

    .line 160
    .line 161
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 165
    .line 166
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    iput-object v1, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 172
    .line 173
    :cond_5
    iput-object v0, p0, La1/v;->g:Landroid/opengl/EGLConfig;

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    iput v1, p0, La1/v;->m:I

    .line 177
    .line 178
    sget-object v1, Lc1/d$e;->c:Lc1/d$e;

    .line 179
    .line 180
    iput-object v1, p0, La1/v;->l:Lc1/d$e;

    .line 181
    .line 182
    iput-object v0, p0, La1/v;->i:Landroid/view/Surface;

    .line 183
    .line 184
    iput-object v0, p0, La1/v;->c:Ljava/lang/Thread;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/Surface;)Lc1/g;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    iget-object v1, p0, La1/v;->g:Landroid/opengl/EGLConfig;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, La1/v;->f:[I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, v2}, Lc1/d;->l(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    const/16 v3, 0x3057

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, p1, v3, v2, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 23
    .line 24
    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    const/16 v3, 0x3056

    .line 30
    .line 31
    invoke-static {v0, p1, v3, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 32
    .line 33
    .line 34
    aget v0, v1, v4

    .line 35
    .line 36
    new-instance v1, Landroid/util/Size;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v0, v1}, Lc1/g;->d(Landroid/opengl/EGLSurface;II)Lc1/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Failed to create EGL surface: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "OpenGlRenderer"

    .line 76
    .line 77
    invoke-static {v1, v0, p1}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method protected final e(Landroid/view/Surface;)Lc1/g;
    .locals 3

    .line 1
    iget-object v0, p0, La1/v;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "The surface is not registered."

    .line 8
    .line 9
    invoke-static {v2, v1}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc1/g;

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final f()I
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
    iget v0, p0, La1/v;->m:I

    .line 13
    .line 14
    return v0
.end method

.method public g(Lj0/b0;)Lc1/e;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, La1/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lc1/d;->g(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lc1/e;->a()Lc1/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lj0/b0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, La1/v;->d(Lj0/b0;)Lj7/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, Lj7/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lj7/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "GL_EXT_YUV_target"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string p1, "OpenGlRenderer"

    .line 46
    .line 47
    const-string v4, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    .line 48
    .line 49
    invoke-static {p1, v4}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lj0/b0;->d:Lj0/b0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-static {v2, p1}, Lc1/d;->i(Ljava/lang/String;Lj0/b0;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, La1/v;->f:[I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lc1/e$a;->d(Ljava/lang/String;)Lc1/e$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lc1/e$a;->b(Ljava/lang/String;)Lc1/e$a;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0, p1, v0}, La1/v;->a(Lj0/b0;Lc1/e$a;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, La1/v;->c()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, La1/v;->h:Landroid/opengl/EGLSurface;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, La1/v;->h(Landroid/opengl/EGLSurface;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lc1/d;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lc1/e$a;->e(Ljava/lang/String;)Lc1/e$a;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lc1/d;->j(Lj0/b0;)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, La1/v;->j:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {}, Lc1/d;->k()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, La1/v;->m:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, La1/v;->q(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, La1/v;->c:Ljava/lang/Thread;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lc1/e$a;->a()Lc1/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :goto_1
    invoke-direct {p0}, La1/v;->k()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method protected final h(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/v;->e:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v1, p0, La1/v;->e:Landroid/opengl/EGLContext;

    .line 14
    .line 15
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "eglMakeCurrent failed"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Landroid/view/Surface;)V
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
    iget-object v0, p0, La1/v;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lc1/d;->j:Lc1/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/v;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, La1/v;->c:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, Lc1/d;->f(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, La1/v;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final l(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/v;->i:Landroid/view/Surface;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La1/v;->i:Landroid/view/Surface;

    .line 7
    .line 8
    iget-object v0, p0, La1/v;->h:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La1/v;->h(Landroid/opengl/EGLSurface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, La1/v;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lc1/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lc1/d;->j:Lc1/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lc1/g;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p2, Lc1/d;->j:Lc1/g;

    .line 35
    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    invoke-virtual {p1}, Lc1/g;->a()Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Failed to destroy EGL surface: "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "OpenGlRenderer"

    .line 68
    .line 69
    invoke-static {v0, p2, p1}, Lj0/k0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final m(J[FLandroid/view/Surface;)V
    .locals 4

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
    invoke-virtual {p0, p4}, La1/v;->e(Landroid/view/Surface;)Lc1/g;

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
    invoke-virtual {p0, p4}, La1/v;->b(Landroid/view/Surface;)Lc1/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, La1/v;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, La1/v;->i:Landroid/view/Surface;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eq p4, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lc1/g;->a()Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, La1/v;->h(Landroid/opengl/EGLSurface;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, La1/v;->i:Landroid/view/Surface;

    .line 45
    .line 46
    invoke-virtual {v0}, Lc1/g;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lc1/g;->b()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lc1/g;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Lc1/g;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2, v2, v1, v3}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, La1/v;->k:Lc1/d$f;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v3, v1, Lc1/d$g;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v1, Lc1/d$g;

    .line 78
    .line 79
    invoke-virtual {v1, p3}, Lc1/d$g;->g([F)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 p3, 0x5

    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-static {p3, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 85
    .line 86
    .line 87
    const-string p3, "glDrawArrays"

    .line 88
    .line 89
    invoke-static {p3}, Lc1/d;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    invoke-virtual {v0}, Lc1/g;->a()Landroid/opengl/EGLSurface;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p3, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, La1/v;->d:Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    invoke-virtual {v0}, Lc1/g;->a()Landroid/opengl/EGLSurface;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "OpenGlRenderer"

    .line 136
    .line 137
    invoke-static {p2, p1}, Lj0/k0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p4, v2}, La1/v;->l(Landroid/view/Surface;Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lc1/d$e;)V
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
    iget-object v0, p0, La1/v;->l:Lc1/d$e;

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, La1/v;->l:Lc1/d$e;

    .line 17
    .line 18
    iget p1, p0, La1/v;->m:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La1/v;->q(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o(Landroid/util/Size;[F)Landroid/graphics/Bitmap;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/2addr v2, v1

    .line 12
    const/4 v1, 0x4

    .line 13
    mul-int/2addr v2, v1

    .line 14
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Ljava/nio/Buffer;->capacity()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-int/2addr v4, v3

    .line 31
    mul-int/2addr v4, v1

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    move v2, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v11

    .line 39
    :goto_0
    const-string v3, "ByteBuffer capacity is not equal to width * height * 4."

    .line 40
    .line 41
    invoke-static {v2, v3}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "ByteBuffer is not direct."

    .line 49
    .line 50
    invoke-static {v2, v3}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lc1/d;->a:[I

    .line 54
    .line 55
    new-array v2, v10, [I

    .line 56
    .line 57
    invoke-static {v10, v2, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 58
    .line 59
    .line 60
    const-string v3, "glGenTextures"

    .line 61
    .line 62
    invoke-static {v3}, Lc1/d;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    aget v2, v2, v11

    .line 66
    .line 67
    const v3, 0x84c1

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 71
    .line 72
    .line 73
    const-string v12, "glActiveTexture"

    .line 74
    .line 75
    invoke-static {v12}, Lc1/d;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0xde1

    .line 79
    .line 80
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 81
    .line 82
    .line 83
    const-string v13, "glBindTexture"

    .line 84
    .line 85
    invoke-static {v13}, Lc1/d;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    const/16 v21, 0x1401

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v14, 0xde1

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x1907

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x1907

    .line 108
    .line 109
    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "glTexImage2D"

    .line 113
    .line 114
    invoke-static {v4}, Lc1/d;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x2800

    .line 118
    .line 119
    const/16 v5, 0x2601

    .line 120
    .line 121
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x2801

    .line 125
    .line 126
    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 127
    .line 128
    .line 129
    new-array v4, v10, [I

    .line 130
    .line 131
    invoke-static {v10, v4, v11}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 132
    .line 133
    .line 134
    const-string v5, "glGenFramebuffers"

    .line 135
    .line 136
    invoke-static {v5}, Lc1/d;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    aget v14, v4, v11

    .line 140
    .line 141
    const v15, 0x8d40

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 145
    .line 146
    .line 147
    const-string v4, "glBindFramebuffer"

    .line 148
    .line 149
    invoke-static {v4}, Lc1/d;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v4, 0x8ce0

    .line 153
    .line 154
    .line 155
    invoke-static {v15, v4, v3, v2, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 156
    .line 157
    .line 158
    const-string v3, "glFramebufferTexture2D"

    .line 159
    .line 160
    invoke-static {v3}, Lc1/d;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const v16, 0x84c0

    .line 164
    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v12}, Lc1/d;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v3, v0, La1/v;->m:I

    .line 173
    .line 174
    const v4, 0x8d65

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lc1/d;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    iput-object v3, v0, La1/v;->i:Landroid/view/Surface;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v11, v11, v3, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v11, v11, v3, v5}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, La1/v;->k:Lc1/d$f;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    instance-of v5, v3, Lc1/d$g;

    .line 214
    .line 215
    if-eqz v5, :cond_1

    .line 216
    .line 217
    check-cast v3, Lc1/d$g;

    .line 218
    .line 219
    move-object/from16 v5, p2

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Lc1/d$g;->g([F)V

    .line 222
    .line 223
    .line 224
    :cond_1
    const/4 v3, 0x5

    .line 225
    invoke-static {v3, v11, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 226
    .line 227
    .line 228
    const-string v3, "glDrawArrays"

    .line 229
    .line 230
    invoke-static {v3}, Lc1/d;->e(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/16 v7, 0x1908

    .line 242
    .line 243
    const/16 v8, 0x1401

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    move/from16 v17, v4

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    move/from16 v18, v1

    .line 250
    .line 251
    move/from16 v1, v17

    .line 252
    .line 253
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 254
    .line 255
    .line 256
    const-string v3, "glReadPixels"

    .line 257
    .line 258
    invoke-static {v3}, Lc1/d;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v15, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v2}, [I

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v10, v2, v11}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 269
    .line 270
    .line 271
    const-string v2, "glDeleteTextures"

    .line 272
    .line 273
    invoke-static {v2}, Lc1/d;->e(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v14}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v10, v2, v11}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 281
    .line 282
    .line 283
    const-string v2, "glDeleteFramebuffers"

    .line 284
    .line 285
    invoke-static {v2}, Lc1/d;->e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget v2, v0, La1/v;->m:I

    .line 289
    .line 290
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12}, Lc1/d;->e(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 297
    .line 298
    .line 299
    invoke-static {v13}, Lc1/d;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 311
    .line 312
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    mul-int/lit8 v2, v2, 0x4

    .line 324
    .line 325
    invoke-static {v1, v9, v2}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 326
    .line 327
    .line 328
    return-object v1
.end method

.method public final p(Landroid/view/Surface;)V
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
    invoke-virtual {p0, p1, v1}, La1/v;->l(Landroid/view/Surface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/v;->j:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, La1/v;->l:Lc1/d$e;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc1/d$f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, La1/v;->k:Lc1/d$f;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, La1/v;->k:Lc1/d$f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc1/d$f;->f()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Using program for input format "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La1/v;->l:Lc1/d$e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ": "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La1/v;->k:Lc1/d$f;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "OpenGlRenderer"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x84c0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "glActiveTexture"

    .line 60
    .line 61
    invoke-static {v0}, Lc1/d;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x8d65

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    .line 69
    .line 70
    const-string p1, "glBindTexture"

    .line 71
    .line 72
    invoke-static {p1}, Lc1/d;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const-string p1, "Unable to configure program for input format: "

    .line 77
    .line 78
    iget-object v0, p0, La1/v;->l:Lc1/d$e;

    .line 79
    .line 80
    invoke-static {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
