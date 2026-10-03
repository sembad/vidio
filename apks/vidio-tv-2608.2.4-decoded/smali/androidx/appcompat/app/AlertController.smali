.class final Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$c;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$d;,
        Landroidx/appcompat/app/AlertController$b;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field private E:Z

.field F:Landroid/os/Handler;

.field private final G:Landroid/view/View$OnClickListener;

.field private final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/app/d;

.field private final c:Landroid/view/Window;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field f:Landroidx/appcompat/app/AlertController$RecycleListView;

.field private g:Landroid/view/View;

.field private h:Z

.field i:Landroid/widget/Button;

.field private j:Ljava/lang/CharSequence;

.field k:Landroid/os/Message;

.field l:Landroid/widget/Button;

.field private m:Ljava/lang/CharSequence;

.field n:Landroid/os/Message;

.field o:Landroid/widget/Button;

.field private p:Ljava/lang/CharSequence;

.field q:Landroid/os/Message;

.field r:Landroidx/core/widget/NestedScrollView;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field x:Landroid/widget/ListAdapter;

.field y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/d;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->h:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/appcompat/app/AlertController;->y:I

    .line 9
    .line 10
    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/d;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 22
    .line 23
    new-instance p3, Landroidx/appcompat/app/AlertController$c;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroidx/appcompat/app/d;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/os/Handler;

    .line 29
    .line 30
    sget-object p3, Lj/a;->f:[I

    .line 31
    .line 32
    const v1, 0x7f040037

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Landroidx/appcompat/app/AlertController;->z:I

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Landroidx/appcompat/app/AlertController;->A:I

    .line 56
    .line 57
    const/4 p3, 0x5

    .line 58
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iput p3, p0, Landroidx/appcompat/app/AlertController;->B:I

    .line 63
    .line 64
    const/4 p3, 0x7

    .line 65
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p0, Landroidx/appcompat/app/AlertController;->C:I

    .line 70
    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p0, Landroidx/appcompat/app/AlertController;->D:I

    .line 77
    .line 78
    const/4 p3, 0x6

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->E:Z

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/v;->supportRequestWindowFeature(I)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_2
    if-lez v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return v2
.end method

.method private static c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/app/AlertController;->z:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/v;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b03fd

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v3, 0x7f0b0528

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0b0181

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const v7, 0x7f0b00d7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0b019b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    :goto_0
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    move v13, v11

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v13, v12

    .line 62
    :goto_1
    if-eqz v13, :cond_2

    .line 63
    .line 64
    invoke-static {v9}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_3

    .line 69
    .line 70
    :cond_2
    const/high16 v14, 0x20000

    .line 71
    .line 72
    invoke-virtual {v2, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/16 v14, 0x8

    .line 76
    .line 77
    const/4 v15, -0x1

    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    const v13, 0x7f0b019a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v10, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v0, Landroidx/appcompat/app/AlertController;->h:Z

    .line 98
    .line 99
    if-eqz v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 105
    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v3, v4}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v6, 0x7f0b0473

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 153
    .line 154
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 155
    .line 156
    invoke-virtual {v6, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 160
    .line 161
    invoke-virtual {v6, v12}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 162
    .line 163
    .line 164
    const v6, 0x102000b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/TextView;

    .line 174
    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 190
    .line 191
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Landroid/view/ViewGroup;

    .line 207
    .line 208
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 215
    .line 216
    .line 217
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 218
    .line 219
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    const v6, 0x1020019

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Landroid/widget/Button;

    .line 239
    .line 240
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 241
    .line 242
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View$OnClickListener;

    .line 243
    .line 244
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    .line 248
    .line 249
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 254
    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    move v6, v12

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 268
    .line 269
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    move v6, v11

    .line 273
    :goto_4
    const v8, 0x102001a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Landroid/widget/Button;

    .line 281
    .line 282
    iput-object v8, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 283
    .line 284
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 294
    .line 295
    if-eqz v8, :cond_b

    .line 296
    .line 297
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    .line 302
    .line 303
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 307
    .line 308
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    or-int/lit8 v6, v6, 0x2

    .line 312
    .line 313
    :goto_5
    const v8, 0x102001b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Landroid/widget/Button;

    .line 321
    .line 322
    iput-object v8, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 323
    .line 324
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 334
    .line 335
    if-eqz v7, :cond_c

    .line 336
    .line 337
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_c
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 342
    .line 343
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 347
    .line 348
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    or-int/lit8 v6, v6, 0x4

    .line 352
    .line 353
    :goto_6
    new-instance v7, Landroid/util/TypedValue;

    .line 354
    .line 355
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    const v9, 0x7f040036

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v9, v7, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 368
    .line 369
    .line 370
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 371
    .line 372
    const/4 v8, 0x2

    .line 373
    if-eqz v7, :cond_f

    .line 374
    .line 375
    const/high16 v7, 0x3f000000    # 0.5f

    .line 376
    .line 377
    if-ne v6, v11, :cond_d

    .line 378
    .line 379
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->i:Landroid/widget/Button;

    .line 380
    .line 381
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    .line 387
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 388
    .line 389
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 390
    .line 391
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    if-ne v6, v8, :cond_e

    .line 396
    .line 397
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->l:Landroid/widget/Button;

    .line 398
    .line 399
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 406
    .line 407
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 408
    .line 409
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    const/4 v9, 0x4

    .line 414
    if-ne v6, v9, :cond_f

    .line 415
    .line 416
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    .line 417
    .line 418
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    .line 424
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 425
    .line 426
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 427
    .line 428
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    :goto_7
    if-eqz v6, :cond_10

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_10
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :goto_8
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/view/View;

    .line 438
    .line 439
    const v7, 0x7f0b051f

    .line 440
    .line 441
    .line 442
    if-eqz v6, :cond_11

    .line 443
    .line 444
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 445
    .line 446
    const/4 v9, -0x2

    .line 447
    invoke-direct {v6, v15, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 448
    .line 449
    .line 450
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v3, v9, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_11
    const v6, 0x1020006

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Landroid/widget/ImageView;

    .line 471
    .line 472
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 473
    .line 474
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 475
    .line 476
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-nez v6, :cond_13

    .line 481
    .line 482
    iget-boolean v6, v0, Landroidx/appcompat/app/AlertController;->E:Z

    .line 483
    .line 484
    if-eqz v6, :cond_13

    .line 485
    .line 486
    const v6, 0x7f0b005e

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    check-cast v6, Landroid/widget/TextView;

    .line 494
    .line 495
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    .line 496
    .line 497
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    if-eqz v6, :cond_12

    .line 505
    .line 506
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 507
    .line 508
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_12
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 533
    .line 534
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    invoke-virtual {v6, v7, v9, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 539
    .line 540
    .line 541
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_13
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-virtual {v6, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eq v1, v14, :cond_14

    .line 567
    .line 568
    move v1, v11

    .line 569
    goto :goto_a

    .line 570
    :cond_14
    move v1, v12

    .line 571
    :goto_a
    if-eqz v3, :cond_15

    .line 572
    .line 573
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eq v6, v14, :cond_15

    .line 578
    .line 579
    move v6, v11

    .line 580
    goto :goto_b

    .line 581
    :cond_15
    move v6, v12

    .line 582
    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eq v5, v14, :cond_16

    .line 587
    .line 588
    move v5, v11

    .line 589
    goto :goto_c

    .line 590
    :cond_16
    move v5, v12

    .line 591
    :goto_c
    if-nez v5, :cond_17

    .line 592
    .line 593
    const v7, 0x7f0b04f5

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-eqz v7, :cond_17

    .line 601
    .line 602
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    :cond_17
    if-eqz v6, :cond_1b

    .line 606
    .line 607
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 608
    .line 609
    if-eqz v7, :cond_18

    .line 610
    .line 611
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 612
    .line 613
    .line 614
    :cond_18
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 615
    .line 616
    if-nez v7, :cond_1a

    .line 617
    .line 618
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 619
    .line 620
    if-eqz v7, :cond_19

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :cond_19
    const/4 v10, 0x0

    .line 624
    goto :goto_e

    .line 625
    :cond_1a
    :goto_d
    const v7, 0x7f0b0517

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    :goto_e
    if-eqz v10, :cond_1c

    .line 633
    .line 634
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1b
    const v3, 0x7f0b04f6

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    :cond_1c
    :goto_f
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 651
    .line 652
    if-eqz v3, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v3, v6, v5}, Landroidx/appcompat/app/AlertController$RecycleListView;->a(ZZ)V

    .line 655
    .line 656
    .line 657
    :cond_1d
    if-nez v1, :cond_21

    .line 658
    .line 659
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 660
    .line 661
    if-eqz v1, :cond_1e

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_1e
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->r:Landroidx/core/widget/NestedScrollView;

    .line 665
    .line 666
    :goto_10
    if-eqz v1, :cond_21

    .line 667
    .line 668
    if-eqz v5, :cond_1f

    .line 669
    .line 670
    move v12, v8

    .line 671
    :cond_1f
    or-int v3, v6, v12

    .line 672
    .line 673
    const v5, 0x7f0b0472

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    const v6, 0x7f0b0471

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-static {v1, v3}, Landroidx/core/view/m0;->M(Landroid/view/ViewGroup;I)V

    .line 688
    .line 689
    .line 690
    if-eqz v5, :cond_20

    .line 691
    .line 692
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    :cond_20
    if-eqz v2, :cond_21

    .line 696
    .line 697
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    :cond_21
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 701
    .line 702
    if-eqz v1, :cond_22

    .line 703
    .line 704
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->x:Landroid/widget/ListAdapter;

    .line 705
    .line 706
    if-eqz v2, :cond_22

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 709
    .line 710
    .line 711
    iget v2, v0, Landroidx/appcompat/app/AlertController;->y:I

    .line 712
    .line 713
    if-le v2, v15, :cond_22

    .line 714
    .line 715
    invoke-virtual {v1, v2, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 719
    .line 720
    .line 721
    :cond_22
    return-void
.end method

.method public final d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->F:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const/4 v0, -0x3

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->k:Landroid/os/Message;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p1, "Button does not exist"

    .line 26
    .line 27
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->m:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->n:Landroid/os/Message;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/os/Message;

    .line 39
    .line 40
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->h:Z

    .line 5
    .line 6
    return-void
.end method
