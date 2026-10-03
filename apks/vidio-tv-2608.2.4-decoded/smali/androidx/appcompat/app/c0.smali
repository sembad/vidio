.class public final Landroidx/appcompat/app/c0;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/c0$d;
    }
.end annotation


# static fields
.field private static final y:Landroid/view/animation/AccelerateInterpolator;

.field private static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field d:Landroidx/appcompat/widget/ActionBarContainer;

.field e:Landroidx/appcompat/widget/s;

.field f:Landroidx/appcompat/widget/ActionBarContextView;

.field g:Landroid/view/View;

.field private h:Z

.field i:Landroidx/appcompat/app/c0$d;

.field j:Landroidx/appcompat/app/c0$d;

.field k:Landroidx/appcompat/view/b$a;

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field o:Z

.field p:Z

.field private q:Z

.field private r:Z

.field s:Landroidx/appcompat/view/h;

.field private t:Z

.field u:Z

.field final v:Landroidx/core/view/y0;

.field final w:Landroidx/core/view/y0;

.field final x:Landroidx/core/view/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/c0;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/appcompat/app/c0;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/c0;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Landroidx/appcompat/app/c0;->n:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/appcompat/app/c0;->o:Z

    .line 73
    iput-boolean v0, p0, Landroidx/appcompat/app/c0;->r:Z

    .line 74
    new-instance v0, Landroidx/appcompat/app/c0$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c0$a;-><init>(Landroidx/appcompat/app/c0;)V

    iput-object v0, p0, Landroidx/appcompat/app/c0;->v:Landroidx/core/view/y0;

    .line 75
    new-instance v0, Landroidx/appcompat/app/c0$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c0$b;-><init>(Landroidx/appcompat/app/c0;)V

    iput-object v0, p0, Landroidx/appcompat/app/c0;->w:Landroidx/core/view/y0;

    .line 76
    new-instance v0, Landroidx/appcompat/app/c0$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c0$c;-><init>(Landroidx/appcompat/app/c0;)V

    iput-object v0, p0, Landroidx/appcompat/app/c0;->x:Landroidx/core/view/a1;

    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/c0;->w(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/c0;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/c0;->n:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/app/c0;->o:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/c0;->r:Z

    .line 23
    .line 24
    new-instance v0, Landroidx/appcompat/app/c0$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c0$a;-><init>(Landroidx/appcompat/app/c0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/app/c0;->v:Landroidx/core/view/y0;

    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/app/c0$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c0$b;-><init>(Landroidx/appcompat/app/c0;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/c0;->w:Landroidx/core/view/y0;

    .line 37
    .line 38
    new-instance v0, Landroidx/appcompat/app/c0$c;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c0$c;-><init>(Landroidx/appcompat/app/c0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/appcompat/app/c0;->x:Landroidx/core/view/a1;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p2}, Landroidx/appcompat/app/c0;->w(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const p1, 0x1020002

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/appcompat/app/c0;->g:Landroid/view/View;

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private B(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/c0;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/c0;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/app/c0;->r:Z

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/appcompat/app/c0;->x:Landroidx/core/view/a1;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/appcompat/app/c0;->g:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-nez v1, :cond_e

    .line 26
    .line 27
    iput-boolean v2, p0, Landroidx/appcompat/app/c0;->r:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/c0;->s:Landroidx/appcompat/view/h;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/appcompat/app/c0;->n:I

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/c0;->w:Landroidx/core/view/y0;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Landroidx/appcompat/app/c0;->t:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-int v0, v0

    .line 66
    int-to-float v0, v0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    filled-new-array {v3, v3}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v3, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    .line 77
    .line 78
    aget p1, p1, v2

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/appcompat/view/h;

    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 93
    .line 94
    invoke-static {v2}, Landroidx/core/view/m0;->c(Landroid/view/View;)Landroidx/core/view/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v7}, Landroidx/core/view/x0;->j(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5}, Landroidx/core/view/x0;->h(Landroidx/core/view/a1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/x0;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p0, Landroidx/appcompat/app/c0;->o:Z

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Landroidx/core/view/m0;->c(Landroid/view/View;)Landroidx/core/view/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v7}, Landroidx/core/view/x0;->j(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/x0;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    sget-object v0, Landroidx/appcompat/app/c0;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->e()V

    .line 132
    .line 133
    .line 134
    check-cast v1, Landroidx/core/view/z0;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/z0;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Landroidx/appcompat/app/c0;->s:Landroidx/appcompat/view/h;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->h()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 151
    .line 152
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Landroidx/appcompat/app/c0;->o:Z

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v1, Landroidx/appcompat/app/c0$b;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/appcompat/app/c0$b;->a()V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/app/c0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    invoke-static {p1}, Landroidx/core/view/m0;->A(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iput-boolean v3, p0, Landroidx/appcompat/app/c0;->r:Z

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/appcompat/app/c0;->s:Landroidx/appcompat/view/h;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget v0, p0, Landroidx/appcompat/app/c0;->n:I

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/appcompat/app/c0;->v:Landroidx/core/view/y0;

    .line 191
    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    iget-boolean v0, p0, Landroidx/appcompat/app/c0;->t:Z

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->a(Z)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroidx/appcompat/view/h;

    .line 211
    .line 212
    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    neg-int v4, v4

    .line 222
    int-to-float v4, v4

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    filled-new-array {v3, v3}, [I

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v3, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 230
    .line 231
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 232
    .line 233
    .line 234
    aget p1, p1, v2

    .line 235
    .line 236
    int-to-float p1, p1

    .line 237
    sub-float/2addr v4, p1

    .line 238
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 239
    .line 240
    invoke-static {p1}, Landroidx/core/view/m0;->c(Landroid/view/View;)Landroidx/core/view/x0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v4}, Landroidx/core/view/x0;->j(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v5}, Landroidx/core/view/x0;->h(Landroidx/core/view/a1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/x0;)V

    .line 251
    .line 252
    .line 253
    iget-boolean p1, p0, Landroidx/appcompat/app/c0;->o:Z

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    invoke-static {v6}, Landroidx/core/view/m0;->c(Landroid/view/View;)Landroidx/core/view/x0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v4}, Landroidx/core/view/x0;->j(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/x0;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    sget-object p1, Landroidx/appcompat/app/c0;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->e()V

    .line 275
    .line 276
    .line 277
    check-cast v1, Landroidx/core/view/z0;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/z0;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Landroidx/appcompat/app/c0;->s:Landroidx/appcompat/view/h;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->h()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_d
    check-cast v1, Landroidx/appcompat/app/c0$a;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/appcompat/app/c0$a;->a()V

    .line 291
    .line 292
    .line 293
    :cond_e
    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0b01a4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/c0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w(Landroidx/appcompat/app/c0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0b003b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/appcompat/widget/s;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/s;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->B()Landroidx/appcompat/widget/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 42
    .line 43
    const v0, 0x7f0b0043

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/app/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0b003d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/appcompat/app/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/appcompat/widget/s;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/appcompat/app/c0;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/appcompat/widget/s;->s()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    and-int/lit8 p1, p1, 0x4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move p1, v1

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iput-boolean v0, p0, Landroidx/appcompat/app/c0;->h:Z

    .line 99
    .line 100
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/c0;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object p1, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c0;->z(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/appcompat/app/c0;->a:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v2, Lj/a;->a:[I

    .line 125
    .line 126
    const v3, 0x7f040008

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/appcompat/app/c0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iput-boolean v0, p0, Landroidx/appcompat/app/c0;->u:Z

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/appcompat/app/c0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    :goto_2
    const/16 v0, 0xc

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    int-to-float v0, v0

    .line 173
    iget-object v1, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 174
    .line 175
    invoke-static {v1, v0}, Landroidx/core/view/m0;->H(Landroid/view/View;F)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    const-class p1, Landroidx/appcompat/app/c0;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, " can only be used with a compatible window decor layout"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    const-string v0, "null"

    .line 212
    .line 213
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method private z(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/appcompat/widget/s;->r()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/appcompat/widget/s;->r()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/s;->p(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/appcompat/app/c0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/c0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/c0;->p:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/app/c0;->B(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/s;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/s;->collapseActionView()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/c0;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/c0;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/c0;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    .line 22
    .line 23
    invoke-interface {v2}, Landroidx/appcompat/app/ActionBar$a;->a()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/s;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/c0;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000d

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/c0;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/c0;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c0;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/c0;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/c0;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/a;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/appcompat/app/c0;->z(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->i:Landroidx/appcompat/app/c0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/c0$d;->e()Landroidx/appcompat/view/menu/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/c0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c0;->m(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/appcompat/widget/s;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Landroidx/appcompat/app/c0;->h:Z

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    and-int/lit8 v0, v1, -0x5

    .line 20
    .line 21
    or-int/2addr p1, v0

    .line 22
    invoke-interface {v2, p1}, Landroidx/appcompat/widget/s;->k(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/s;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/c0;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/c0;->s:Landroidx/appcompat/view/h;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/s;->e(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->i:Landroidx/appcompat/app/c0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/c0$d;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->l()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/app/c0$d;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/c0$d;-><init>(Landroidx/appcompat/app/c0;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/c0$d;->t()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/c0;->i:Landroidx/appcompat/app/c0$d;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/c0$d;->k()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->i(Landroidx/appcompat/view/b;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c0;->t(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final t(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/c0;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/app/c0;->q:Z

    .line 10
    .line 11
    invoke-direct {p0, v1}, Landroidx/appcompat/app/c0;->B(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/appcompat/app/c0;->q:Z

    .line 18
    .line 19
    invoke-direct {p0, v1}, Landroidx/appcompat/app/c0;->B(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/c0;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/c0;->e:Landroidx/appcompat/widget/s;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-wide/16 v5, 0xc8

    .line 36
    .line 37
    const-wide/16 v7, 0x64

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, v4, v7, v8}, Landroidx/appcompat/widget/s;->m(IJ)Landroidx/core/view/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->q(IJ)Landroidx/core/view/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v2, v1, v5, v6}, Landroidx/appcompat/widget/s;->m(IJ)Landroidx/core/view/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p0, Landroidx/appcompat/app/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->q(IJ)Landroidx/core/view/x0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    new-instance v1, Landroidx/appcompat/view/h;

    .line 63
    .line 64
    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/h;->d(Landroidx/core/view/x0;Landroidx/core/view/x0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/appcompat/view/h;->h()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/s;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/appcompat/app/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-interface {v2, v1}, Landroidx/appcompat/widget/s;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/appcompat/app/c0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/c0;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/c0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/c0;->p:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/app/c0;->B(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0;->s:Landroidx/appcompat/view/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/c0;->s:Landroidx/appcompat/view/h;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/c0;->n:I

    .line 2
    .line 3
    return-void
.end method
