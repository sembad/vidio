.class final Landroidx/appcompat/view/menu/c;
.super Landroidx/appcompat/view/menu/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/c$d;
    }
.end annotation


# instance fields
.field final F:Landroid/os/Handler;

.field private final G:Ljava/util/ArrayList;

.field final H:Ljava/util/ArrayList;

.field final I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final J:Landroid/view/View$OnAttachStateChangeListener;

.field private final K:Landroidx/appcompat/widget/b0;

.field private L:I

.field private M:I

.field private N:Landroid/view/View;

.field O:Landroid/view/View;

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Landroidx/appcompat/view/menu/m$a;

.field X:Landroid/view/ViewTreeObserver;

.field private Y:Landroid/widget/PopupWindow$OnDismissListener;

.field Z:Z

.field private final e:Landroid/content/Context;

.field private final i:I

.field private final v:I

.field private final w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/c$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/c$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/c$b;-><init>(Landroidx/appcompat/view/menu/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->J:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/c$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/c$c;-><init>(Landroidx/appcompat/view/menu/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->K:Landroidx/appcompat/widget/b0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/c;->L:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/c;->M:I

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->e:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->N:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/c;->v:I

    .line 49
    .line 50
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/c;->w:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/c;->U:Z

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 p3, 0x1

    .line 59
    if-ne p2, p3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, p3

    .line 63
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/c;->P:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    div-int/lit8 p2, p2, 0x2

    .line 76
    .line 77
    const p3, 0x7f070017

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Landroidx/appcompat/view/menu/c;->i:I

    .line 89
    .line 90
    new-instance p1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->F:Landroid/os/Handler;

    .line 96
    .line 97
    return-void
.end method

.method private y(Landroidx/appcompat/view/menu/g;)V
    .locals 17
    .param p1    # Landroidx/appcompat/view/menu/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/c;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/f;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/c;->w:Z

    .line 14
    .line 15
    const v6, 0x7f0e000b

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/g;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/c;->U:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/f;->e(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/c;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v8, v7

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v5, v7

    .line 72
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/f;->e(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    iget v5, v0, Landroidx/appcompat/view/menu/c;->i:I

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/k;->p(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v8, Landroidx/appcompat/widget/c0;

    .line 82
    .line 83
    iget v9, v0, Landroidx/appcompat/view/menu/c;->v:I

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct {v8, v2, v10, v9, v7}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Landroidx/appcompat/view/menu/c;->K:Landroidx/appcompat/widget/b0;

    .line 90
    .line 91
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/c0;->K(Landroidx/appcompat/widget/b0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ListPopupWindow;->F(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/ListPopupWindow;->E(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Landroidx/appcompat/view/menu/c;->N:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->x(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget v2, v0, Landroidx/appcompat/view/menu/c;->M:I

    .line 106
    .line 107
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->A(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->D()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->C()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->m(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->z(I)V

    .line 120
    .line 121
    .line 122
    iget v2, v0, Landroidx/appcompat/view/menu/c;->M:I

    .line 123
    .line 124
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->A(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Landroidx/appcompat/view/menu/c;->H:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-lez v4, :cond_c

    .line 134
    .line 135
    invoke-static {v2, v6}, Lee/d;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/appcompat/view/menu/c$d;

    .line 140
    .line 141
    iget-object v9, v4, Landroidx/appcompat/view/menu/c$d;->b:Landroidx/appcompat/view/menu/g;

    .line 142
    .line 143
    invoke-virtual {v9}, Landroidx/appcompat/view/menu/g;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    move v12, v7

    .line 148
    :goto_3
    if-ge v12, v11, :cond_5

    .line 149
    .line 150
    invoke-virtual {v9, v12}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_4

    .line 159
    .line 160
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-ne v1, v14, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v13, v10

    .line 171
    :goto_4
    if-nez v13, :cond_6

    .line 172
    .line 173
    move/from16 v16, v7

    .line 174
    .line 175
    move-object v7, v10

    .line 176
    goto :goto_9

    .line 177
    :cond_6
    iget-object v9, v4, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/c0;

    .line 178
    .line 179
    invoke-virtual {v9}, Landroidx/appcompat/widget/ListPopupWindow;->o()Landroid/widget/ListView;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    .line 188
    .line 189
    if-eqz v12, :cond_7

    .line 190
    .line 191
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Landroidx/appcompat/view/menu/f;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    check-cast v11, Landroidx/appcompat/view/menu/f;

    .line 205
    .line 206
    move v12, v7

    .line 207
    :goto_5
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/f;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    move v15, v7

    .line 212
    :goto_6
    const/4 v10, -0x1

    .line 213
    move/from16 v16, v7

    .line 214
    .line 215
    if-ge v15, v14, :cond_9

    .line 216
    .line 217
    invoke-virtual {v11, v15}, Landroidx/appcompat/view/menu/f;->d(I)Landroidx/appcompat/view/menu/i;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-ne v13, v7, :cond_8

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    move/from16 v7, v16

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    move v15, v10

    .line 230
    :goto_7
    if-ne v15, v10, :cond_a

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    add-int/2addr v15, v12

    .line 234
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    sub-int/2addr v15, v7

    .line 239
    if-ltz v15, :cond_d

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-lt v15, v7, :cond_b

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto :goto_9

    .line 253
    :cond_c
    move/from16 v16, v7

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 257
    :goto_9
    if-eqz v7, :cond_17

    .line 258
    .line 259
    invoke-virtual {v8}, Landroidx/appcompat/widget/c0;->L()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Landroidx/appcompat/widget/c0;->I()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    sub-int/2addr v9, v6

    .line 270
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Landroidx/appcompat/view/menu/c$d;

    .line 275
    .line 276
    iget-object v9, v9, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/c0;

    .line 277
    .line 278
    invoke-virtual {v9}, Landroidx/appcompat/widget/ListPopupWindow;->o()Landroid/widget/ListView;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/4 v10, 0x2

    .line 283
    new-array v11, v10, [I

    .line 284
    .line 285
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 286
    .line 287
    .line 288
    new-instance v12, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v13, v0, Landroidx/appcompat/view/menu/c;->O:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v13, v12}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 296
    .line 297
    .line 298
    iget v13, v0, Landroidx/appcompat/view/menu/c;->P:I

    .line 299
    .line 300
    if-ne v13, v6, :cond_10

    .line 301
    .line 302
    aget v11, v11, v16

    .line 303
    .line 304
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    add-int/2addr v9, v11

    .line 309
    add-int/2addr v9, v5

    .line 310
    iget v11, v12, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    if-le v9, v11, :cond_f

    .line 313
    .line 314
    :cond_e
    move/from16 v9, v16

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    :goto_a
    move v9, v6

    .line 318
    goto :goto_b

    .line 319
    :cond_10
    aget v9, v11, v16

    .line 320
    .line 321
    sub-int/2addr v9, v5

    .line 322
    if-gez v9, :cond_e

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :goto_b
    if-ne v9, v6, :cond_11

    .line 326
    .line 327
    move v11, v6

    .line 328
    goto :goto_c

    .line 329
    :cond_11
    move/from16 v11, v16

    .line 330
    .line 331
    :goto_c
    iput v9, v0, Landroidx/appcompat/view/menu/c;->P:I

    .line 332
    .line 333
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v12, 0x1a

    .line 336
    .line 337
    const/4 v13, 0x5

    .line 338
    if-lt v9, v12, :cond_12

    .line 339
    .line 340
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ListPopupWindow;->x(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    move/from16 v10, v16

    .line 344
    .line 345
    move v12, v10

    .line 346
    goto :goto_d

    .line 347
    :cond_12
    new-array v9, v10, [I

    .line 348
    .line 349
    iget-object v12, v0, Landroidx/appcompat/view/menu/c;->N:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 352
    .line 353
    .line 354
    new-array v10, v10, [I

    .line 355
    .line 356
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 357
    .line 358
    .line 359
    iget v12, v0, Landroidx/appcompat/view/menu/c;->M:I

    .line 360
    .line 361
    and-int/lit8 v12, v12, 0x7

    .line 362
    .line 363
    if-ne v12, v13, :cond_13

    .line 364
    .line 365
    aget v12, v9, v16

    .line 366
    .line 367
    iget-object v14, v0, Landroidx/appcompat/view/menu/c;->N:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    add-int/2addr v14, v12

    .line 374
    aput v14, v9, v16

    .line 375
    .line 376
    aget v12, v10, v16

    .line 377
    .line 378
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    add-int/2addr v14, v12

    .line 383
    aput v14, v10, v16

    .line 384
    .line 385
    :cond_13
    aget v12, v10, v16

    .line 386
    .line 387
    aget v14, v9, v16

    .line 388
    .line 389
    sub-int/2addr v12, v14

    .line 390
    aget v10, v10, v6

    .line 391
    .line 392
    aget v6, v9, v6

    .line 393
    .line 394
    sub-int/2addr v10, v6

    .line 395
    :goto_d
    iget v6, v0, Landroidx/appcompat/view/menu/c;->M:I

    .line 396
    .line 397
    and-int/2addr v6, v13

    .line 398
    if-ne v6, v13, :cond_16

    .line 399
    .line 400
    if-eqz v11, :cond_14

    .line 401
    .line 402
    add-int/2addr v12, v5

    .line 403
    goto :goto_e

    .line 404
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    :cond_15
    sub-int/2addr v12, v5

    .line 409
    goto :goto_e

    .line 410
    :cond_16
    if-eqz v11, :cond_15

    .line 411
    .line 412
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    add-int/2addr v12, v5

    .line 417
    :goto_e
    invoke-virtual {v8, v12}, Landroidx/appcompat/widget/ListPopupWindow;->e(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->H()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/ListPopupWindow;->i(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_17
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/c;->Q:Z

    .line 428
    .line 429
    if-eqz v5, :cond_18

    .line 430
    .line 431
    iget v5, v0, Landroidx/appcompat/view/menu/c;->S:I

    .line 432
    .line 433
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->e(I)V

    .line 434
    .line 435
    .line 436
    :cond_18
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/c;->R:Z

    .line 437
    .line 438
    if-eqz v5, :cond_19

    .line 439
    .line 440
    iget v5, v0, Landroidx/appcompat/view/menu/c;->T:I

    .line 441
    .line 442
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->i(I)V

    .line 443
    .line 444
    .line 445
    :cond_19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->n()Landroid/graphics/Rect;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->B(Landroid/graphics/Rect;)V

    .line 450
    .line 451
    .line 452
    :goto_f
    new-instance v5, Landroidx/appcompat/view/menu/c$d;

    .line 453
    .line 454
    iget v6, v0, Landroidx/appcompat/view/menu/c;->P:I

    .line 455
    .line 456
    invoke-direct {v5, v8, v1, v6}, Landroidx/appcompat/view/menu/c$d;-><init>(Landroidx/appcompat/widget/c0;Landroidx/appcompat/view/menu/g;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->o()Landroid/widget/ListView;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 470
    .line 471
    .line 472
    if-nez v4, :cond_1a

    .line 473
    .line 474
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/c;->V:Z

    .line 475
    .line 476
    if-eqz v4, :cond_1a

    .line 477
    .line 478
    iget-object v4, v1, Landroidx/appcompat/view/menu/g;->m:Ljava/lang/CharSequence;

    .line 479
    .line 480
    if-eqz v4, :cond_1a

    .line 481
    .line 482
    const v4, 0x7f0e0012

    .line 483
    .line 484
    .line 485
    move/from16 v5, v16

    .line 486
    .line 487
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Landroid/widget/FrameLayout;

    .line 492
    .line 493
    const v4, 0x1020016

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->m:Ljava/lang/CharSequence;

    .line 506
    .line 507
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    .line 515
    .line 516
    .line 517
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/c$d;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/c0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v2
.end method

.method public final b(Landroidx/appcompat/view/menu/g;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/c$d;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/c$d;->b:Landroidx/appcompat/view/menu/g;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/view/menu/c$d;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/appcompat/view/menu/c$d;->b:Landroidx/appcompat/view/menu/g;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/view/menu/c$d;

    .line 54
    .line 55
    iget-object v3, v1, Landroidx/appcompat/view/menu/c$d;->b:Landroidx/appcompat/view/menu/g;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/c0;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/g;->A(Landroidx/appcompat/view/menu/m;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/c;->Z:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/appcompat/widget/c0;->J()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->y()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-lez v1, :cond_5

    .line 81
    .line 82
    add-int/lit8 v4, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/appcompat/view/menu/c$d;

    .line 89
    .line 90
    iget v4, v4, Landroidx/appcompat/view/menu/c$d;->c:I

    .line 91
    .line 92
    iput v4, p0, Landroidx/appcompat/view/menu/c;->P:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/c;->N:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v3, :cond_6

    .line 102
    .line 103
    move v4, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v4, v3

    .line 106
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/c;->P:I

    .line 107
    .line 108
    :goto_3
    if-nez v1, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->dismiss()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->W:Landroidx/appcompat/view/menu/m$a;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/g;Z)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->X:Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->X:Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->X:Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->O:Landroid/view/View;

    .line 141
    .line 142
    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->J:Landroid/view/View$OnAttachStateChangeListener;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 148
    .line 149
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    if-eqz p2, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroidx/appcompat/view/menu/c$d;

    .line 160
    .line 161
    iget-object p1, p1, Landroidx/appcompat/view/menu/c$d;->b:Landroidx/appcompat/view/menu/g;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->G:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Landroidx/appcompat/view/menu/c;->y(Landroidx/appcompat/view/menu/g;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->N:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->O:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->X:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->X:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->I:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->O:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->J:Landroid/view/View$OnAttachStateChangeListener;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->W:Landroidx/appcompat/view/menu/m$a;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/c$d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/c$d;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/c0;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/c0;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/appcompat/view/menu/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/c$d;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/c$d;->b:Landroidx/appcompat/view/menu/g;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/c0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->o()Landroid/widget/ListView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->m(Landroidx/appcompat/view/menu/g;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->W:Landroidx/appcompat/view/menu/m$a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m$a;->c(Landroidx/appcompat/view/menu/g;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/c$d;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/c0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->o()Landroid/widget/ListView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/g;->c(Landroidx/appcompat/view/menu/m;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/c;->y(Landroidx/appcompat/view/menu/g;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->G:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lee/d;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/c$d;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/c0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->o()Landroid/widget/ListView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/c$d;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/c0;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Landroidx/appcompat/view/menu/c$d;->b:Landroidx/appcompat/view/menu/g;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/c;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->N:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->N:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/c;->L:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/c;->M:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/c;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/c;->L:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/c;->L:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->N:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/c;->M:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/c;->Q:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/c;->S:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->Y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/c;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/c;->R:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/c;->T:I

    .line 5
    .line 6
    return-void
.end method
