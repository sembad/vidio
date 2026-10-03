.class public final Lt/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/z2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lt/p$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/p$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/p$c;->a:Lt/p$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Lq0/n3;Lq0/z2$b;)V
    .locals 4
    .param p1    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq0/n3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq0/z2$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lq0/n3<",
            "*>;",
            "Lq0/z2$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lq0/n3;->L()Lq0/z2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lq0/r2;->W()Lq0/r2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lq0/z2;->b()Lq0/z2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lq0/z2;->q()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lq0/z2;->q()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Lq0/z2;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 53
    .line 54
    invoke-virtual {p3, v3}, Lq0/z2$b;->d(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lq0/z2;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 77
    .line 78
    invoke-virtual {p3, v3}, Lq0/z2$b;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0}, Lq0/z2;->k()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lq0/z2$b;->b(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lq0/z2;->g()Lq0/h1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    invoke-virtual {p3, v1}, Lq0/z2$b;->n(Lq0/h1;)V

    .line 96
    .line 97
    .line 98
    instance-of v0, p2, Lq0/s2;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {p3, p1}, Lw/a0;->a(Lq0/z2$b;Landroid/util/Size;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance p1, Ly/a;

    .line 106
    .line 107
    invoke-direct {p1, p2}, La0/f;-><init>(Lq0/h1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, La0/f;->getConfig()Lq0/h1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ly/a;->Q:Lq0/h1$a;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p3, v0}, Lq0/z2$b;->s(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, La0/f;->getConfig()Lq0/h1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Ly/a;->R:Lq0/h1$a;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-interface {v0, v1, v2}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Lq0/z2$b;->d(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p1}, La0/f;->getConfig()Lq0/h1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Ly/a;->S:Lq0/h1$a;

    .line 159
    .line 160
    invoke-interface {v0, v1, v2}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p3, v0}, Lq0/z2$b;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p1}, La0/f;->getConfig()Lq0/h1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Ly/a;->T:Lq0/h1$a;

    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    new-instance v1, Lt/p$a;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lt/p$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v1}, Lq0/z2$b;->c(Lq0/q;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-interface {p2}, Lq0/n3;->u()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p3, v0}, Lq0/z2$b;->q(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Lq0/n3;->o()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p3, p2}, Lq0/z2$b;->t(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1}, La0/f;->getConfig()Lq0/h1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Ly/a;->W:Lq0/h1$a;

    .line 216
    .line 217
    invoke-interface {v0, v1, v2}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {p2, v1, v0}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p1}, La0/f;->getConfig()Lq0/h1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Ly/a;->U:Lq0/h1$a;

    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Lq0/h1;->m(Lq0/h1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p2, v1, v0}, Lq0/m2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual {p3, p2}, Lq0/z2$b;->e(Lq0/h1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, La0/f;->getConfig()Lq0/h1;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p2, La0/f$a;

    .line 264
    .line 265
    invoke-direct {p2}, La0/f$a;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v0, La0/e;

    .line 269
    .line 270
    invoke-direct {v0, p2, p1}, La0/e;-><init>(La0/f$a;Lq0/h1;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v0}, Lq0/h1;->E(La0/e;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, La0/f$a;->b()La0/f;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p3, p1}, Lq0/z2$b;->e(Lq0/h1;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
