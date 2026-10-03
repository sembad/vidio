.class final Ldu/e$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.common.barcode.RememberQrBitmapPainterKt$rememberQrBitmapPainter$1$1$1"
    f = "rememberQrBitmapPainter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic i:I

.field final synthetic v:I

.field final synthetic w:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IIILandroidx/compose/runtime/i2;Ljava/lang/String;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ldu/e$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput p1, p0, Ldu/e$a;->e:I

    .line 4
    .line 5
    iput p2, p0, Ldu/e$a;->i:I

    .line 6
    .line 7
    iput p3, p0, Ldu/e$a;->v:I

    .line 8
    .line 9
    iput-object p4, p0, Ldu/e$a;->w:Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldu/e$a;

    .line 2
    .line 3
    iget v3, p0, Ldu/e$a;->v:I

    .line 4
    .line 5
    iget-object v4, p0, Ldu/e$a;->w:Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    iget v1, p0, Ldu/e$a;->e:I

    .line 8
    .line 9
    iget v2, p0, Ldu/e$a;->i:I

    .line 10
    .line 11
    iget-object v5, p0, Ldu/e$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldu/e$a;-><init>(IIILandroidx/compose/runtime/i2;Ljava/lang/String;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldu/e$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldu/e$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldu/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lam/a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/Integer;

    .line 17
    .line 18
    iget v0, p0, Ldu/e$a;->v:I

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lxl/b;->i:Lxl/b;

    .line 24
    .line 25
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lxl/b;->d:Lxl/b;

    .line 29
    .line 30
    sget-object v0, Lbm/a;->i:Lbm/a;

    .line 31
    .line 32
    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :try_start_0
    iget-object v2, p0, Ldu/e$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lxl/a;->d:Lxl/a;

    .line 39
    .line 40
    iget v4, p0, Ldu/e$a;->e:I

    .line 41
    .line 42
    move v5, v4

    .line 43
    invoke-virtual/range {v1 .. v6}, Lam/a;->a(Ljava/lang/String;Lxl/a;IILjava/util/LinkedHashMap;)Lyl/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-object v0, p1

    .line 49
    :goto_0
    iget v1, p0, Ldu/e$a;->e:I

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lyl/b;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v2, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lyl/b;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_f

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_2
    const/4 v5, -0x1

    .line 70
    if-ge v4, v2, :cond_4

    .line 71
    .line 72
    move v6, v3

    .line 73
    :goto_3
    if-ge v6, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v4, v6}, Lyl/b;->a(II)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v4, v5

    .line 89
    :goto_4
    if-ne v4, v5, :cond_5

    .line 90
    .line 91
    goto :goto_e

    .line 92
    :cond_5
    add-int/lit8 p1, v2, -0x1

    .line 93
    .line 94
    :goto_5
    if-ge v5, p1, :cond_8

    .line 95
    .line 96
    move v6, v3

    .line 97
    :goto_6
    if-ge v6, v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, p1, v6}, Lyl/b;->a(II)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move p1, v5

    .line 113
    :goto_7
    move v6, v3

    .line 114
    :goto_8
    if-ge v6, v1, :cond_b

    .line 115
    .line 116
    move v7, v3

    .line 117
    :goto_9
    if-ge v7, v2, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0, v7, v6}, Lyl/b;->a(II)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move v6, v5

    .line 133
    :goto_a
    add-int/lit8 v7, v1, -0x1

    .line 134
    .line 135
    :goto_b
    if-ge v5, v7, :cond_e

    .line 136
    .line 137
    move v8, v3

    .line 138
    :goto_c
    if-ge v8, v2, :cond_d

    .line 139
    .line 140
    invoke-virtual {v0, v8, v7}, Lyl/b;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_c

    .line 145
    .line 146
    move v5, v7

    .line 147
    goto :goto_d

    .line 148
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :cond_d
    add-int/lit8 v7, v7, -0x1

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_e
    :goto_d
    new-instance v7, Ldu/a;

    .line 155
    .line 156
    invoke-direct {v7, v4, v6, p1, v5}, Ldu/a;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    move-object p1, v7

    .line 160
    :cond_f
    :goto_e
    if-eqz p1, :cond_10

    .line 161
    .line 162
    invoke-virtual {p1}, Ldu/a;->c()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p1}, Ldu/a;->b()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sub-int/2addr v2, v4

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    :cond_10
    if-eqz p1, :cond_11

    .line 174
    .line 175
    invoke-virtual {p1}, Ldu/a;->a()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Ldu/a;->d()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    sub-int/2addr v1, v4

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    :cond_11
    if-eqz p1, :cond_12

    .line 187
    .line 188
    invoke-virtual {p1}, Ldu/a;->b()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    goto :goto_f

    .line 193
    :cond_12
    move v4, v3

    .line 194
    :goto_f
    if-eqz p1, :cond_13

    .line 195
    .line 196
    invoke-virtual {p1}, Ldu/a;->d()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_10

    .line 201
    :cond_13
    move p1, v3

    .line 202
    :goto_10
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 203
    .line 204
    invoke-static {v2, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move v6, v3

    .line 209
    :goto_11
    if-ge v6, v2, :cond_17

    .line 210
    .line 211
    move v7, v3

    .line 212
    :goto_12
    if-ge v7, v1, :cond_16

    .line 213
    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    add-int v8, v6, v4

    .line 217
    .line 218
    add-int v9, v7, p1

    .line 219
    .line 220
    invoke-virtual {v0, v8, v9}, Lyl/b;->a(II)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    goto :goto_13

    .line 225
    :cond_14
    move v8, v3

    .line 226
    :goto_13
    if-eqz v8, :cond_15

    .line 227
    .line 228
    const/high16 v8, -0x1000000

    .line 229
    .line 230
    goto :goto_14

    .line 231
    :cond_15
    iget v8, p0, Ldu/e$a;->i:I

    .line 232
    .line 233
    :goto_14
    invoke-virtual {v5, v6, v7, v8}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_12

    .line 239
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_17
    iget-object p1, p0, Ldu/e$a;->w:Landroidx/compose/runtime/i2;

    .line 243
    .line 244
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p1
.end method
