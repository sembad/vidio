.class public final Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/v$b;


# instance fields
.field private F:F

.field private G:F

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Loi/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/google/android/material/internal/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final v:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Lcom/google/android/material/badge/BadgeState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/a;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/y;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/badge/a;->v:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/internal/v;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/v;-><init>(Lcom/google/android/material/internal/v$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/v;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/google/android/material/badge/BadgeState;

    .line 38
    .line 39
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/material/badge/a;->w:Lcom/google/android/material/badge/BadgeState;

    .line 43
    .line 44
    new-instance p2, Loi/i;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->l()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->h()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->k()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->g()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    invoke-static {p1, v3, v4}, Loi/o;->a(Landroid/content/Context;II)Loi/o$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Loi/o$a;->a()Loi/o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Loi/i;-><init>(Loi/o;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/google/android/material/badge/a;->e:Loi/i;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->k()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/content/Context;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v0, Lli/d;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->z()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-direct {v0, p1, v3}, Lli/d;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/internal/v;->c()Lli/d;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v0, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/internal/v;->h(Lli/d;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->i()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->m()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->t()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const/4 v0, -0x2

    .line 145
    if-eq p1, v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->t()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-double v3, p1

    .line 152
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    sub-double/2addr v3, v5

    .line 155
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 156
    .line 157
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    double-to-int p1, v3

    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    iput p1, p0, Lcom/google/android/material/badge/a;->H:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->u()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/google/android/material/badge/a;->H:I

    .line 172
    .line 173
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/material/internal/v;->i()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->m()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/material/internal/v;->i()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->k()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->m()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->c()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->d()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2}, Loi/i;->r()Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eq v0, p1, :cond_5

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Loi/i;->G(Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->i()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/google/android/material/badge/a;->L:Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    if-eqz p1, :cond_7

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/material/badge/a;->L:Ljava/lang/ref/WeakReference;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/view/View;

    .line 259
    .line 260
    iget-object p2, p0, Lcom/google/android/material/badge/a;->M:Ljava/lang/ref/WeakReference;

    .line 261
    .line 262
    if-eqz p2, :cond_6

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Landroid/widget/FrameLayout;

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    const/4 p2, 0x0

    .line 272
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/a;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->m()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->F()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/4 p2, 0x0

    .line 283
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method static b(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)Lcom/google/android/material/badge/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->w:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/material/badge/a;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 v7, -0x2

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-le v7, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/content/Context;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_1
    sub-int/2addr v0, v3

    .line 46
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f13064d

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v2, v4

    .line 60
    .line 61
    const-string v0, "\u2026"

    .line 62
    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    return-object v1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->j()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/material/badge/a;->H:I

    .line 78
    .line 79
    if-eq v1, v7, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-gt v7, v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/content/Context;

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->w()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v5, 0x7f13071e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, v2, v4

    .line 115
    .line 116
    const-string v1, "+"

    .line 117
    .line 118
    aput-object v1, v2, v3

    .line 119
    .line 120
    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->w()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v1, v1

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_7
    const/4 v0, 0x0

    .line 144
    return-object v0
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->w:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/badge/a;->w:Lcom/google/android/material/badge/BadgeState;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->l()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->k()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->g()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    invoke-static {v0, v1, v2}, Loi/o;->a(Landroid/content/Context;II)Loi/o$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Loi/o$a;->a()Loi/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Loi/i;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Loi/i;->d(Loi/o;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private m()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/badge/a;->L:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_12

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/badge/a;->v:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/material/badge/a;->M:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v6, p0, Lcom/google/android/material/badge/a;->w:Lcom/google/android/material/badge/BadgeState;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 74
    .line 75
    :goto_2
    iput v3, p0, Lcom/google/android/material/badge/a;->I:F

    .line 76
    .line 77
    const/high16 v7, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v8, v3, v7

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iput v3, p0, Lcom/google/android/material/badge/a;->J:F

    .line 86
    .line 87
    iput v3, p0, Lcom/google/android/material/badge/a;->K:F

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 97
    .line 98
    :goto_3
    div-float/2addr v3, v9

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    iput v3, p0, Lcom/google/android/material/badge/a;->J:F

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->i()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 117
    .line 118
    :goto_5
    div-float/2addr v3, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    iput v3, p0, Lcom/google/android/material/badge/a;->K:F

    .line 129
    .line 130
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v8, p0, Lcom/google/android/material/badge/a;->J:F

    .line 141
    .line 142
    iget-object v10, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/v;

    .line 143
    .line 144
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/v;->f(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    div-float/2addr v11, v9

    .line 149
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeState;->f()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    int-to-float v12, v12

    .line 154
    add-float/2addr v11, v12

    .line 155
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iput v8, p0, Lcom/google/android/material/badge/a;->J:F

    .line 160
    .line 161
    iget v8, p0, Lcom/google/android/material/badge/a;->K:F

    .line 162
    .line 163
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/v;->d(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    div-float/2addr v3, v9

    .line 168
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeState;->j()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-float v9, v9

    .line 173
    add-float/2addr v3, v9

    .line 174
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, p0, Lcom/google/android/material/badge/a;->K:F

    .line 179
    .line 180
    iget v8, p0, Lcom/google/android/material/badge/a;->J:F

    .line 181
    .line 182
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput v3, p0, Lcom/google/android/material/badge/a;->J:F

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeState;->B()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget v8, v6, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 193
    .line 194
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v10, 0x0

    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeState;->A()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/content/Context;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 222
    .line 223
    const/high16 v9, 0x3f800000    # 1.0f

    .line 224
    .line 225
    sub-float/2addr v0, v9

    .line 226
    const v11, 0x3e99999a    # 0.3f

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v9, v11, v9, v0}, Lyh/b;->b(FFFFF)F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeState;->s()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sub-int v9, v3, v9

    .line 238
    .line 239
    invoke-static {v0, v3, v9}, Lyh/b;->c(FII)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :cond_9
    if-nez v8, :cond_a

    .line 244
    .line 245
    iget v0, p0, Lcom/google/android/material/badge/a;->K:F

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    sub-int/2addr v3, v0

    .line 252
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeState;->b()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v3, v0

    .line 257
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeState;->e()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const v9, 0x800053

    .line 262
    .line 263
    .line 264
    if-eq v0, v9, :cond_b

    .line 265
    .line 266
    const v11, 0x800055

    .line 267
    .line 268
    .line 269
    if-eq v0, v11, :cond_b

    .line 270
    .line 271
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    add-int/2addr v0, v3

    .line 274
    int-to-float v0, v0

    .line 275
    iput v0, p0, Lcom/google/android/material/badge/a;->G:F

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    sub-int/2addr v0, v3

    .line 281
    int-to-float v0, v0

    .line 282
    iput v0, p0, Lcom/google/android/material/badge/a;->G:F

    .line 283
    .line 284
    :goto_8
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->i()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeState;->q()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeState;->r()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    :goto_9
    const/4 v3, 0x1

    .line 300
    if-ne v8, v3, :cond_e

    .line 301
    .line 302
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->i()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_d
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 312
    .line 313
    :goto_a
    add-int/2addr v0, v3

    .line 314
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeState;->a()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    add-int/2addr v0, v3

    .line 319
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeState;->e()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const v8, 0x800033

    .line 324
    .line 325
    .line 326
    if-eq v3, v8, :cond_10

    .line 327
    .line 328
    if-eq v3, v9, :cond_10

    .line 329
    .line 330
    sget v3, Landroidx/core/view/m0;->g:I

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_f

    .line 337
    .line 338
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    int-to-float v3, v3

    .line 341
    iget v5, p0, Lcom/google/android/material/badge/a;->J:F

    .line 342
    .line 343
    add-float/2addr v3, v5

    .line 344
    int-to-float v0, v0

    .line 345
    sub-float/2addr v3, v0

    .line 346
    goto :goto_b

    .line 347
    :cond_f
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    int-to-float v3, v3

    .line 350
    iget v5, p0, Lcom/google/android/material/badge/a;->J:F

    .line 351
    .line 352
    sub-float/2addr v3, v5

    .line 353
    int-to-float v0, v0

    .line 354
    add-float/2addr v3, v0

    .line 355
    :goto_b
    iput v3, p0, Lcom/google/android/material/badge/a;->F:F

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_10
    sget v3, Landroidx/core/view/m0;->g:I

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_11

    .line 365
    .line 366
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 367
    .line 368
    int-to-float v3, v3

    .line 369
    iget v5, p0, Lcom/google/android/material/badge/a;->J:F

    .line 370
    .line 371
    sub-float/2addr v3, v5

    .line 372
    int-to-float v0, v0

    .line 373
    add-float/2addr v3, v0

    .line 374
    goto :goto_c

    .line 375
    :cond_11
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    int-to-float v3, v3

    .line 378
    iget v5, p0, Lcom/google/android/material/badge/a;->J:F

    .line 379
    .line 380
    add-float/2addr v3, v5

    .line 381
    int-to-float v0, v0

    .line 382
    sub-float/2addr v3, v0

    .line 383
    :goto_c
    iput v3, p0, Lcom/google/android/material/badge/a;->F:F

    .line 384
    .line 385
    :goto_d
    invoke-virtual {v6}, Lcom/google/android/material/badge/BadgeState;->E()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1b

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()Landroid/widget/FrameLayout;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    instance-of v0, v0, Landroid/view/View;

    .line 402
    .line 403
    if-nez v0, :cond_12

    .line 404
    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroid/view/View;

    .line 420
    .line 421
    move-object v13, v2

    .line 422
    move v2, v0

    .line 423
    move-object v0, v13

    .line 424
    goto :goto_e

    .line 425
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->e()Landroid/widget/FrameLayout;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_15

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    const v3, 0x7f0b03a6

    .line 436
    .line 437
    .line 438
    if-ne v2, v3, :cond_15

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    instance-of v2, v2, Landroid/view/View;

    .line 445
    .line 446
    if-nez v2, :cond_14

    .line 447
    .line 448
    goto/16 :goto_11

    .line 449
    .line 450
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/view/View;

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_15
    move v2, v10

    .line 466
    move v3, v2

    .line 467
    :goto_e
    iget v5, p0, Lcom/google/android/material/badge/a;->G:F

    .line 468
    .line 469
    iget v6, p0, Lcom/google/android/material/badge/a;->K:F

    .line 470
    .line 471
    sub-float/2addr v5, v6

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    add-float/2addr v6, v5

    .line 477
    add-float/2addr v6, v2

    .line 478
    iget v5, p0, Lcom/google/android/material/badge/a;->F:F

    .line 479
    .line 480
    iget v8, p0, Lcom/google/android/material/badge/a;->J:F

    .line 481
    .line 482
    sub-float/2addr v5, v8

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    add-float/2addr v8, v5

    .line 488
    add-float/2addr v8, v3

    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    instance-of v5, v5, Landroid/view/View;

    .line 494
    .line 495
    if-eqz v5, :cond_16

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Landroid/view/View;

    .line 502
    .line 503
    iget v9, p0, Lcom/google/android/material/badge/a;->G:F

    .line 504
    .line 505
    iget v11, p0, Lcom/google/android/material/badge/a;->K:F

    .line 506
    .line 507
    add-float/2addr v9, v11

    .line 508
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    int-to-float v5, v5

    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    sub-float/2addr v5, v11

    .line 518
    sub-float/2addr v9, v5

    .line 519
    add-float/2addr v9, v2

    .line 520
    goto :goto_f

    .line 521
    :cond_16
    move v9, v10

    .line 522
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    instance-of v2, v2, Landroid/view/View;

    .line 527
    .line 528
    if-eqz v2, :cond_17

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Landroid/view/View;

    .line 535
    .line 536
    iget v5, p0, Lcom/google/android/material/badge/a;->F:F

    .line 537
    .line 538
    iget v11, p0, Lcom/google/android/material/badge/a;->J:F

    .line 539
    .line 540
    add-float/2addr v5, v11

    .line 541
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    int-to-float v2, v2

    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    sub-float/2addr v2, v0

    .line 551
    sub-float/2addr v5, v2

    .line 552
    add-float/2addr v5, v3

    .line 553
    goto :goto_10

    .line 554
    :cond_17
    move v5, v10

    .line 555
    :goto_10
    cmpg-float v0, v6, v10

    .line 556
    .line 557
    if-gez v0, :cond_18

    .line 558
    .line 559
    iget v0, p0, Lcom/google/android/material/badge/a;->G:F

    .line 560
    .line 561
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    add-float/2addr v2, v0

    .line 566
    iput v2, p0, Lcom/google/android/material/badge/a;->G:F

    .line 567
    .line 568
    :cond_18
    cmpg-float v0, v8, v10

    .line 569
    .line 570
    if-gez v0, :cond_19

    .line 571
    .line 572
    iget v0, p0, Lcom/google/android/material/badge/a;->F:F

    .line 573
    .line 574
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    add-float/2addr v2, v0

    .line 579
    iput v2, p0, Lcom/google/android/material/badge/a;->F:F

    .line 580
    .line 581
    :cond_19
    cmpl-float v0, v9, v10

    .line 582
    .line 583
    if-lez v0, :cond_1a

    .line 584
    .line 585
    iget v0, p0, Lcom/google/android/material/badge/a;->G:F

    .line 586
    .line 587
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    sub-float/2addr v0, v2

    .line 592
    iput v0, p0, Lcom/google/android/material/badge/a;->G:F

    .line 593
    .line 594
    :cond_1a
    cmpl-float v0, v5, v10

    .line 595
    .line 596
    if-lez v0, :cond_1b

    .line 597
    .line 598
    iget v0, p0, Lcom/google/android/material/badge/a;->F:F

    .line 599
    .line 600
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    sub-float/2addr v0, v2

    .line 605
    iput v0, p0, Lcom/google/android/material/badge/a;->F:F

    .line 606
    .line 607
    :cond_1b
    :goto_11
    iget v0, p0, Lcom/google/android/material/badge/a;->F:F

    .line 608
    .line 609
    iget v2, p0, Lcom/google/android/material/badge/a;->G:F

    .line 610
    .line 611
    iget v3, p0, Lcom/google/android/material/badge/a;->J:F

    .line 612
    .line 613
    iget v5, p0, Lcom/google/android/material/badge/a;->K:F

    .line 614
    .line 615
    sub-float v6, v0, v3

    .line 616
    .line 617
    float-to-int v6, v6

    .line 618
    sub-float v8, v2, v5

    .line 619
    .line 620
    float-to-int v8, v8

    .line 621
    add-float/2addr v0, v3

    .line 622
    float-to-int v0, v0

    .line 623
    add-float/2addr v2, v5

    .line 624
    float-to-int v2, v2

    .line 625
    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 626
    .line 627
    .line 628
    iget v0, p0, Lcom/google/android/material/badge/a;->I:F

    .line 629
    .line 630
    cmpl-float v2, v0, v7

    .line 631
    .line 632
    iget-object v3, p0, Lcom/google/android/material/badge/a;->e:Loi/i;

    .line 633
    .line 634
    if-eqz v2, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v3, v0}, Loi/i;->D(F)V

    .line 637
    .line 638
    .line 639
    :cond_1c
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_1d

    .line 644
    .line 645
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    :cond_1d
    :goto_12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->w:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->n()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->p()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/badge/a;->d:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/Context;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v2, -0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    iget v5, p0, Lcom/google/android/material/badge/a;->H:I

    .line 55
    .line 56
    if-eq v5, v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v2, v5, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->m()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v4, v3

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->p()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v5, v4, v3

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->o()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/badge/a;->w:Lcom/google/android/material/badge/BadgeState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Loi/i;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Loi/i;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/v;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lcom/google/android/material/badge/a;->G:F

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-float/2addr v3, v4

    .line 69
    iget v4, p0, Lcom/google/android/material/badge/a;->F:F

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    if-gtz v1, :cond_1

    .line 74
    .line 75
    float-to-int v1, v3

    .line 76
    :goto_0
    int-to-float v1, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->M:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->w:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->w:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->w:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method final h()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->w:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->x()Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->w:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final l(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/a;->L:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/badge/a;->M:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->m()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->w:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->G(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/badge/a;->i:Lcom/google/android/material/internal/v;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/v;->e()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
