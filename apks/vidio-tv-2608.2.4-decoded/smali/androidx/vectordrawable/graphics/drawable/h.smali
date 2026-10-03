.class public final Landroidx/vectordrawable/graphics/drawable/h;
.super Landroidx/vectordrawable/graphics/drawable/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/h$b;,
        Landroidx/vectordrawable/graphics/drawable/h$a;,
        Landroidx/vectordrawable/graphics/drawable/h$e;,
        Landroidx/vectordrawable/graphics/drawable/h$c;,
        Landroidx/vectordrawable/graphics/drawable/h$d;,
        Landroidx/vectordrawable/graphics/drawable/h$f;,
        Landroidx/vectordrawable/graphics/drawable/h$g;,
        Landroidx/vectordrawable/graphics/drawable/h$h;
    }
.end annotation


# static fields
.field static final J:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private F:Z

.field private final G:[F

.field private final H:Landroid/graphics/Matrix;

.field private final I:Landroid/graphics/Rect;

.field private e:Landroidx/vectordrawable/graphics/drawable/h$g;

.field private i:Landroid/graphics/PorterDuffColorFilter;

.field private v:Landroid/graphics/ColorFilter;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/h;->J:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->F:Z

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->G:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->H:Landroid/graphics/Matrix;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->I:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/h;->J:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/h$f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 45
    .line 46
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 47
    .line 48
    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/h$g;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/h$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->F:Z

    const/16 v0, 0x9

    .line 51
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->G:[F

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->H:Landroid/graphics/Matrix;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->I:Landroid/graphics/Rect;

    .line 54
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 55
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->i:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->o:Landroidx/collection/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->F:Z

    .line 3
    .line 4
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->I:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_d

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->v:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h;->H:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h;->G:[F

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget v4, v3, v2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x4

    .line 52
    aget v5, v3, v5

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    aget v7, v3, v6

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x3

    .line 66
    aget v3, v3, v8

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v8, 0x0

    .line 73
    cmpl-float v7, v7, v8

    .line 74
    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    cmpl-float v3, v3, v8

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_3
    move v4, v9

    .line 84
    move v5, v4

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    mul-float/2addr v3, v4

    .line 91
    float-to-int v3, v3

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v5

    .line 98
    float-to-int v4, v4

    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-lez v3, :cond_d

    .line 110
    .line 111
    if-gtz v4, :cond_5

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    int-to-float v10, v10

    .line 125
    invoke-virtual {p1, v7, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->isAutoMirrored()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ne v7, v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    int-to-float v7, v7

    .line 145
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    const/high16 v7, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 154
    .line 155
    .line 156
    iget-object v7, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 157
    .line 158
    iget-object v8, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-ne v3, v8, :cond_7

    .line 167
    .line 168
    iget-object v8, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ne v4, v8, :cond_7

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_7
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 178
    .line 179
    invoke-static {v3, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iput-object v8, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    iput-boolean v6, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->k:Z

    .line 186
    .line 187
    :goto_0
    iget-boolean v7, p0, Landroidx/vectordrawable/graphics/drawable/h;->F:Z

    .line 188
    .line 189
    iget-object v8, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    iget-object v7, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-virtual {v7, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Landroid/graphics/Canvas;

    .line 199
    .line 200
    iget-object v7, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    iget-object v7, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 206
    .line 207
    invoke-virtual {v7, v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/h$f;->a(Landroid/graphics/Canvas;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    iget-boolean v7, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->k:Z

    .line 212
    .line 213
    if-nez v7, :cond_9

    .line 214
    .line 215
    iget-object v7, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->g:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    iget-object v9, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    if-ne v7, v9, :cond_9

    .line 220
    .line 221
    iget-object v7, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    iget-object v9, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 224
    .line 225
    if-ne v7, v9, :cond_9

    .line 226
    .line 227
    iget-boolean v7, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->j:Z

    .line 228
    .line 229
    iget-boolean v9, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 230
    .line 231
    if-ne v7, v9, :cond_9

    .line 232
    .line 233
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->i:I

    .line 234
    .line 235
    iget-object v8, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 236
    .line 237
    invoke-virtual {v8}, Landroidx/vectordrawable/graphics/drawable/h$f;->getRootAlpha()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ne v7, v8, :cond_9

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    iget-object v7, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 245
    .line 246
    iget-object v8, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {v8, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Landroid/graphics/Canvas;

    .line 252
    .line 253
    iget-object v9, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 254
    .line 255
    invoke-direct {v8, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 259
    .line 260
    invoke-virtual {v7, v8, v3, v4}, Landroidx/vectordrawable/graphics/drawable/h$f;->a(Landroid/graphics/Canvas;II)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 264
    .line 265
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/h$g;->g:Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/h$g;->h:Landroid/graphics/PorterDuff$Mode;

    .line 272
    .line 273
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/h$f;->getRootAlpha()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    iput v4, v3, Landroidx/vectordrawable/graphics/drawable/h$g;->i:I

    .line 280
    .line 281
    iget-boolean v4, v3, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 282
    .line 283
    iput-boolean v4, v3, Landroidx/vectordrawable/graphics/drawable/h$g;->j:Z

    .line 284
    .line 285
    iput-boolean v2, v3, Landroidx/vectordrawable/graphics/drawable/h$g;->k:Z

    .line 286
    .line 287
    :goto_1
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 288
    .line 289
    iget-object v3, v2, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/h$f;->getRootAlpha()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/16 v4, 0xff

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    if-ge v3, v4, :cond_a

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_a
    if-nez v1, :cond_b

    .line 302
    .line 303
    move-object v1, v7

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    :goto_2
    iget-object v3, v2, Landroidx/vectordrawable/graphics/drawable/h$g;->l:Landroid/graphics/Paint;

    .line 306
    .line 307
    if-nez v3, :cond_c

    .line 308
    .line 309
    new-instance v3, Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/h$g;->l:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 317
    .line 318
    .line 319
    :cond_c
    iget-object v3, v2, Landroidx/vectordrawable/graphics/drawable/h$g;->l:Landroid/graphics/Paint;

    .line 320
    .line 321
    iget-object v4, v2, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 322
    .line 323
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/h$f;->getRootAlpha()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v2, Landroidx/vectordrawable/graphics/drawable/h$g;->l:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 333
    .line 334
    .line 335
    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/h$g;->l:Landroid/graphics/Paint;

    .line 336
    .line 337
    :goto_3
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/h$g;->f:Landroid/graphics/Bitmap;

    .line 338
    .line 339
    invoke-virtual {p1, v2, v7, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h$f;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/h$g;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->v:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h$h;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/h$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->getChangingConfigurations()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 32
    .line 33
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 13
    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->i:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 13
    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->h:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 935
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 936
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 937
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v5, v0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 20
    .line 21
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 22
    .line 23
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/h$f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v5, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 27
    .line 28
    sget-object v6, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    .line 29
    .line 30
    invoke-static {v1, v4, v3, v6}, Lx4/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 35
    .line 36
    iget-object v8, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 37
    .line 38
    const-string v9, "tintMode"

    .line 39
    .line 40
    const/4 v10, 0x6

    .line 41
    const/4 v11, -0x1

    .line 42
    invoke-static {v6, v2, v9, v10, v11}, Lx4/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    const/16 v13, 0x9

    .line 49
    .line 50
    const/4 v14, 0x5

    .line 51
    const/4 v15, 0x3

    .line 52
    if-eq v9, v15, :cond_2

    .line 53
    .line 54
    if-eq v9, v14, :cond_3

    .line 55
    .line 56
    if-eq v9, v13, :cond_1

    .line 57
    .line 58
    packed-switch v9, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    :cond_3
    :goto_0
    iput-object v12, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-static {v6, v2, v4}, Lx4/j;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    iput-object v9, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    :cond_4
    iget-boolean v9, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 87
    .line 88
    const-string v12, "http://schemas.android.com/apk/res/android"

    .line 89
    .line 90
    const-string v10, "autoMirrored"

    .line 91
    .line 92
    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    :cond_5
    iput-boolean v9, v7, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 103
    .line 104
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->j:F

    .line 105
    .line 106
    const-string v9, "viewportWidth"

    .line 107
    .line 108
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v10, 0x7

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :cond_6
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->j:F

    .line 120
    .line 121
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->k:F

    .line 122
    .line 123
    const-string v9, "viewportHeight"

    .line 124
    .line 125
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/16 v14, 0x8

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :cond_7
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->k:F

    .line 138
    .line 139
    iget v9, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->j:F

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    cmpg-float v9, v9, v16

    .line 144
    .line 145
    if-lez v9, :cond_2f

    .line 146
    .line 147
    cmpg-float v7, v7, v16

    .line 148
    .line 149
    if-lez v7, :cond_2e

    .line 150
    .line 151
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->h:F

    .line 152
    .line 153
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->h:F

    .line 158
    .line 159
    iget v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->i:F

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    iput v7, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->i:F

    .line 167
    .line 168
    iget v10, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->h:F

    .line 169
    .line 170
    cmpg-float v10, v10, v16

    .line 171
    .line 172
    if-lez v10, :cond_2d

    .line 173
    .line 174
    cmpg-float v7, v7, v16

    .line 175
    .line 176
    if-lez v7, :cond_2c

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/vectordrawable/graphics/drawable/h$f;->getAlpha()F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const-string v10, "alpha"

    .line 183
    .line 184
    invoke-interface {v2, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const/4 v13, 0x4

    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :cond_8
    invoke-virtual {v8, v7}, Landroidx/vectordrawable/graphics/drawable/h$f;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    iput-object v10, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->m:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v13, v8, Landroidx/vectordrawable/graphics/drawable/h$f;->o:Landroidx/collection/a;

    .line 208
    .line 209
    invoke-virtual {v13, v10, v8}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->getChangingConfigurations()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput v6, v5, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    iput-boolean v6, v5, Landroidx/vectordrawable/graphics/drawable/h$g;->k:Z

    .line 223
    .line 224
    iget-object v8, v0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 225
    .line 226
    iget-object v10, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 227
    .line 228
    new-instance v13, Ljava/util/ArrayDeque;

    .line 229
    .line 230
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v11, v10, Landroidx/vectordrawable/graphics/drawable/h$f;->g:Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 234
    .line 235
    iget-object v10, v10, Landroidx/vectordrawable/graphics/drawable/h$f;->o:Landroidx/collection/a;

    .line 236
    .line 237
    invoke-virtual {v13, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    add-int/lit8 v14, v17, 0x1

    .line 249
    .line 250
    move/from16 v17, v6

    .line 251
    .line 252
    :goto_1
    if-eq v11, v6, :cond_2a

    .line 253
    .line 254
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-ge v6, v14, :cond_a

    .line 259
    .line 260
    if-eq v11, v15, :cond_2a

    .line 261
    .line 262
    :cond_a
    const-string v6, "group"

    .line 263
    .line 264
    if-ne v11, v9, :cond_28

    .line 265
    .line 266
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    move-object/from16 v15, v19

    .line 275
    .line 276
    check-cast v15, Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 277
    .line 278
    const-string v9, "path"

    .line 279
    .line 280
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    const-string v7, "fillType"

    .line 285
    .line 286
    move/from16 v20, v9

    .line 287
    .line 288
    const-string v9, "pathData"

    .line 289
    .line 290
    if-eqz v20, :cond_1f

    .line 291
    .line 292
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/h$b;

    .line 293
    .line 294
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/h$b;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v11, Landroidx/vectordrawable/graphics/drawable/a;->c:[I

    .line 298
    .line 299
    invoke-static {v1, v4, v3, v11}, Lx4/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-eqz v9, :cond_1d

    .line 308
    .line 309
    move/from16 v20, v14

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-eqz v14, :cond_b

    .line 317
    .line 318
    iput-object v14, v6, Landroidx/vectordrawable/graphics/drawable/h$e;->b:Ljava/lang/String;

    .line 319
    .line 320
    :cond_b
    const/4 v9, 0x2

    .line 321
    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-eqz v14, :cond_c

    .line 326
    .line 327
    invoke-static {v14}, Ly4/g;->c(Ljava/lang/String;)[Ly4/g$a;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iput-object v9, v6, Landroidx/vectordrawable/graphics/drawable/h$e;->a:[Ly4/g$a;

    .line 332
    .line 333
    :cond_c
    const-string v9, "fillColor"

    .line 334
    .line 335
    const/4 v14, 0x1

    .line 336
    invoke-static {v11, v2, v4, v9, v14}, Lx4/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lx4/d;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iput-object v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->f:Lx4/d;

    .line 341
    .line 342
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->h:F

    .line 343
    .line 344
    const-string v14, "fillAlpha"

    .line 345
    .line 346
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    if-eqz v14, :cond_d

    .line 351
    .line 352
    const/16 v14, 0xc

    .line 353
    .line 354
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    :cond_d
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->h:F

    .line 359
    .line 360
    const-string v9, "strokeLineCap"

    .line 361
    .line 362
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_e

    .line 367
    .line 368
    const/4 v9, -0x1

    .line 369
    const/16 v14, 0x8

    .line 370
    .line 371
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 372
    .line 373
    .line 374
    move-result v17

    .line 375
    move/from16 v9, v17

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_e
    const/4 v9, -0x1

    .line 379
    :goto_2
    iget-object v14, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->l:Landroid/graphics/Paint$Cap;

    .line 380
    .line 381
    if-eqz v9, :cond_11

    .line 382
    .line 383
    move-object/from16 v17, v14

    .line 384
    .line 385
    const/4 v14, 0x1

    .line 386
    if-eq v9, v14, :cond_10

    .line 387
    .line 388
    const/4 v14, 0x2

    .line 389
    if-eq v9, v14, :cond_f

    .line 390
    .line 391
    move-object/from16 v14, v17

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_10
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_11
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 401
    .line 402
    :goto_3
    iput-object v14, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->l:Landroid/graphics/Paint$Cap;

    .line 403
    .line 404
    const-string v9, "strokeLineJoin"

    .line 405
    .line 406
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    if-eqz v9, :cond_12

    .line 411
    .line 412
    const/16 v9, 0x9

    .line 413
    .line 414
    const/4 v14, -0x1

    .line 415
    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    move/from16 v9, v16

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_12
    const/4 v14, -0x1

    .line 423
    move v9, v14

    .line 424
    :goto_4
    iget-object v14, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->m:Landroid/graphics/Paint$Join;

    .line 425
    .line 426
    if-eqz v9, :cond_15

    .line 427
    .line 428
    move-object/from16 v17, v14

    .line 429
    .line 430
    const/4 v14, 0x1

    .line 431
    if-eq v9, v14, :cond_14

    .line 432
    .line 433
    const/4 v14, 0x2

    .line 434
    if-eq v9, v14, :cond_13

    .line 435
    .line 436
    move-object/from16 v14, v17

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_13
    sget-object v14, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_14
    sget-object v14, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_15
    sget-object v14, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 446
    .line 447
    :goto_5
    iput-object v14, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->m:Landroid/graphics/Paint$Join;

    .line 448
    .line 449
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->n:F

    .line 450
    .line 451
    const-string v14, "strokeMiterLimit"

    .line 452
    .line 453
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    if-eqz v14, :cond_16

    .line 458
    .line 459
    const/16 v14, 0xa

    .line 460
    .line 461
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    :cond_16
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->n:F

    .line 466
    .line 467
    const-string v9, "strokeColor"

    .line 468
    .line 469
    const/4 v14, 0x3

    .line 470
    invoke-static {v11, v2, v4, v9, v14}, Lx4/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lx4/d;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    iput-object v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->d:Lx4/d;

    .line 475
    .line 476
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->g:F

    .line 477
    .line 478
    const-string v14, "strokeAlpha"

    .line 479
    .line 480
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    if-eqz v14, :cond_17

    .line 485
    .line 486
    const/16 v14, 0xb

    .line 487
    .line 488
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    :cond_17
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->g:F

    .line 493
    .line 494
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->e:F

    .line 495
    .line 496
    const-string v14, "strokeWidth"

    .line 497
    .line 498
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    if-eqz v14, :cond_18

    .line 503
    .line 504
    const/4 v14, 0x4

    .line 505
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    goto :goto_6

    .line 510
    :cond_18
    const/4 v14, 0x4

    .line 511
    :goto_6
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->e:F

    .line 512
    .line 513
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->j:F

    .line 514
    .line 515
    const-string v14, "trimPathEnd"

    .line 516
    .line 517
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    if-eqz v14, :cond_19

    .line 522
    .line 523
    const/4 v14, 0x6

    .line 524
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    goto :goto_7

    .line 529
    :cond_19
    const/4 v14, 0x6

    .line 530
    :goto_7
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->j:F

    .line 531
    .line 532
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->k:F

    .line 533
    .line 534
    const-string v14, "trimPathOffset"

    .line 535
    .line 536
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    if-eqz v14, :cond_1a

    .line 541
    .line 542
    const/4 v14, 0x7

    .line 543
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    goto :goto_8

    .line 548
    :cond_1a
    const/4 v14, 0x7

    .line 549
    :goto_8
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->k:F

    .line 550
    .line 551
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->i:F

    .line 552
    .line 553
    const-string v14, "trimPathStart"

    .line 554
    .line 555
    invoke-interface {v2, v12, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    if-eqz v14, :cond_1b

    .line 560
    .line 561
    const/4 v14, 0x5

    .line 562
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    goto :goto_9

    .line 567
    :cond_1b
    const/4 v14, 0x5

    .line 568
    :goto_9
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/h$b;->i:F

    .line 569
    .line 570
    iget v9, v6, Landroidx/vectordrawable/graphics/drawable/h$e;->c:I

    .line 571
    .line 572
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-eqz v7, :cond_1c

    .line 577
    .line 578
    const/16 v7, 0xd

    .line 579
    .line 580
    invoke-virtual {v11, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    :cond_1c
    iput v9, v6, Landroidx/vectordrawable/graphics/drawable/h$e;->c:I

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_1d
    move/from16 v20, v14

    .line 588
    .line 589
    const/4 v14, 0x5

    .line 590
    :goto_a
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 591
    .line 592
    .line 593
    iget-object v7, v15, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/h$e;->getPathName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    if-eqz v7, :cond_1e

    .line 603
    .line 604
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/h$e;->getPathName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v10, v7, v6}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    :cond_1e
    iget v6, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 612
    .line 613
    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 614
    .line 615
    const/4 v14, 0x1

    .line 616
    const/16 v16, 0x9

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v19, 0x2

    .line 621
    .line 622
    goto/16 :goto_d

    .line 623
    .line 624
    :cond_1f
    move/from16 v20, v14

    .line 625
    .line 626
    const/16 v16, 0x9

    .line 627
    .line 628
    const-string v14, "clip-path"

    .line 629
    .line 630
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    if-eqz v14, :cond_25

    .line 635
    .line 636
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/h$a;

    .line 637
    .line 638
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/h$e;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    if-eqz v9, :cond_23

    .line 646
    .line 647
    sget-object v9, Landroidx/vectordrawable/graphics/drawable/a;->d:[I

    .line 648
    .line 649
    invoke-static {v1, v4, v3, v9}, Lx4/j;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    const/4 v11, 0x0

    .line 654
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    if-eqz v14, :cond_20

    .line 659
    .line 660
    iput-object v14, v6, Landroidx/vectordrawable/graphics/drawable/h$e;->b:Ljava/lang/String;

    .line 661
    .line 662
    :cond_20
    const/4 v14, 0x1

    .line 663
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    if-eqz v11, :cond_21

    .line 668
    .line 669
    invoke-static {v11}, Ly4/g;->c(Ljava/lang/String;)[Ly4/g$a;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    iput-object v11, v6, Landroidx/vectordrawable/graphics/drawable/h$e;->a:[Ly4/g$a;

    .line 674
    .line 675
    :cond_21
    invoke-static {v2, v7}, Lx4/j;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-nez v7, :cond_22

    .line 680
    .line 681
    const/4 v7, 0x0

    .line 682
    const/4 v11, 0x2

    .line 683
    goto :goto_b

    .line 684
    :cond_22
    const/4 v7, 0x0

    .line 685
    const/4 v11, 0x2

    .line 686
    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 687
    .line 688
    .line 689
    move-result v18

    .line 690
    move/from16 v7, v18

    .line 691
    .line 692
    :goto_b
    iput v7, v6, Landroidx/vectordrawable/graphics/drawable/h$e;->c:I

    .line 693
    .line 694
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_23
    const/4 v11, 0x2

    .line 699
    const/4 v14, 0x1

    .line 700
    :goto_c
    iget-object v7, v15, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/h$e;->getPathName()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    if-eqz v7, :cond_24

    .line 710
    .line 711
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/h$e;->getPathName()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-virtual {v10, v7, v6}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_24
    iget v6, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 719
    .line 720
    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 721
    .line 722
    move/from16 v19, v11

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_25
    const/4 v14, 0x1

    .line 726
    const/16 v19, 0x2

    .line 727
    .line 728
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_27

    .line 733
    .line 734
    new-instance v6, Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 735
    .line 736
    invoke-direct {v6}, Landroidx/vectordrawable/graphics/drawable/h$c;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v1, v2, v3, v4}, Landroidx/vectordrawable/graphics/drawable/h$c;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 740
    .line 741
    .line 742
    iget-object v7, v15, Landroidx/vectordrawable/graphics/drawable/h$c;->b:Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-virtual {v13, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/h$c;->getGroupName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    if-eqz v7, :cond_26

    .line 755
    .line 756
    invoke-virtual {v6}, Landroidx/vectordrawable/graphics/drawable/h$c;->getGroupName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v10, v7, v6}, Landroidx/collection/e1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    :cond_26
    iget v6, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 764
    .line 765
    iput v6, v8, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 766
    .line 767
    :cond_27
    :goto_d
    const/4 v7, 0x3

    .line 768
    goto :goto_e

    .line 769
    :cond_28
    move/from16 v19, v9

    .line 770
    .line 771
    move/from16 v20, v14

    .line 772
    .line 773
    move v7, v15

    .line 774
    const/4 v14, 0x1

    .line 775
    const/16 v16, 0x9

    .line 776
    .line 777
    if-ne v11, v7, :cond_29

    .line 778
    .line 779
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_29

    .line 788
    .line 789
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    :cond_29
    :goto_e
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    move v15, v7

    .line 797
    move v6, v14

    .line 798
    move/from16 v9, v19

    .line 799
    .line 800
    move/from16 v14, v20

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :cond_2a
    if-nez v17, :cond_2b

    .line 806
    .line 807
    iget-object v1, v5, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 808
    .line 809
    iget-object v2, v5, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 810
    .line 811
    invoke-virtual {v0, v1, v2}, Landroidx/vectordrawable/graphics/drawable/h;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 816
    .line 817
    return-void

    .line 818
    :cond_2b
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 819
    .line 820
    const-string v2, "no path defined"

    .line 821
    .line 822
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v1

    .line 826
    :cond_2c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 827
    .line 828
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v3, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    const-string v2, "<vector> tag requires height > 0"

    .line 841
    .line 842
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v1

    .line 853
    :cond_2d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 854
    .line 855
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-instance v3, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v2, "<vector> tag requires width > 0"

    .line 868
    .line 869
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v1

    .line 880
    :cond_2e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 881
    .line 882
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    new-instance v3, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const-string v2, "<vector> tag requires viewportHeight > 0"

    .line 895
    .line 896
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v1

    .line 907
    :cond_2f
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 908
    .line 909
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v2, "<vector> tag requires viewportWidth > 0"

    .line 922
    .line 923
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v1

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 13
    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->g:Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/h$c;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$f;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 18
    .line 19
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/h;->J:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v2, v1, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 36
    .line 37
    iput v2, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->a:I

    .line 38
    .line 39
    new-instance v2, Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroidx/vectordrawable/graphics/drawable/h$f;-><init>(Landroidx/vectordrawable/graphics/drawable/h$f;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/h$f;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 57
    .line 58
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/h$f;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/h$f;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/h$f;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, v1, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 76
    .line 77
    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/h$f;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Landroidx/vectordrawable/graphics/drawable/h$f;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    iget-boolean v1, v1, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->w:Z

    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Landroidx/vectordrawable/graphics/drawable/h;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/h;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 34
    .line 35
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/h$f;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, Landroidx/vectordrawable/graphics/drawable/h$f;->g:Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/vectordrawable/graphics/drawable/h$c;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Landroidx/vectordrawable/graphics/drawable/h$f;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/h$f;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 60
    .line 61
    iget-object v3, v3, Landroidx/vectordrawable/graphics/drawable/h$f;->g:Landroidx/vectordrawable/graphics/drawable/h$c;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroidx/vectordrawable/graphics/drawable/h$c;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h$f;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->b:Landroidx/vectordrawable/graphics/drawable/h$f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h$f;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 10
    .line 11
    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->v:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/vectordrawable/graphics/drawable/h;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/h;->e:Landroidx/vectordrawable/graphics/drawable/h$g;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/h$g;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/h;->i:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/h;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
