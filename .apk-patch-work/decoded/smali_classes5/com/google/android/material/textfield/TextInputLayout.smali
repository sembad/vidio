.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$c;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$d;
    }
.end annotation


# static fields
.field private static final b1:[[I


# instance fields
.field private final A0:Landroid/graphics/Rect;

.field private final B0:Landroid/graphics/RectF;

.field private C0:Landroid/graphics/drawable/ColorDrawable;

.field private D0:I

.field private final E0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field private F0:Landroid/graphics/drawable/ColorDrawable;

.field private G0:I

.field private H:I

.field private H0:Landroid/graphics/drawable/Drawable;

.field private I:I

.field private I0:Landroid/content/res/ColorStateList;

.field private J:I

.field private J0:Landroid/content/res/ColorStateList;

.field private final K:Lcom/google/android/material/textfield/w;

.field private K0:I

.field L:Z

.field private L0:I

.field private M:I

.field private M0:I

.field private N:Z

.field private N0:Landroid/content/res/ColorStateList;

.field private O:Lg0/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private O0:I

.field private P:Landroidx/appcompat/widget/AppCompatTextView;

.field private P0:I

.field private Q:I

.field private Q0:I

.field private R:I

.field private R0:I

.field private S:Ljava/lang/CharSequence;

.field private S0:I

.field private T:Z

.field private T0:Z

.field private U:Landroidx/appcompat/widget/AppCompatTextView;

.field final U0:Lcom/google/android/material/internal/c;

.field private V:Landroid/content/res/ColorStateList;

.field private V0:Z

.field private W:I

.field private W0:Z

.field private X0:Landroid/animation/ValueAnimator;

.field private Y0:Z

.field private Z0:Z

.field private a0:Landroidx/transition/Fade;

.field private a1:Z

.field private b0:Landroidx/transition/Fade;

.field private final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c0:Landroid/content/res/ColorStateList;

.field private final d:Lcom/google/android/material/textfield/a0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d0:Landroid/content/res/ColorStateList;

.field private final e:Lcom/google/android/material/textfield/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e0:Landroid/content/res/ColorStateList;

.field private f0:Landroid/content/res/ColorStateList;

.field private g0:Z

.field private h0:Ljava/lang/CharSequence;

.field i:Landroid/widget/EditText;

.field private i0:Z

.field private j0:Lnj/i;

.field private k0:Lnj/i;

.field private l0:Landroid/graphics/drawable/StateListDrawable;

.field private m0:Z

.field private n0:Lnj/i;

.field private o0:Lnj/i;

.field private p0:Lnj/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private q0:Z

.field private final r0:I

.field private s0:I

.field private t0:I

.field private u0:I

.field private v:Ljava/lang/CharSequence;

.field private v0:I

.field private w:I

.field private w0:I

.field private x0:I

.field private y0:I

.field private final z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [[I

    .line 6
    .line 7
    const v3, 0x10100a7

    .line 8
    .line 9
    .line 10
    filled-new-array {v3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->b1:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1197
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0405c3

    .line 1196
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const v7, 0x7f14040d

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v2, v4, v7}, Lpj/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 21
    .line 22
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 23
    .line 24
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 25
    .line 26
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 27
    .line 28
    new-instance v9, Lcom/google/android/material/textfield/w;

    .line 29
    .line 30
    invoke-direct {v9, v0}, Lcom/google/android/material/textfield/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 31
    .line 32
    .line 33
    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lcom/google/android/material/textfield/w;

    .line 34
    .line 35
    new-instance v1, Lg0/k;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lg0/k;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    new-instance v10, Lcom/google/android/material/internal/c;

    .line 71
    .line 72
    invoke-direct {v10, v0}, Lcom/google/android/material/internal/c;-><init>(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lcom/google/android/material/internal/c;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    iput-boolean v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v12, 0x1

    .line 85
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lxi/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 105
    .line 106
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/c;->R(Landroid/animation/TimeInterpolator;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/c;->N(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    const v3, 0x800033

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/c;->w(I)V

    .line 116
    .line 117
    .line 118
    const/16 v14, 0x16

    .line 119
    .line 120
    const/16 v15, 0x14

    .line 121
    .line 122
    const/16 v3, 0x28

    .line 123
    .line 124
    const/16 v5, 0x2d

    .line 125
    .line 126
    const/16 v6, 0x31

    .line 127
    .line 128
    move v11, v6

    .line 129
    filled-new-array {v14, v15, v3, v5, v11}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    sget-object v3, Lwi/a;->h0:[I

    .line 136
    .line 137
    move/from16 v17, v5

    .line 138
    .line 139
    const v5, 0x7f14040d

    .line 140
    .line 141
    .line 142
    move v14, v11

    .line 143
    move/from16 v11, v16

    .line 144
    .line 145
    move/from16 v15, v17

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/y;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/l0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v5, Lcom/google/android/material/textfield/a0;

    .line 152
    .line 153
    invoke-direct {v5, v0, v3}, Lcom/google/android/material/textfield/a0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/l0;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/a0;

    .line 157
    .line 158
    const/16 v6, 0x30

    .line 159
    .line 160
    invoke-virtual {v3, v6, v12}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->H(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const/16 v6, 0x2f

    .line 175
    .line 176
    invoke-virtual {v3, v6, v12}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 181
    .line 182
    const/16 v6, 0x2a

    .line 183
    .line 184
    invoke-virtual {v3, v6, v12}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 189
    .line 190
    const/4 v6, 0x6

    .line 191
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_0

    .line 196
    .line 197
    invoke-virtual {v3, v6, v8}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 202
    .line 203
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 204
    .line 205
    if-eqz v15, :cond_1

    .line 206
    .line 207
    if-eq v6, v8, :cond_1

    .line 208
    .line 209
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setMinEms(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    const/4 v6, 0x3

    .line 214
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_1

    .line 219
    .line 220
    invoke-virtual {v3, v6, v8}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 225
    .line 226
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 227
    .line 228
    if-eqz v15, :cond_1

    .line 229
    .line 230
    if-eq v6, v8, :cond_1

    .line 231
    .line 232
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 233
    .line 234
    .line 235
    :cond_1
    :goto_0
    const/4 v6, 0x5

    .line 236
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    const/4 v11, 0x2

    .line 241
    if-eqz v15, :cond_2

    .line 242
    .line 243
    invoke-virtual {v3, v6, v8}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 248
    .line 249
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 250
    .line 251
    if-eqz v15, :cond_3

    .line 252
    .line 253
    if-eq v6, v8, :cond_3

    .line 254
    .line 255
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_3

    .line 264
    .line 265
    invoke-virtual {v3, v11, v8}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 270
    .line 271
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 272
    .line 273
    if-eqz v15, :cond_3

    .line 274
    .line 275
    if-eq v6, v8, :cond_3

    .line 276
    .line 277
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 278
    .line 279
    .line 280
    :cond_3
    :goto_1
    invoke-static {v1, v2, v4, v7}, Lnj/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnj/o$a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lnj/o$a;->a()Lnj/o;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v4, 0x7f0703ac

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 302
    .line 303
    const/16 v2, 0x9

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/l0;->e(II)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const v4, 0x7f0703ad

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const/16 v4, 0x10

    .line 324
    .line 325
    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const v6, 0x7f0703ae

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const/16 v6, 0x11

    .line 343
    .line 344
    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/widget/l0;->f(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 349
    .line 350
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 351
    .line 352
    const/16 v2, 0xd

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/l0;->d(I)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/16 v4, 0xc

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/l0;->d(I)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/16 v6, 0xa

    .line 365
    .line 366
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/l0;->d(I)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/16 v7, 0xb

    .line 371
    .line 372
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/l0;->d(I)F

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    new-instance v11, Lnj/o$a;

    .line 382
    .line 383
    invoke-direct {v11, v15}, Lnj/o$a;-><init>(Lnj/o;)V

    .line 384
    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    cmpl-float v19, v2, v15

    .line 388
    .line 389
    if-ltz v19, :cond_4

    .line 390
    .line 391
    invoke-virtual {v11, v2}, Lnj/o$a;->q(F)V

    .line 392
    .line 393
    .line 394
    :cond_4
    cmpl-float v2, v4, v15

    .line 395
    .line 396
    if-ltz v2, :cond_5

    .line 397
    .line 398
    invoke-virtual {v11, v4}, Lnj/o$a;->u(F)V

    .line 399
    .line 400
    .line 401
    :cond_5
    cmpl-float v2, v6, v15

    .line 402
    .line 403
    if-ltz v2, :cond_6

    .line 404
    .line 405
    invoke-virtual {v11, v6}, Lnj/o$a;->l(F)V

    .line 406
    .line 407
    .line 408
    :cond_6
    cmpl-float v2, v7, v15

    .line 409
    .line 410
    if-ltz v2, :cond_7

    .line 411
    .line 412
    invoke-virtual {v11, v7}, Lnj/o$a;->h(F)V

    .line 413
    .line 414
    .line 415
    :cond_7
    invoke-virtual {v11}, Lnj/o$a;->a()Lnj/o;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 420
    .line 421
    const/4 v2, 0x7

    .line 422
    invoke-static {v1, v3, v2}, Lkj/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const v4, 0x101009c

    .line 427
    .line 428
    .line 429
    const v6, 0x1010367

    .line 430
    .line 431
    .line 432
    const v7, 0x101009e

    .line 433
    .line 434
    .line 435
    const v11, -0x101009e

    .line 436
    .line 437
    .line 438
    if-eqz v2, :cond_9

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 445
    .line 446
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 449
    .line 450
    .line 451
    move-result v19

    .line 452
    if-eqz v19, :cond_8

    .line 453
    .line 454
    filled-new-array {v11}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 463
    .line 464
    filled-new-array {v4, v7}, [I

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 473
    .line 474
    filled-new-array {v6, v7}, [I

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    invoke-virtual {v2, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 483
    .line 484
    move/from16 p2, v11

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_8
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    move/from16 p2, v11

    .line 498
    .line 499
    const v11, 0x7f0603c3

    .line 500
    .line 501
    .line 502
    invoke-static {v15, v2, v11}, Lz6/g;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    filled-new-array/range {p2 .. p2}, [I

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    invoke-virtual {v2, v11, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 515
    .line 516
    filled-new-array {v6}, [I

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v2, v11, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_9
    move/from16 p2, v11

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 531
    .line 532
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 533
    .line 534
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 535
    .line 536
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 537
    .line 538
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 539
    .line 540
    :goto_2
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_a

    .line 545
    .line 546
    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 551
    .line 552
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    :cond_a
    const/16 v2, 0xe

    .line 555
    .line 556
    invoke-static {v1, v3, v2}, Lkj/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/l0;->b(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 565
    .line 566
    const v2, 0x7f0603de

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 574
    .line 575
    const v2, 0x7f0603df

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 583
    .line 584
    const v2, 0x7f0603e2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 592
    .line 593
    if-eqz v11, :cond_d

    .line 594
    .line 595
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_b

    .line 600
    .line 601
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 606
    .line 607
    filled-new-array/range {p2 .. p2}, [I

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v11, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 616
    .line 617
    filled-new-array {v6, v7}, [I

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v11, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 626
    .line 627
    filled-new-array {v4, v7}, [I

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v11, v2, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_b
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 639
    .line 640
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eq v2, v4, :cond_c

    .line 645
    .line 646
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 651
    .line 652
    :cond_c
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 653
    .line 654
    .line 655
    :cond_d
    const/16 v2, 0xf

    .line 656
    .line 657
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_e

    .line 662
    .line 663
    invoke-static {v1, v3, v2}, Lkj/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/l0;I)Landroid/content/res/ColorStateList;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 668
    .line 669
    if-eq v2, v1, :cond_e

    .line 670
    .line 671
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 674
    .line 675
    .line 676
    :cond_e
    invoke-virtual {v3, v14, v8}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eq v1, v8, :cond_f

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-virtual {v3, v14, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual {v10, v1}, Lcom/google/android/material/internal/c;->u(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v10}, Lcom/google/android/material/internal/c;->f()Landroid/content/res/ColorStateList;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 695
    .line 696
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 697
    .line 698
    if-eqz v1, :cond_f

    .line 699
    .line 700
    invoke-direct {v0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->U(ZZ)V

    .line 701
    .line 702
    .line 703
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 704
    .line 705
    .line 706
    :cond_f
    const/16 v1, 0x18

    .line 707
    .line 708
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 713
    .line 714
    const/16 v1, 0x19

    .line 715
    .line 716
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    const/16 v11, 0x28

    .line 724
    .line 725
    invoke-virtual {v3, v11, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const/16 v4, 0x23

    .line 730
    .line 731
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    const/16 v6, 0x22

    .line 736
    .line 737
    invoke-virtual {v3, v6, v12}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    const/16 v7, 0x24

    .line 742
    .line 743
    invoke-virtual {v3, v7, v2}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    const/16 v15, 0x2d

    .line 748
    .line 749
    invoke-virtual {v3, v15, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    const/16 v14, 0x2c

    .line 754
    .line 755
    invoke-virtual {v3, v14, v2}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    const/16 v15, 0x2b

    .line 760
    .line 761
    invoke-virtual {v3, v15}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    const/16 v12, 0x39

    .line 766
    .line 767
    invoke-virtual {v3, v12, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 768
    .line 769
    .line 770
    move-result v12

    .line 771
    const/16 v8, 0x38

    .line 772
    .line 773
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/l0;->p(I)Ljava/lang/CharSequence;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    move-object/from16 p2, v15

    .line 778
    .line 779
    const/16 v15, 0x12

    .line 780
    .line 781
    invoke-virtual {v3, v15, v2}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    const/16 v2, 0x13

    .line 786
    .line 787
    move/from16 p3, v15

    .line 788
    .line 789
    const/4 v15, -0x1

    .line 790
    invoke-virtual {v3, v2, v15}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    iget v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 795
    .line 796
    move/from16 v19, v7

    .line 797
    .line 798
    const/4 v7, 0x0

    .line 799
    if-eq v15, v2, :cond_12

    .line 800
    .line 801
    if-lez v2, :cond_10

    .line 802
    .line 803
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 804
    .line 805
    goto :goto_4

    .line 806
    :cond_10
    const/4 v15, -0x1

    .line 807
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 808
    .line 809
    :goto_4
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 810
    .line 811
    if-eqz v2, :cond_12

    .line 812
    .line 813
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 814
    .line 815
    if-eqz v2, :cond_12

    .line 816
    .line 817
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 818
    .line 819
    if-nez v2, :cond_11

    .line 820
    .line 821
    move-object v2, v7

    .line 822
    goto :goto_5

    .line 823
    :cond_11
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->M(Landroid/text/Editable;)V

    .line 828
    .line 829
    .line 830
    :cond_12
    const/4 v2, 0x0

    .line 831
    const/16 v15, 0x16

    .line 832
    .line 833
    invoke-virtual {v3, v15, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 834
    .line 835
    .line 836
    move-result v15

    .line 837
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 838
    .line 839
    const/16 v15, 0x14

    .line 840
    .line 841
    invoke-virtual {v3, v15, v2}, Landroidx/appcompat/widget/l0;->n(II)I

    .line 842
    .line 843
    .line 844
    move-result v15

    .line 845
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 846
    .line 847
    const/16 v15, 0x8

    .line 848
    .line 849
    invoke-virtual {v3, v15, v2}, Landroidx/appcompat/widget/l0;->k(II)I

    .line 850
    .line 851
    .line 852
    move-result v15

    .line 853
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 854
    .line 855
    if-ne v15, v2, :cond_13

    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_13
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 859
    .line 860
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 861
    .line 862
    if-eqz v2, :cond_14

    .line 863
    .line 864
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 865
    .line 866
    .line 867
    :cond_14
    :goto_6
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/w;->t(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v6}, Lcom/google/android/material/textfield/w;->s(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v11}, Lcom/google/android/material/textfield/w;->x(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/w;->v(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->I(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 883
    .line 884
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 885
    .line 886
    if-eqz v1, :cond_15

    .line 887
    .line 888
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 889
    .line 890
    .line 891
    :cond_15
    const/16 v1, 0x29

    .line 892
    .line 893
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_16

    .line 898
    .line 899
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/w;->w(Landroid/content/res/ColorStateList;)V

    .line 904
    .line 905
    .line 906
    :cond_16
    const/16 v1, 0x2e

    .line 907
    .line 908
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_17

    .line 913
    .line 914
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/w;->z(Landroid/content/res/ColorStateList;)V

    .line 919
    .line 920
    .line 921
    :cond_17
    const/16 v1, 0x32

    .line 922
    .line 923
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_19

    .line 928
    .line 929
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 934
    .line 935
    if-eq v2, v1, :cond_19

    .line 936
    .line 937
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 938
    .line 939
    if-nez v2, :cond_18

    .line 940
    .line 941
    invoke-virtual {v10, v1}, Lcom/google/android/material/internal/c;->v(Landroid/content/res/ColorStateList;)V

    .line 942
    .line 943
    .line 944
    :cond_18
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 945
    .line 946
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 947
    .line 948
    if-eqz v1, :cond_19

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-direct {v0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->U(ZZ)V

    .line 952
    .line 953
    .line 954
    :cond_19
    const/16 v1, 0x17

    .line 955
    .line 956
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_1a

    .line 961
    .line 962
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    .line 967
    .line 968
    if-eq v2, v1, :cond_1a

    .line 969
    .line 970
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    .line 971
    .line 972
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 973
    .line 974
    .line 975
    :cond_1a
    const/16 v1, 0x15

    .line 976
    .line 977
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_1b

    .line 982
    .line 983
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 988
    .line 989
    if-eq v2, v1, :cond_1b

    .line 990
    .line 991
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 992
    .line 993
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 994
    .line 995
    .line 996
    :cond_1b
    const/16 v1, 0x3a

    .line 997
    .line 998
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->s(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_1c

    .line 1003
    .line 1004
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/l0;->c(I)Landroid/content/res/ColorStateList;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    .line 1009
    .line 1010
    if-eq v2, v1, :cond_1c

    .line 1011
    .line 1012
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/content/res/ColorStateList;

    .line 1013
    .line 1014
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1015
    .line 1016
    if-eqz v2, :cond_1c

    .line 1017
    .line 1018
    if-eqz v1, :cond_1c

    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1c
    new-instance v1, Lcom/google/android/material/textfield/t;

    .line 1024
    .line 1025
    invoke-direct {v1, v0, v3}, Lcom/google/android/material/textfield/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/l0;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 1029
    .line 1030
    const/4 v2, 0x1

    .line 1031
    const/4 v4, 0x0

    .line 1032
    invoke-virtual {v3, v4, v2}, Landroidx/appcompat/widget/l0;->a(IZ)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    invoke-virtual {v3}, Landroidx/appcompat/widget/l0;->w()V

    .line 1037
    .line 1038
    .line 1039
    sget v3, Landroidx/core/view/p0;->g:I

    .line 1040
    .line 1041
    const/4 v3, 0x2

    .line 1042
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1043
    .line 1044
    .line 1045
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1046
    .line 1047
    const/16 v4, 0x1a

    .line 1048
    .line 1049
    if-lt v3, v4, :cond_1d

    .line 1050
    .line 1051
    invoke-static {v0, v2}, Landroidx/core/view/p0;->J(Landroid/view/ViewGroup;I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_1d
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v9, v14}, Lcom/google/android/material/textfield/w;->y(Z)V

    .line 1067
    .line 1068
    .line 1069
    move/from16 v1, v19

    .line 1070
    .line 1071
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/w;->u(Z)V

    .line 1072
    .line 1073
    .line 1074
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 1075
    .line 1076
    move/from16 v2, p3

    .line 1077
    .line 1078
    if-eq v1, v2, :cond_21

    .line 1079
    .line 1080
    if-eqz v2, :cond_1f

    .line 1081
    .line 1082
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1092
    .line 1093
    const v3, 0x7f0a0500

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1100
    .line 1101
    const/4 v3, 0x1

    .line 1102
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1106
    .line 1107
    const/4 v3, 0x2

    .line 1108
    invoke-virtual {v9, v1, v3}, Lcom/google/android/material/textfield/w;->e(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1112
    .line 1113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const v4, 0x7f0703af

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1137
    .line 1138
    if-eqz v1, :cond_20

    .line 1139
    .line 1140
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 1141
    .line 1142
    if-nez v1, :cond_1e

    .line 1143
    .line 1144
    goto :goto_7

    .line 1145
    :cond_1e
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    :goto_7
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->M(Landroid/text/Editable;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_8

    .line 1153
    :cond_1f
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1154
    .line 1155
    const/4 v3, 0x2

    .line 1156
    invoke-virtual {v9, v1, v3}, Lcom/google/android/material/textfield/w;->r(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1160
    .line 1161
    :cond_20
    :goto_8
    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 1162
    .line 1163
    :cond_21
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_23

    .line 1168
    .line 1169
    invoke-virtual {v9}, Lcom/google/android/material/textfield/w;->q()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    if-eqz v1, :cond_22

    .line 1174
    .line 1175
    const/4 v2, 0x0

    .line 1176
    invoke-virtual {v9, v2}, Lcom/google/android/material/textfield/w;->y(Z)V

    .line 1177
    .line 1178
    .line 1179
    :cond_22
    return-void

    .line 1180
    :cond_23
    invoke-virtual {v9}, Lcom/google/android/material/textfield/w;->q()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_24

    .line 1185
    .line 1186
    const/4 v2, 0x1

    .line 1187
    invoke-virtual {v9, v2}, Lcom/google/android/material/textfield/w;->y(Z)V

    .line 1188
    .line 1189
    .line 1190
    :cond_24
    move-object/from16 v1, p2

    .line 1191
    .line 1192
    invoke-virtual {v9, v1}, Lcom/google/android/material/textfield/w;->C(Ljava/lang/CharSequence;)V

    .line 1193
    .line 1194
    .line 1195
    return-void
.end method

.method private B()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    if-eq v3, v1, :cond_2

    .line 9
    .line 10
    if-ne v3, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 17
    .line 18
    instance-of v4, v4, Lcom/google/android/material/textfield/j;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/android/material/textfield/j;->U(Lnj/o;)Lcom/google/android/material/textfield/j$b;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lnj/i;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lnj/i;-><init>(Lnj/o;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 39
    .line 40
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lnj/i;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lnj/i;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Lk7/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v2, Lnj/i;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lnj/i;-><init>(Lnj/o;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 68
    .line 69
    new-instance v2, Lnj/i;

    .line 70
    .line 71
    invoke-direct {v2}, Lnj/i;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lnj/i;

    .line 75
    .line 76
    new-instance v2, Lnj/i;

    .line 77
    .line 78
    invoke-direct {v2}, Lnj/i;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lnj/i;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lnj/i;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lnj/i;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    if-ne v3, v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 113
    .line 114
    cmpl-float v4, v4, v2

    .line 115
    .line 116
    if-ltz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const v5, 0x7f0702c5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lkj/c;->e(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v5, 0x7f0702c4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 154
    .line 155
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    if-eq v3, v1, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 175
    .line 176
    cmpl-float v2, v4, v2

    .line 177
    .line 178
    if-ltz v2, :cond_7

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 181
    .line 182
    sget v4, Landroidx/core/view/p0;->g:I

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const v6, 0x7f0702c3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const v8, 0x7f0702c2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lkj/c;->e(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 231
    .line 232
    sget v4, Landroidx/core/view/p0;->g:I

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const v6, 0x7f0702c1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const v8, 0x7f0702c0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 275
    .line 276
    instance-of v4, v2, Landroid/widget/AutoCompleteTextView;

    .line 277
    .line 278
    if-nez v4, :cond_a

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    check-cast v2, Landroid/widget/AutoCompleteTextView;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v4, :cond_f

    .line 288
    .line 289
    if-ne v3, v0, :cond_c

    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lnj/i;

    .line 292
    .line 293
    if-nez v0, :cond_b

    .line 294
    .line 295
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)Lnj/i;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lnj/i;

    .line 300
    .line 301
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lnj/i;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_c
    if-ne v3, v1, :cond_f

    .line 308
    .line 309
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 310
    .line 311
    if-nez v0, :cond_e

    .line 312
    .line 313
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 314
    .line 315
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 319
    .line 320
    const v3, 0x10100aa

    .line 321
    .line 322
    .line 323
    filled-new-array {v3}, [I

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lnj/i;

    .line 328
    .line 329
    if-nez v4, :cond_d

    .line 330
    .line 331
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)Lnj/i;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lnj/i;

    .line 336
    .line 337
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Lnj/i;

    .line 338
    .line 339
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    new-array v3, v1, [I

    .line 346
    .line 347
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)Lnj/i;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/StateListDrawable;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    :goto_4
    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lcom/google/android/material/internal/c;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/material/internal/c;->e(Landroid/graphics/RectF;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    sub-float/2addr v0, v1

    .line 51
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 54
    .line 55
    add-float/2addr v0, v1

    .line 56
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    neg-int v1, v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v4

    .line 77
    sub-float/2addr v1, v2

    .line 78
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    add-float/2addr v1, v2

    .line 82
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 86
    .line 87
    check-cast v0, Lcom/google/android/material/textfield/j;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 97
    .line 98
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/google/android/material/textfield/j;->V(FFFF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method private static D(Landroid/view/ViewGroup;Z)V
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private J(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 35
    .line 36
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->K(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f04014c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcj/a;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lcom/google/android/material/textfield/w;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/material/textfield/w;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private U(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lcom/google/android/material/internal/c;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/c;->s(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const v7, -0x101009e

    .line 55
    .line 56
    .line 57
    filled-new-array {v7}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :cond_3
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/c;->s(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lcom/google/android/material/textfield/w;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/textfield/w;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/textfield/w;->m()Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/c;->s(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/c;->s(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/c;->v(Landroid/content/res/ColorStateList;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 115
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 116
    .line 117
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/a0;

    .line 118
    .line 119
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 120
    .line 121
    if-nez v1, :cond_e

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 124
    .line 125
    if-eqz v1, :cond_e

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-nez p2, :cond_9

    .line 137
    .line 138
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 139
    .line 140
    if-nez p2, :cond_f

    .line 141
    .line 142
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 155
    .line 156
    .line 157
    :cond_a
    const/4 p2, 0x0

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    if-eqz v8, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(F)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_b
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/c;->I(F)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 176
    .line 177
    check-cast p1, Lcom/google/android/material/textfield/j;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/material/textfield/j;->a0:Lcom/google/android/material/textfield/j$a;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/material/textfield/j$a;->a(Lcom/google/android/material/textfield/j$a;)Landroid/graphics/RectF;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/material/textfield/j;

    .line 200
    .line 201
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/j;->V(FFFF)V

    .line 202
    .line 203
    .line 204
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 211
    .line 212
    if-eqz p2, :cond_d

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/transition/Fade;

    .line 220
    .line 221
    invoke-static {p1, p2}, Landroidx/transition/b0;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 225
    .line 226
    const/4 p2, 0x4

    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-virtual {v7, v3}, Lcom/google/android/material/textfield/a0;->e(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/t;->s(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    :goto_4
    if-nez p2, :cond_10

    .line 238
    .line 239
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 240
    .line 241
    if-eqz p2, :cond_f

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_f
    return-void

    .line 245
    :cond_10
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    if-eqz p2, :cond_11

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_11

    .line 254
    .line 255
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 258
    .line 259
    .line 260
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 261
    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    if-eqz v8, :cond_12

    .line 265
    .line 266
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->h(F)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_12
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/c;->I(F)V

    .line 271
    .line 272
    .line 273
    :goto_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_13

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 282
    .line 283
    .line 284
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 285
    .line 286
    if-nez p1, :cond_14

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_7
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->V(Landroid/text/Editable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v2}, Lcom/google/android/material/textfield/a0;->e(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v2}, Lcom/google/android/material/textfield/t;->s(Z)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method private V(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lg0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroidx/transition/Fade;

    .line 47
    .line 48
    invoke-static {v1, p1}, Landroidx/transition/b0;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/transition/Fade;

    .line 80
    .line 81
    invoke-static {v1, p1}, Landroidx/transition/b0;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method private W(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1010367

    .line 8
    .line 9
    .line 10
    const v2, 0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v3, 0x10102fe

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->V(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lcom/google/android/material/textfield/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lnj/i;->w()Lnj/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnj/i;->h(Lnj/o;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x2

    .line 20
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v4, v0}, Lnj/i;->P(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Lnj/i;->O(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v3, 0x7f040176

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v0}, Lcj/a;->b(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 64
    .line 65
    invoke-static {v1, v0}, La7/e;->g(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lnj/i;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lnj/i;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 90
    .line 91
    if-le v1, v2, :cond_6

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 106
    .line 107
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 113
    .line 114
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-virtual {v0, v1}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lnj/i;

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 124
    .line 125
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private j()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lcom/google/android/material/internal/c;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->g()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method private k()Landroidx/transition/Fade;
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/Fade;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f04040f

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lij/j;->c(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->O(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f040419

    .line 28
    .line 29
    .line 30
    sget-object v3, Lxi/b;->a:Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->Q(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/google/android/material/textfield/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private p(Z)Lnj/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070393

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->i()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0701dd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f070354

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Lnj/o$a;

    .line 55
    .line 56
    invoke-direct {v3}, Lnj/o$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lnj/o$a;->q(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lnj/o$a;->u(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lnj/o$a;->h(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lnj/o$a;->l(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lnj/o$a;->a()Lnj/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 76
    .line 77
    instance-of v3, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->h()Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget v0, Lnj/i;->Z:I

    .line 96
    .line 97
    const-class v0, Lnj/i;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v4, 0x7f040176

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v4}, Lcj/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_3
    new-instance v4, Lnj/i;

    .line 115
    .line 116
    invoke-direct {v4}, Lnj/i;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lnj/i;->A(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v1}, Lnj/i;->F(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Lnj/i;->h(Lnj/o;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    invoke-virtual {v4, p1, v2, p1, v2}, Lnj/i;->I(IIII)V

    .line 133
    .line 134
    .line 135
    return-object v4
.end method

.method private v(IZ)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a0;->a()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a0;->b()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    add-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/textfield/t;->l()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/t;->m()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    return p2
.end method

.method private w(IZ)I
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->l()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->m()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :goto_0
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/a0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/textfield/a0;->a()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/textfield/a0;->b()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/t;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lcom/google/android/material/textfield/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/w;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/w;->u(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/w;->B(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/w;->o()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/t;->y(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lcom/google/android/material/internal/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->Q(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 p1, 0x800

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final I(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    const v1, 0x7f0a0503

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    sget v1, Landroidx/core/view/p0;->g:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Landroidx/transition/Fade;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroidx/transition/Fade;

    .line 35
    .line 36
    const-wide/16 v1, 0x43

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->T(J)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()Landroidx/transition/Fade;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroidx/transition/Fade;

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 48
    .line 49
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->J(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->J(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->V(Landroid/text/Editable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method final K(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    const p2, 0x7f14023b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f0600ce

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lcom/google/android/material/textfield/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/w;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final M(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Lg0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    if-le p1, v3, :cond_2

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v5, v0

    .line 44
    :goto_1
    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const v6, 0x7f13013f

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const v6, 0x7f13013e

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x2

    .line 70
    new-array v10, v9, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v7, v10, v0

    .line 73
    .line 74
    aput-object v8, v10, v2

    .line 75
    .line 76
    invoke-virtual {v5, v6, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 84
    .line 85
    if-eq v1, v5, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget v5, Li7/a;->i:I

    .line 91
    .line 92
    new-instance v5, Li7/a$a;

    .line 93
    .line 94
    invoke-direct {v5}, Li7/a$a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Li7/a$a;->a()Li7/a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-array v7, v9, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v7, v0

    .line 116
    .line 117
    aput-object v3, v7, v2

    .line 118
    .line 119
    const p1, 0x7f130140

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v5, p1}, Li7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 138
    .line 139
    if-eq v1, p1, :cond_5

    .line 140
    .line 141
    invoke-direct {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->U(ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method final P()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a0;->d()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a0;->a()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a0;->c()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 57
    .line 58
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v2, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v2, v7, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v6

    .line 87
    .line 88
    aget-object v9, v0, v4

    .line 89
    .line 90
    aget-object v0, v0, v5

    .line 91
    .line 92
    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v6

    .line 109
    .line 110
    aget-object v8, v0, v4

    .line 111
    .line 112
    aget-object v0, v0, v5

    .line 113
    .line 114
    invoke-virtual {v2, v3, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    move v0, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v0, v1

    .line 122
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/material/textfield/t;->r()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/material/textfield/t;->o()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/google/android/material/textfield/t;->q()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_7

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/material/textfield/t;->l()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-lez v7, :cond_b

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/material/textfield/t;->n()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sub-int/2addr v3, v7

    .line 169
    invoke-virtual {v2}, Lcom/google/android/material/textfield/t;->h()Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int/2addr v7, v3

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int v3, v2, v7

    .line 191
    .line 192
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 203
    .line 204
    if-eq v8, v3, :cond_9

    .line 205
    .line 206
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 207
    .line 208
    invoke-virtual {v7, v1, v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 212
    .line 213
    aget-object v1, v2, v1

    .line 214
    .line 215
    aget-object v3, v2, v6

    .line 216
    .line 217
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    aget-object v2, v2, v5

    .line 220
    .line 221
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    return v6

    .line 225
    :cond_9
    if-nez v7, :cond_a

    .line 226
    .line 227
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 228
    .line 229
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 233
    .line 234
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 235
    .line 236
    invoke-virtual {v7, v1, v1, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    .line 238
    .line 239
    :cond_a
    aget-object v3, v2, v4

    .line 240
    .line 241
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 242
    .line 243
    if-eq v3, v4, :cond_d

    .line 244
    .line 245
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 248
    .line 249
    aget-object v1, v2, v1

    .line 250
    .line 251
    aget-object v3, v2, v6

    .line 252
    .line 253
    aget-object v2, v2, v5

    .line 254
    .line 255
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    return v6

    .line 259
    :cond_b
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 260
    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aget-object v4, v2, v4

    .line 270
    .line 271
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 272
    .line 273
    if-ne v4, v7, :cond_c

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 276
    .line 277
    aget-object v1, v2, v1

    .line 278
    .line 279
    aget-object v4, v2, v6

    .line 280
    .line 281
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    aget-object v2, v2, v5

    .line 284
    .line 285
    invoke-virtual {v0, v1, v4, v7, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_c
    move v6, v0

    .line 290
    :goto_2
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 291
    .line 292
    return v6

    .line 293
    :cond_d
    return v0
.end method

.method final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/x;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lcom/google/android/material/textfield/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/textfield/w;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/textfield/w;->l()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/appcompat/widget/f;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/appcompat/widget/f;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method final R()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 26
    .line 27
    instance-of v2, v1, Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 41
    .line 42
    const v2, 0x7f04014d

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcj/a;->d(Landroid/view/View;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    const v4, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->b1:[[I

    .line 54
    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 62
    .line 63
    const v7, 0x7f040176

    .line 64
    .line 65
    .line 66
    const-string v8, "TextInputLayout"

    .line 67
    .line 68
    invoke-static {v0, v8, v7}, Lcj/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v7, Lnj/i;

    .line 73
    .line 74
    invoke-virtual {v6}, Lnj/i;->w()Lnj/o;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-direct {v7, v8}, Lnj/i;-><init>(Lnj/o;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1, v0}, Lcj/a;->h(FII)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v4, 0x0

    .line 86
    filled-new-array {v1, v4}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-direct {v9, v5, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Lnj/i;->G(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lnj/i;->setTint(I)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v1, v0}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lnj/i;

    .line 111
    .line 112
    invoke-virtual {v6}, Lnj/i;->w()Lnj/o;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v5}, Lnj/i;-><init>(Lnj/o;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    invoke-virtual {v0, v5}, Lnj/i;->setTint(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 124
    .line 125
    invoke-direct {v5, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aput-object v5, v0, v4

    .line 131
    .line 132
    aput-object v6, v0, v3

    .line 133
    .line 134
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-ne v0, v3, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 143
    .line 144
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 145
    .line 146
    invoke-static {v4, v1, v2}, Lcj/a;->h(FII)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    filled-new-array {v1, v2}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 160
    .line 161
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/4 v1, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 168
    .line 169
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 170
    .line 171
    sget v2, Landroidx/core/view/p0;->g:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    .line 177
    .line 178
    :cond_6
    :goto_2
    return-void
.end method

.method final T(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->U(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lcom/google/android/material/textfield/w;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/material/textfield/w;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->W(ZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/material/textfield/w;->l()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 85
    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->W(ZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 110
    .line 111
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 117
    .line 118
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 122
    .line 123
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 124
    .line 125
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v4, 0x1d

    .line 128
    .line 129
    if-lt v3, v4, :cond_c

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 132
    .line 133
    .line 134
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/material/textfield/t;->t()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/a0;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/material/textfield/a0;->f()V

    .line 142
    .line 143
    .line 144
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    if-ne v3, v4, :cond_f

    .line 148
    .line 149
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_d

    .line 158
    .line 159
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 160
    .line 161
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 165
    .line 166
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 167
    .line 168
    :goto_3
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    .line 169
    .line 170
    if-eq v4, v3, :cond_f

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 179
    .line 180
    if-nez v3, :cond_f

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 189
    .line 190
    check-cast v3, Lcom/google/android/material/textfield/j;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/google/android/material/textfield/j;->V(FFFF)V

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 197
    .line 198
    .line 199
    :cond_f
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 200
    .line 201
    if-ne v3, v2, :cond_13

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_10

    .line 208
    .line 209
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:I

    .line 210
    .line 211
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_10
    if-eqz v1, :cond_11

    .line 215
    .line 216
    if-nez v0, :cond_11

    .line 217
    .line 218
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 219
    .line 220
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_11
    if-eqz v0, :cond_12

    .line 224
    .line 225
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 226
    .line 227
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 231
    .line 232
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 233
    .line 234
    :cond_13
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 235
    .line 236
    .line 237
    :cond_14
    :goto_5
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p2, :cond_d

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/material/textfield/t;->j()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p3, v0, :cond_0

    .line 43
    .line 44
    instance-of p3, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    const-string p3, "TextInputLayout"

    .line 49
    .line 50
    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 51
    .line 52
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 56
    .line 57
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq p3, v0, :cond_1

    .line 61
    .line 62
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 63
    .line 64
    if-eq p3, v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMinEms(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 71
    .line 72
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 73
    .line 74
    if-eq p3, v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 80
    .line 81
    if-eq p3, v0, :cond_3

    .line 82
    .line 83
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-eq p3, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 96
    .line 97
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    if-eq p3, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 109
    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Z

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroidx/core/view/p0;->D(Landroid/view/View;Landroidx/core/view/a;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lcom/google/android/material/internal/c;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/c;->T(Landroid/graphics/Typeface;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/c;->F(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/c;->B(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    and-int/lit8 v2, v0, -0x71

    .line 162
    .line 163
    or-int/lit8 v2, v2, 0x30

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/c;->w(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/c;->E(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/material/textfield/c0;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/c0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->H(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    .line 224
    .line 225
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v2, 0x1d

    .line 228
    .line 229
    if-lt v0, v2, :cond_9

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->M(Landroid/text/Editable;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lcom/google/android/material/textfield/w;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/material/textfield/w;->f()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/a0;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 280
    .line 281
    invoke-interface {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    invoke-virtual {p2}, Lcom/google/android/material/textfield/t;->C()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-nez p2, :cond_c

    .line 293
    .line 294
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 295
    .line 296
    .line 297
    :cond_c
    invoke-direct {p0, p3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->U(ZZ)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_d
    const-string p1, "We already have an EditText, can only have one"

    .line 302
    .line 303
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lcom/google/android/material/internal/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/c;->d(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lnj/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lnj/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnj/i;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lnj/i;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lnj/i;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/internal/c;->l()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    invoke-static {v1, v3, v4}, Lxi/b;->c(FII)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Lxi/b;->c(FII)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lnj/i;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lnj/i;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lcom/google/android/material/internal/c;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/c;->P([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    sget v3, Landroidx/core/view/p0;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v2

    .line 47
    :goto_1
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->U(ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Z

    .line 62
    .line 63
    return-void
.end method

.method public final g(Lcom/google/android/material/textfield/TextInputLayout$d;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/textfield/t$b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/t$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method final h(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lcom/google/android/material/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->l()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f040417

    .line 28
    .line 29
    .line 30
    sget-object v4, Lxi/b;->b:Lc9/b;

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lij/j;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x7f04040d

    .line 46
    .line 47
    .line 48
    const/16 v4, 0xa7

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Lij/j;->c(Landroid/content/Context;II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->l()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [F

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput v0, v2, v3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput p1, v2, v0

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:I

    .line 2
    .line 3
    return v0
.end method

.method final o()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lcom/google/android/material/internal/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->q(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lcom/google/android/material/textfield/a0;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/textfield/b0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/b0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->n0:Lnj/i;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 21
    .line 22
    sub-int p5, p4, p5

    .line 23
    .line 24
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    invoke-virtual {p2, v0, p5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->o0:Lnj/i;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 38
    .line 39
    sub-int p5, p4, p5

    .line 40
    .line 41
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, p5, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 49
    .line 50
    if-eqz p2, :cond_8

    .line 51
    .line 52
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->U0:Lcom/google/android/material/internal/c;

    .line 59
    .line 60
    invoke-virtual {p4, p2}, Lcom/google/android/material/internal/c;->F(F)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    and-int/lit8 p5, p2, -0x71

    .line 70
    .line 71
    or-int/lit8 p5, p5, 0x30

    .line 72
    .line 73
    invoke-virtual {p4, p5}, Lcom/google/android/material/internal/c;->w(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p2}, Lcom/google/android/material/internal/c;->E(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-static {p0}, Lcom/google/android/material/internal/e0;->h(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/graphics/Rect;

    .line 90
    .line 91
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iget v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 97
    .line 98
    if-eq v2, v1, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v2, v3, :cond_2

    .line 102
    .line 103
    invoke-direct {p0, p5, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(IZ)I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    iput p5, v0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    invoke-direct {p0, p5, p2}, Lcom/google/android/material/textfield/TextInputLayout;->w(IZ)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, p5

    .line 131
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    sub-int/2addr p2, p5

    .line 140
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    sub-int/2addr p2, p5

    .line 151
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-direct {p0, p5, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(IZ)I

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 163
    .line 164
    add-int/2addr p5, v2

    .line 165
    iput p5, v0, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 168
    .line 169
    invoke-direct {p0, p5, p2}, Lcom/google/android/material/textfield/TextInputLayout;->w(IZ)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 174
    .line 175
    :goto_0
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    iget p5, v0, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    invoke-virtual {p4, p2, p5, v2, v3}, Lcom/google/android/material/internal/c;->t(IIII)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    invoke-virtual {p4}, Lcom/google/android/material/internal/c;->k()F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 195
    .line 196
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/2addr v2, p5

    .line 203
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 206
    .line 207
    if-ne p5, v1, :cond_4

    .line 208
    .line 209
    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 212
    .line 213
    .line 214
    move-result p5

    .line 215
    if-gt p5, v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 218
    .line 219
    .line 220
    move-result p5

    .line 221
    int-to-float p5, p5

    .line 222
    const/high16 v2, 0x40000000    # 2.0f

    .line 223
    .line 224
    div-float v2, p2, v2

    .line 225
    .line 226
    sub-float/2addr p5, v2

    .line 227
    float-to-int p5, p5

    .line 228
    goto :goto_1

    .line 229
    :cond_4
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/2addr p5, v2

    .line 238
    :goto_1
    iput p5, v0, Landroid/graphics/Rect;->top:I

    .line 239
    .line 240
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-int/2addr p5, v2

    .line 249
    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 252
    .line 253
    if-ne p5, v1, :cond_5

    .line 254
    .line 255
    iget-object p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 256
    .line 257
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 258
    .line 259
    .line 260
    move-result p5

    .line 261
    if-gt p5, v1, :cond_5

    .line 262
    .line 263
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    int-to-float p3, p3

    .line 266
    add-float/2addr p3, p2

    .line 267
    float-to-int p2, p3

    .line 268
    goto :goto_2

    .line 269
    :cond_5
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    sub-int/2addr p2, p3

    .line 278
    :goto_2
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 279
    .line 280
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    iget p5, v0, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    invoke-virtual {p4, p3, p5, v0, p2}, Lcom/google/android/material/internal/c;->A(IIII)V

    .line 287
    .line 288
    .line 289
    const/4 p2, 0x0

    .line 290
    invoke-virtual {p4, p2}, Lcom/google/android/material/internal/c;->r(Z)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-eqz p2, :cond_8

    .line 298
    .line 299
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 300
    .line 301
    if-nez p2, :cond_8

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    invoke-static {}, Ll9/j0;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    invoke-static {}, Ll9/j0;->a()V

    .line 312
    .line 313
    .line 314
    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/textfield/t;->C()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->F(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->i:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnj/o;->l()Lnj/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lnj/d;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 26
    .line 27
    invoke-virtual {v2}, Lnj/o;->n()Lnj/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v1}, Lnj/d;->a(Landroid/graphics/RectF;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 36
    .line 37
    invoke-virtual {v3}, Lnj/o;->f()Lnj/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v1}, Lnj/d;->a(Landroid/graphics/RectF;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 46
    .line 47
    invoke-virtual {v4}, Lnj/o;->h()Lnj/d;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, v1}, Lnj/d;->a(Landroid/graphics/RectF;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 56
    .line 57
    invoke-virtual {v4}, Lnj/o;->k()Lnj/e;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 62
    .line 63
    invoke-virtual {v5}, Lnj/o;->m()Lnj/e;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 68
    .line 69
    invoke-virtual {v6}, Lnj/o;->e()Lnj/e;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 74
    .line 75
    invoke-virtual {v7}, Lnj/o;->g()Lnj/e;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Lnj/o$a;

    .line 80
    .line 81
    invoke-direct {v8}, Lnj/o$a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v5}, Lnj/o$a;->p(Lnj/e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lnj/o$a;->t(Lnj/e;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Lnj/o$a;->g(Lnj/e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Lnj/o$a;->k(Lnj/e;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Lnj/o$a;->q(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, p1}, Lnj/o$a;->u(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v1}, Lnj/o$a;->h(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v3}, Lnj/o$a;->l(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lnj/o$a;->a()Lnj/o;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Lnj/i;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lnj/i;->w()Lnj/o;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, p1, :cond_1

    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Lnj/o;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lcom/google/android/material/textfield/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/w;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->i:Z

    .line 31
    .line 32
    return-object v1
.end method

.method public final q()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method final r()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->k()Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lcom/google/android/material/textfield/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/w;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/w;->k()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lcom/google/android/material/textfield/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/w;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lcom/google/android/material/textfield/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/w;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 2
    .line 3
    return v0
.end method
