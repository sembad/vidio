.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GridLayoutManager$d;,
        Landroidx/leanback/widget/GridLayoutManager$c;,
        Landroidx/leanback/widget/GridLayoutManager$e;,
        Landroidx/leanback/widget/GridLayoutManager$SavedState;
    }
.end annotation


# static fields
.field private static final g0:Landroid/graphics/Rect;

.field static h0:[I


# instance fields
.field A:Landroid/media/AudioManager;

.field B:Landroidx/recyclerview/widget/RecyclerView$r;

.field C:I

.field private D:Landroidx/leanback/widget/v;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/w;",
            ">;"
        }
    .end annotation
.end field

.field F:Landroidx/leanback/widget/u;

.field G:I

.field H:I

.field I:Landroidx/leanback/widget/GridLayoutManager$c;

.field J:Landroidx/leanback/widget/GridLayoutManager$e;

.field private K:I

.field L:I

.field M:I

.field private N:I

.field private O:I

.field private P:[I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field V:I

.field private W:I

.field X:Landroidx/leanback/widget/l;

.field final Y:Landroidx/leanback/widget/a1;

.field private final Z:Landroidx/leanback/widget/n;

.field private a0:I

.field private final b0:[I

.field final c0:Landroidx/leanback/widget/z0;

.field private d0:Landroidx/leanback/widget/i;

.field private final e0:Ljava/lang/Runnable;

.field private final f0:Landroidx/leanback/widget/GridLayoutManager$b;

.field p:F

.field q:I

.field r:Landroidx/leanback/widget/d;

.field s:I

.field private t:Landroidx/recyclerview/widget/n;

.field private u:I

.field v:Landroidx/recyclerview/widget/RecyclerView$v;

.field w:I

.field x:I

.field final y:Landroid/util/SparseIntArray;

.field z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->h0:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/d;)V

    return-void
.end method

.method constructor <init>(Landroidx/leanback/widget/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->p:F

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->q:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/n;

    .line 20
    .line 21
    new-instance v1, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroid/util/SparseIntArray;

    .line 27
    .line 28
    const v1, 0x36200

    .line 29
    .line 30
    .line 31
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroidx/leanback/widget/v;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->F:Landroidx/leanback/widget/u;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 46
    .line 47
    const v0, 0x800033

    .line 48
    .line 49
    .line 50
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 54
    .line 55
    new-instance v0, Landroidx/leanback/widget/a1;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/leanback/widget/a1;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/leanback/widget/a1;

    .line 61
    .line 62
    new-instance v0, Landroidx/leanback/widget/n;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/leanback/widget/n;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/n;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->b0:[I

    .line 73
    .line 74
    new-instance v0, Landroidx/leanback/widget/z0;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/leanback/widget/z0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/z0;

    .line 80
    .line 81
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Landroidx/leanback/widget/GridLayoutManager$a;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Ljava/lang/Runnable;

    .line 87
    .line 88
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$b;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Landroidx/leanback/widget/GridLayoutManager$b;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 96
    .line 97
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->L:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->a1()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private H1()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 12
    .line 13
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 14
    .line 15
    add-int/2addr v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 18
    .line 19
    rsub-int/lit8 v1, v1, 0x0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/l;->m(IZ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private L1(Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->P:[I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move/from16 v16, v2

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v4, v1, Landroidx/leanback/widget/l;->f:I

    .line 23
    .line 24
    iget v5, v1, Landroidx/leanback/widget/l;->g:I

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Landroidx/leanback/widget/l;->j(II)[Landroidx/collection/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const/4 v4, -0x1

    .line 31
    move v5, v2

    .line 32
    move v6, v5

    .line 33
    move v7, v4

    .line 34
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 35
    .line 36
    if-ge v5, v8, :cond_17

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    aget-object v8, v1, v5

    .line 43
    .line 44
    :goto_2
    if-nez v8, :cond_4

    .line 45
    .line 46
    move v9, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-virtual {v8}, Landroidx/collection/f;->h()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    :goto_3
    move v10, v2

    .line 53
    move v11, v4

    .line 54
    :goto_4
    if-ge v10, v9, :cond_a

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Landroidx/collection/f;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    add-int/lit8 v13, v10, 0x1

    .line 61
    .line 62
    invoke-virtual {v8, v13}, Landroidx/collection/f;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    :goto_5
    if-gt v12, v13, :cond_9

    .line 67
    .line 68
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 69
    .line 70
    sub-int v14, v12, v14

    .line 71
    .line 72
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-nez v14, :cond_5

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_5
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->I1(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 85
    .line 86
    if-nez v15, :cond_7

    .line 87
    .line 88
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->q1(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    invoke-static {v14}, Landroidx/leanback/widget/GridLayoutManager;->r1(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    :goto_6
    if-le v14, v11, :cond_8

    .line 98
    .line 99
    move v11, v14

    .line 100
    :cond_8
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    add-int/lit8 v10, v10, 0x2

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 113
    .line 114
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->e0()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x1

    .line 119
    if-nez v9, :cond_13

    .line 120
    .line 121
    if-eqz p1, :cond_13

    .line 122
    .line 123
    if-gez v11, :cond_13

    .line 124
    .line 125
    if-lez v8, :cond_13

    .line 126
    .line 127
    if-gez v7, :cond_12

    .line 128
    .line 129
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 130
    .line 131
    if-gez v9, :cond_b

    .line 132
    .line 133
    move v9, v2

    .line 134
    goto :goto_8

    .line 135
    :cond_b
    if-lt v9, v8, :cond_c

    .line 136
    .line 137
    add-int/lit8 v9, v8, -0x1

    .line 138
    .line 139
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-lez v12, :cond_f

    .line 144
    .line 145
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    sub-int/2addr v14, v10

    .line 166
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-lt v9, v12, :cond_f

    .line 179
    .line 180
    if-gt v9, v13, :cond_f

    .line 181
    .line 182
    sub-int v14, v9, v12

    .line 183
    .line 184
    sub-int v9, v13, v9

    .line 185
    .line 186
    if-gt v14, v9, :cond_d

    .line 187
    .line 188
    add-int/lit8 v9, v12, -0x1

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_d
    add-int/lit8 v9, v13, 0x1

    .line 192
    .line 193
    :goto_9
    if-gez v9, :cond_e

    .line 194
    .line 195
    add-int/lit8 v14, v8, -0x1

    .line 196
    .line 197
    if-ge v13, v14, :cond_e

    .line 198
    .line 199
    add-int/lit8 v9, v13, 0x1

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_e
    if-lt v9, v8, :cond_f

    .line 203
    .line 204
    if-lez v12, :cond_f

    .line 205
    .line 206
    add-int/lit8 v9, v12, -0x1

    .line 207
    .line 208
    :cond_f
    :goto_a
    if-ltz v9, :cond_12

    .line 209
    .line 210
    if-ge v9, v8, :cond_12

    .line 211
    .line 212
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 221
    .line 222
    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->b0:[I

    .line 227
    .line 228
    if-eqz v9, :cond_10

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 235
    .line 236
    sget-object v14, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v0, v14, v9}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    .line 243
    move/from16 v16, v2

    .line 244
    .line 245
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    .line 247
    add-int/2addr v15, v2

    .line 248
    iget v2, v14, Landroid/graphics/Rect;->left:I

    .line 249
    .line 250
    add-int/2addr v15, v2

    .line 251
    iget v2, v14, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    add-int/2addr v15, v2

    .line 254
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 255
    .line 256
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 257
    .line 258
    add-int/2addr v2, v3

    .line 259
    iget v3, v14, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    add-int/2addr v2, v3

    .line 262
    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    add-int/2addr v2, v3

    .line 265
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->U()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->V()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    add-int/2addr v14, v3

    .line 274
    add-int/2addr v14, v15

    .line 275
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 276
    .line 277
    invoke-static {v7, v14, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->X()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->S()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    add-int/2addr v14, v7

    .line 290
    add-int/2addr v14, v2

    .line 291
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 292
    .line 293
    invoke-static {v8, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v9, v3, v2}, Landroid/view/View;->measure(II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->r1(Landroid/view/View;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    aput v2, v12, v16

    .line 305
    .line 306
    invoke-static {v9}, Landroidx/leanback/widget/GridLayoutManager;->q1(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    aput v2, v12, v10

    .line 311
    .line 312
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 313
    .line 314
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$r;->m(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_10
    move/from16 v16, v2

    .line 319
    .line 320
    :goto_b
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 321
    .line 322
    if-nez v2, :cond_11

    .line 323
    .line 324
    aget v2, v12, v10

    .line 325
    .line 326
    :goto_c
    move v7, v2

    .line 327
    goto :goto_d

    .line 328
    :cond_11
    aget v2, v12, v16

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_12
    move/from16 v16, v2

    .line 332
    .line 333
    :goto_d
    if-ltz v7, :cond_14

    .line 334
    .line 335
    move v11, v7

    .line 336
    goto :goto_e

    .line 337
    :cond_13
    move/from16 v16, v2

    .line 338
    .line 339
    :cond_14
    :goto_e
    if-gez v11, :cond_15

    .line 340
    .line 341
    move/from16 v11, v16

    .line 342
    .line 343
    :cond_15
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->P:[I

    .line 344
    .line 345
    aget v3, v2, v5

    .line 346
    .line 347
    if-eq v3, v11, :cond_16

    .line 348
    .line 349
    aput v11, v2, v5

    .line 350
    .line 351
    move v6, v10

    .line 352
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    move/from16 v2, v16

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_17
    return v6

    .line 359
    :goto_f
    return v16
.end method

.method private N1()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 23
    .line 24
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/l;->g:I

    .line 25
    .line 26
    iget v4, v1, Landroidx/leanback/widget/l;->f:I

    .line 27
    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    if-le v3, v2, :cond_2

    .line 31
    .line 32
    iget-boolean v4, v1, Landroidx/leanback/widget/l;->c:Z

    .line 33
    .line 34
    iget-object v5, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lt v3, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v5, v3}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gt v3, v0, :cond_2

    .line 50
    .line 51
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 52
    .line 53
    iget v4, v1, Landroidx/leanback/widget/l;->g:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->f(I)V

    .line 56
    .line 57
    .line 58
    iget v3, v1, Landroidx/leanback/widget/l;->g:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    iput v3, v1, Landroidx/leanback/widget/l;->g:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/l;->g:I

    .line 66
    .line 67
    iget v2, v1, Landroidx/leanback/widget/l;->f:I

    .line 68
    .line 69
    if-ge v0, v2, :cond_3

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, v1, Landroidx/leanback/widget/l;->g:I

    .line 73
    .line 74
    iput v0, v1, Landroidx/leanback/widget/l;->f:I

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method private O1()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const v1, 0x10040

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 12
    .line 13
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 14
    .line 15
    const/high16 v3, 0x40000

    .line 16
    .line 17
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v3, v1, Landroidx/leanback/widget/l;->g:I

    .line 25
    .line 26
    iget v4, v1, Landroidx/leanback/widget/l;->f:I

    .line 27
    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    iget-object v3, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-boolean v4, v1, Landroidx/leanback/widget/l;->c:Z

    .line 39
    .line 40
    iget-object v5, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 41
    .line 42
    iget v6, v1, Landroidx/leanback/widget/l;->f:I

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    if-gt v4, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v4, v3

    .line 59
    if-lt v4, v0, :cond_2

    .line 60
    .line 61
    :goto_1
    iget-object v3, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 62
    .line 63
    iget v4, v1, Landroidx/leanback/widget/l;->f:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/GridLayoutManager$b;->f(I)V

    .line 66
    .line 67
    .line 68
    iget v3, v1, Landroidx/leanback/widget/l;->f:I

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    iput v3, v1, Landroidx/leanback/widget/l;->f:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v0, v1, Landroidx/leanback/widget/l;->g:I

    .line 76
    .line 77
    iget v2, v1, Landroidx/leanback/widget/l;->f:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_3

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, v1, Landroidx/leanback/widget/l;->g:I

    .line 83
    .line 84
    iput v0, v1, Landroidx/leanback/widget/l;->f:I

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method private P1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->u:I

    .line 17
    .line 18
    return-void
.end method

.method private Q1(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/leanback/widget/a1;

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/leanback/widget/a1$a;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/leanback/widget/a1$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-gez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/leanback/widget/a1$a;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/leanback/widget/a1$a;->c()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p1, v0, :cond_1

    .line 58
    .line 59
    :goto_0
    move p1, v0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    neg-int v1, p1

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 70
    .line 71
    if-ne v4, v2, :cond_3

    .line 72
    .line 73
    move v4, v0

    .line 74
    :goto_1
    if-ge v4, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v4, v0

    .line 87
    :goto_2
    if-ge v4, v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->m2()V

    .line 106
    .line 107
    .line 108
    return p1

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 114
    .line 115
    const/high16 v4, 0x40000

    .line 116
    .line 117
    and-int/2addr v3, v4

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    if-lez p1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-gez p1, :cond_7

    .line 124
    .line 125
    :goto_3
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->m1()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-le v3, v1, :cond_8

    .line 137
    .line 138
    move v1, v2

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v1, v0

    .line 141
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 146
    .line 147
    and-int/2addr v4, v5

    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    if-lez p1, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    if-gez p1, :cond_a

    .line 154
    .line 155
    :goto_6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->N1()V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->O1()V

    .line 160
    .line 161
    .line 162
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v4, v3, :cond_b

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    move v2, v0

    .line 170
    :goto_8
    or-int v0, v1, v2

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->l2()V

    .line 175
    .line 176
    .line 177
    :cond_c
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->m2()V

    .line 183
    .line 184
    .line 185
    return p1
.end method

.method private R1(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->n2()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method private T1(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->x1(Landroid/view/View;Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 29
    .line 30
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 31
    .line 32
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->n1()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/leanback/widget/d;->c1()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 75
    .line 76
    const/high16 v1, 0x20000

    .line 77
    .line 78
    and-int/2addr v0, v1

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->h0:[I

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->v1(Landroid/view/View;Landroid/view/View;[I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    if-nez p4, :cond_8

    .line 93
    .line 94
    if-eqz p5, :cond_7

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    :goto_0
    return-void

    .line 98
    :cond_8
    :goto_1
    aget p1, v0, v3

    .line 99
    .line 100
    add-int/2addr p1, p4

    .line 101
    aget p2, v0, v4

    .line 102
    .line 103
    add-int/2addr p2, p5

    .line 104
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 105
    .line 106
    and-int/lit8 p4, p4, 0x3

    .line 107
    .line 108
    if-ne p4, v4, :cond_9

    .line 109
    .line 110
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->Q1(I)I

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->R1(I)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 118
    .line 119
    if-nez p4, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    move v5, p2

    .line 123
    move p2, p1

    .line 124
    move p1, v5

    .line 125
    :goto_2
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 126
    .line 127
    if-eqz p3, :cond_b

    .line 128
    .line 129
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R0(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_b
    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private i2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->j2(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method private j2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$d;->j()Landroidx/leanback/widget/o;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/n;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, Landroidx/leanback/widget/n;->b:Landroidx/leanback/widget/n$a;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/n$a;->c(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$d;->k(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Landroidx/leanback/widget/n;->a:Landroidx/leanback/widget/n$a;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/n$a;->c(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$d;->l(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager$d;->f(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, Landroidx/leanback/widget/n;->a:Landroidx/leanback/widget/n$a;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/n$a;->c(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$d;->l(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, v2, Landroidx/leanback/widget/n;->b:Landroidx/leanback/widget/n$a;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/n$a;->c(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$d;->k(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private l2()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x401

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->L1(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x400

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    :cond_0
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 17
    .line 18
    and-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 22
    .line 23
    sget v1, Landroidx/core/view/m0;->g:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private m1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 4
    .line 5
    const/high16 v2, 0x40000

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 12
    .line 13
    rsub-int/lit8 v1, v1, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 17
    .line 18
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/l;->b(IZ)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/leanback/widget/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/a1;->c()Landroidx/leanback/widget/a1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/a1$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->w1()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/a1$a;->s(IIII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static p1(Landroid/view/View;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method static q1(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->J(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method static r1(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->K(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    return p0
.end method

.method private s1(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    const/16 v2, 0x42

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, 0x40000

    .line 15
    .line 16
    if-eq p1, v5, :cond_1

    .line 17
    .line 18
    if-eq p1, v3, :cond_7

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    if-eq p1, v1, :cond_8

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 26
    .line 27
    and-int/2addr p1, v0

    .line 28
    if-nez p1, :cond_5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 32
    .line 33
    and-int/2addr p1, v0

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v0, v4, :cond_9

    .line 38
    .line 39
    const/high16 v0, 0x80000

    .line 40
    .line 41
    if-eq p1, v5, :cond_6

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_0
    return v4

    .line 51
    :cond_4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 52
    .line 53
    and-int/2addr p1, v0

    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    if-nez p1, :cond_8

    .line 63
    .line 64
    :cond_7
    const/4 p1, 0x2

    .line 65
    return p1

    .line 66
    :cond_8
    :goto_2
    const/4 p1, 0x3

    .line 67
    return p1

    .line 68
    :cond_9
    :goto_3
    return v5
.end method

.method private t1(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:[I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    aget p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method private w1()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->u1(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->t1(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method static x1(Landroid/view/View;Landroid/view/View;)I
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$d;->j()Landroidx/leanback/widget/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/leanback/widget/o;->a()[Landroidx/leanback/widget/o$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v1, v2, :cond_3

    .line 25
    .line 26
    :goto_0
    if-eq p1, p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    array-length v4, v0

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    aget-object v4, v0, v3

    .line 40
    .line 41
    iget v4, v4, Landroidx/leanback/widget/o$a;->a:I

    .line 42
    .line 43
    if-ne v4, v1, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 6
    .line 7
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 18
    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final A0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/z0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/z0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final A1(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->c(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final B0(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    sub-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v1

    .line 21
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    if-le p2, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    if-ge p2, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/z0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/leanback/widget/z0;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method final B1(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n;->f(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final C0(II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, v1, Landroidx/leanback/widget/l;->f:I

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    add-int v3, v0, v1

    .line 21
    .line 22
    if-gt p1, v3, :cond_1

    .line 23
    .line 24
    add-int v4, p1, p2

    .line 25
    .line 26
    if-le v4, v3, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v3

    .line 29
    add-int/2addr p1, v1

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v1, p2

    .line 37
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/z0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/leanback/widget/z0;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method final C1(Landroid/view/View;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->H(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final D0(II)V
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/z0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z0;->d(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method final D1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method final E1(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_3

    .line 7
    .line 8
    iget v1, v0, Landroidx/leanback/widget/l;->f:I

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroidx/leanback/widget/l$a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    :goto_0
    if-ltz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget v4, v4, Landroidx/leanback/widget/l$a;->a:I

    .line 47
    .line 48
    if-ne v4, v0, :cond_2

    .line 49
    .line 50
    if-ge v3, p1, :cond_2

    .line 51
    .line 52
    :goto_1
    return v2

    .line 53
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroidx/leanback/widget/l;->e:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, -0x1

    .line 14
    return p1
.end method

.method public final F0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x40

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 35
    .line 36
    and-int/lit16 v2, v1, 0x200

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 42
    .line 43
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->P:[I

    .line 44
    .line 45
    and-int/lit16 v1, v1, -0x401

    .line 46
    .line 47
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->N0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    and-int/lit8 v1, v1, -0x4

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    or-int/2addr v1, v6

    .line 57
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 58
    .line 59
    invoke-direct/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, -0x80000000

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->k2()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 79
    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    if-lez v1, :cond_a

    .line 83
    .line 84
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y;->getOldPosition()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 99
    .line 100
    add-int/lit8 v5, v1, -0x1

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->getOldPosition()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const v5, 0x7fffffff

    .line 115
    .line 116
    .line 117
    :goto_1
    if-ge v7, v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 128
    .line 129
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-nez v10, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_6

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_4

    .line 161
    .line 162
    iget v10, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eq v10, v11, :cond_6

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_5

    .line 175
    .line 176
    iget v10, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v10, v8, :cond_6

    .line 183
    .line 184
    :cond_5
    if-lt v9, v3, :cond_6

    .line 185
    .line 186
    if-le v9, v4, :cond_7

    .line 187
    .line 188
    :cond_6
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/n;

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/n;->f(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/n;

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/n;->c(Landroid/view/View;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_8
    if-le v2, v5, :cond_9

    .line 212
    .line 213
    sub-int/2addr v2, v5

    .line 214
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->x:I

    .line 215
    .line 216
    :cond_9
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->m1()V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 223
    .line 224
    and-int/lit8 v1, v1, -0x4

    .line 225
    .line 226
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 227
    .line 228
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->y:Landroid/util/SparseIntArray;

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move v3, v7

    .line 248
    :goto_2
    if-ge v3, v1, :cond_d

    .line 249
    .line 250
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->getOldPosition()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ltz v4, :cond_c

    .line 265
    .line 266
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 267
    .line 268
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    iget v5, v5, Landroidx/leanback/widget/l$a;->a:I

    .line 275
    .line 276
    invoke-virtual {v8, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 277
    .line 278
    .line 279
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->k0()Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 287
    .line 288
    const/4 v3, -0x1

    .line 289
    if-eq v1, v3, :cond_e

    .line 290
    .line 291
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 292
    .line 293
    if-eq v4, v2, :cond_e

    .line 294
    .line 295
    add-int/2addr v1, v4

    .line 296
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 297
    .line 298
    iput v7, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 299
    .line 300
    :cond_e
    iput v7, v0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 301
    .line 302
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget v11, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 309
    .line 310
    iget v12, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 311
    .line 312
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    iget v2, v1, Landroidx/leanback/widget/l;->f:I

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_f
    move v2, v3

    .line 326
    :goto_3
    if-eqz v1, :cond_10

    .line 327
    .line 328
    iget v1, v1, Landroidx/leanback/widget/l;->g:I

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_10
    move v1, v3

    .line 332
    :goto_4
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 333
    .line 334
    if-nez v4, :cond_11

    .line 335
    .line 336
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->d()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->e()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    :goto_5
    move v14, v4

    .line 345
    move v15, v5

    .line 346
    goto :goto_6

    .line 347
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->d()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->e()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto :goto_5

    .line 356
    :goto_6
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 357
    .line 358
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_12

    .line 363
    .line 364
    iput v3, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 365
    .line 366
    iput v7, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_12
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 370
    .line 371
    if-lt v5, v4, :cond_13

    .line 372
    .line 373
    sub-int/2addr v4, v6

    .line 374
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 375
    .line 376
    iput v7, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_13
    if-ne v5, v3, :cond_14

    .line 380
    .line 381
    if-lez v4, :cond_14

    .line 382
    .line 383
    iput v7, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 384
    .line 385
    iput v7, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 386
    .line 387
    :cond_14
    :goto_7
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 388
    .line 389
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$v;->b()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/leanback/widget/a1;

    .line 394
    .line 395
    const/high16 v16, 0x40000

    .line 396
    .line 397
    if-nez v4, :cond_1e

    .line 398
    .line 399
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 400
    .line 401
    if-eqz v4, :cond_1e

    .line 402
    .line 403
    iget v7, v4, Landroidx/leanback/widget/l;->f:I

    .line 404
    .line 405
    if-ltz v7, :cond_1e

    .line 406
    .line 407
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 408
    .line 409
    and-int/lit16 v7, v7, 0x100

    .line 410
    .line 411
    if-nez v7, :cond_1e

    .line 412
    .line 413
    iget v4, v4, Landroidx/leanback/widget/l;->e:I

    .line 414
    .line 415
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 416
    .line 417
    if-ne v4, v7, :cond_1e

    .line 418
    .line 419
    iget-object v1, v5, Landroidx/leanback/widget/a1;->b:Landroidx/leanback/widget/a1$a;

    .line 420
    .line 421
    iget-object v2, v5, Landroidx/leanback/widget/a1;->a:Landroidx/leanback/widget/a1$a;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e0()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/a1$a;->o(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/a1$a;->o(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v5, Landroidx/leanback/widget/a1;->b:Landroidx/leanback/widget/a1$a;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->U()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->V()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-virtual {v1, v3, v4}, Landroidx/leanback/widget/a1$a;->m(II)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->X()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->S()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v2, v1, v3}, Landroidx/leanback/widget/a1$a;->m(II)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Landroidx/leanback/widget/a1$a;->g()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 470
    .line 471
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->n2()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 475
    .line 476
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 477
    .line 478
    iput v2, v1, Landroidx/leanback/widget/l;->d:I

    .line 479
    .line 480
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 481
    .line 482
    or-int/lit8 v2, v2, 0x4

    .line 483
    .line 484
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 485
    .line 486
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 487
    .line 488
    iput v2, v1, Landroidx/leanback/widget/l;->i:I

    .line 489
    .line 490
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 495
    .line 496
    iget v1, v1, Landroidx/leanback/widget/l;->f:I

    .line 497
    .line 498
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 499
    .line 500
    and-int/lit8 v2, v2, -0x9

    .line 501
    .line 502
    iput v2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 503
    .line 504
    move v2, v1

    .line 505
    const/4 v1, 0x0

    .line 506
    :goto_8
    if-ge v1, v7, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eq v2, v4, :cond_15

    .line 517
    .line 518
    :goto_9
    move/from16 v17, v6

    .line 519
    .line 520
    move/from16 v22, v7

    .line 521
    .line 522
    move/from16 v18, v9

    .line 523
    .line 524
    move/from16 v19, v13

    .line 525
    .line 526
    move v7, v1

    .line 527
    move v9, v2

    .line 528
    goto/16 :goto_d

    .line 529
    .line 530
    :cond_15
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 531
    .line 532
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-nez v4, :cond_16

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_16
    move/from16 v17, v6

    .line 540
    .line 541
    iget v6, v4, Landroidx/leanback/widget/l$a;->a:I

    .line 542
    .line 543
    invoke-virtual {v0, v6}, Landroidx/leanback/widget/GridLayoutManager;->u1(I)I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-virtual {v5}, Landroidx/leanback/widget/a1;->c()Landroidx/leanback/widget/a1$a;

    .line 548
    .line 549
    .line 550
    move-result-object v18

    .line 551
    invoke-virtual/range {v18 .. v18}, Landroidx/leanback/widget/a1$a;->e()I

    .line 552
    .line 553
    .line 554
    move-result v18

    .line 555
    add-int v6, v6, v18

    .line 556
    .line 557
    move-object/from16 v18, v5

    .line 558
    .line 559
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 560
    .line 561
    sub-int v5, v6, v5

    .line 562
    .line 563
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/n;

    .line 564
    .line 565
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/n;->f(Landroid/view/View;)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    move/from16 v19, v6

    .line 570
    .line 571
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GridLayoutManager;->C1(Landroid/view/View;)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    check-cast v20, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 580
    .line 581
    invoke-virtual/range {v20 .. v20}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e()Z

    .line 582
    .line 583
    .line 584
    move-result v20

    .line 585
    if-eqz v20, :cond_17

    .line 586
    .line 587
    move/from16 v20, v5

    .line 588
    .line 589
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 590
    .line 591
    or-int/lit8 v5, v5, 0x8

    .line 592
    .line 593
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 594
    .line 595
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 596
    .line 597
    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->v(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->z1(I)Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroid/view/View;I)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_17
    move/from16 v20, v5

    .line 609
    .line 610
    :goto_a
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GridLayoutManager;->I1(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 614
    .line 615
    if-nez v5, :cond_18

    .line 616
    .line 617
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->r1(Landroid/view/View;)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    :goto_b
    add-int v21, v19, v5

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_18
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->q1(Landroid/view/View;)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    goto :goto_b

    .line 629
    :goto_c
    iget v4, v4, Landroidx/leanback/widget/l$a;->a:I

    .line 630
    .line 631
    move/from16 v22, v7

    .line 632
    .line 633
    move v7, v1

    .line 634
    move-object v1, v3

    .line 635
    move/from16 v3, v19

    .line 636
    .line 637
    move/from16 v19, v13

    .line 638
    .line 639
    move v13, v5

    .line 640
    move/from16 v5, v20

    .line 641
    .line 642
    move-object/from16 v20, v18

    .line 643
    .line 644
    move/from16 v18, v9

    .line 645
    .line 646
    move v9, v2

    .line 647
    move v2, v4

    .line 648
    move/from16 v4, v21

    .line 649
    .line 650
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->G1(Landroid/view/View;IIII)V

    .line 651
    .line 652
    .line 653
    if-eq v6, v13, :cond_1b

    .line 654
    .line 655
    :goto_d
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 656
    .line 657
    iget v1, v1, Landroidx/leanback/widget/l;->g:I

    .line 658
    .line 659
    add-int/lit8 v2, v22, -0x1

    .line 660
    .line 661
    :goto_e
    if-lt v2, v7, :cond_19

    .line 662
    .line 663
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 668
    .line 669
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->v(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 670
    .line 671
    .line 672
    add-int/lit8 v2, v2, -0x1

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_19
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 676
    .line 677
    invoke-virtual {v2, v9}, Landroidx/leanback/widget/l;->l(I)V

    .line 678
    .line 679
    .line 680
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 681
    .line 682
    const/high16 v3, 0x10000

    .line 683
    .line 684
    and-int/2addr v2, v3

    .line 685
    if-eqz v2, :cond_1a

    .line 686
    .line 687
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->m1()V

    .line 688
    .line 689
    .line 690
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 691
    .line 692
    if-ltz v2, :cond_1d

    .line 693
    .line 694
    if-gt v2, v1, :cond_1d

    .line 695
    .line 696
    :goto_f
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 697
    .line 698
    iget v2, v1, Landroidx/leanback/widget/l;->g:I

    .line 699
    .line 700
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 701
    .line 702
    if-ge v2, v3, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v1}, Landroidx/leanback/widget/l;->a()Z

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_1a
    :goto_10
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 709
    .line 710
    invoke-virtual {v2}, Landroidx/leanback/widget/l;->a()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_1d

    .line 715
    .line 716
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 717
    .line 718
    iget v2, v2, Landroidx/leanback/widget/l;->g:I

    .line 719
    .line 720
    if-ge v2, v1, :cond_1d

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_1b
    add-int/lit8 v1, v7, 0x1

    .line 724
    .line 725
    add-int/lit8 v2, v9, 0x1

    .line 726
    .line 727
    move/from16 v6, v17

    .line 728
    .line 729
    move/from16 v9, v18

    .line 730
    .line 731
    move/from16 v13, v19

    .line 732
    .line 733
    move-object/from16 v5, v20

    .line 734
    .line 735
    move/from16 v7, v22

    .line 736
    .line 737
    goto/16 :goto_8

    .line 738
    .line 739
    :cond_1c
    move/from16 v17, v6

    .line 740
    .line 741
    move/from16 v18, v9

    .line 742
    .line 743
    move/from16 v19, v13

    .line 744
    .line 745
    :cond_1d
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->m2()V

    .line 746
    .line 747
    .line 748
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->n2()V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_16

    .line 752
    .line 753
    :cond_1e
    move-object/from16 v20, v5

    .line 754
    .line 755
    move/from16 v17, v6

    .line 756
    .line 757
    move/from16 v18, v9

    .line 758
    .line 759
    move/from16 v19, v13

    .line 760
    .line 761
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 762
    .line 763
    and-int/lit16 v5, v4, -0x101

    .line 764
    .line 765
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 766
    .line 767
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 768
    .line 769
    if-eqz v5, :cond_20

    .line 770
    .line 771
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 772
    .line 773
    iget v7, v5, Landroidx/leanback/widget/l;->e:I

    .line 774
    .line 775
    if-ne v6, v7, :cond_20

    .line 776
    .line 777
    and-int v4, v4, v16

    .line 778
    .line 779
    if-eqz v4, :cond_1f

    .line 780
    .line 781
    move/from16 v4, v17

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_1f
    const/4 v4, 0x0

    .line 785
    :goto_11
    iget-boolean v5, v5, Landroidx/leanback/widget/l;->c:Z

    .line 786
    .line 787
    if-eq v4, v5, :cond_23

    .line 788
    .line 789
    :cond_20
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 790
    .line 791
    move/from16 v5, v17

    .line 792
    .line 793
    if-ne v4, v5, :cond_21

    .line 794
    .line 795
    new-instance v4, Landroidx/leanback/widget/p0;

    .line 796
    .line 797
    invoke-direct {v4}, Landroidx/leanback/widget/p0;-><init>()V

    .line 798
    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_21
    new-instance v5, Landroidx/leanback/widget/r0;

    .line 802
    .line 803
    invoke-direct {v5}, Landroidx/leanback/widget/l;-><init>()V

    .line 804
    .line 805
    .line 806
    new-instance v6, Landroidx/collection/e;

    .line 807
    .line 808
    invoke-direct {v6}, Landroidx/collection/e;-><init>()V

    .line 809
    .line 810
    .line 811
    iput-object v6, v5, Landroidx/leanback/widget/q0;->j:Landroidx/collection/e;

    .line 812
    .line 813
    iput v3, v5, Landroidx/leanback/widget/q0;->k:I

    .line 814
    .line 815
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/l;->n(I)V

    .line 816
    .line 817
    .line 818
    move-object v4, v5

    .line 819
    :goto_12
    iput-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 820
    .line 821
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->f0:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 822
    .line 823
    iput-object v5, v4, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 824
    .line 825
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 826
    .line 827
    and-int v5, v5, v16

    .line 828
    .line 829
    if-eqz v5, :cond_22

    .line 830
    .line 831
    const/4 v5, 0x1

    .line 832
    goto :goto_13

    .line 833
    :cond_22
    const/4 v5, 0x0

    .line 834
    :goto_13
    iput-boolean v5, v4, Landroidx/leanback/widget/l;->c:Z

    .line 835
    .line 836
    :cond_23
    invoke-virtual/range {v20 .. v20}, Landroidx/leanback/widget/a1;->b()V

    .line 837
    .line 838
    .line 839
    move-object/from16 v4, v20

    .line 840
    .line 841
    iget-object v5, v4, Landroidx/leanback/widget/a1;->a:Landroidx/leanback/widget/a1$a;

    .line 842
    .line 843
    iget-object v6, v4, Landroidx/leanback/widget/a1;->b:Landroidx/leanback/widget/a1$a;

    .line 844
    .line 845
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e0()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    invoke-virtual {v6, v7}, Landroidx/leanback/widget/a1$a;->o(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    invoke-virtual {v5, v7}, Landroidx/leanback/widget/a1$a;->o(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->U()I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->V()I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    invoke-virtual {v6, v7, v9}, Landroidx/leanback/widget/a1$a;->m(II)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->X()I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->S()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    invoke-virtual {v5, v6, v7}, Landroidx/leanback/widget/a1$a;->m(II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v5}, Landroidx/leanback/widget/a1$a;->g()I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 890
    .line 891
    const/4 v5, 0x0

    .line 892
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->M:I

    .line 893
    .line 894
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->n2()V

    .line 895
    .line 896
    .line 897
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 898
    .line 899
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 900
    .line 901
    iput v6, v5, Landroidx/leanback/widget/l;->d:I

    .line 902
    .line 903
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 904
    .line 905
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->u(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 906
    .line 907
    .line 908
    iget-object v5, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 909
    .line 910
    iput v3, v5, Landroidx/leanback/widget/l;->g:I

    .line 911
    .line 912
    iput v3, v5, Landroidx/leanback/widget/l;->f:I

    .line 913
    .line 914
    invoke-virtual {v4}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v5}, Landroidx/leanback/widget/a1$a;->i()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-virtual {v4}, Landroidx/leanback/widget/a1$a;->h()V

    .line 926
    .line 927
    .line 928
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 929
    .line 930
    and-int/lit8 v5, v4, -0x5

    .line 931
    .line 932
    iput v5, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 933
    .line 934
    and-int/lit8 v4, v4, -0x15

    .line 935
    .line 936
    if-nez v18, :cond_24

    .line 937
    .line 938
    const/16 v5, 0x10

    .line 939
    .line 940
    goto :goto_14

    .line 941
    :cond_24
    const/4 v5, 0x0

    .line 942
    :goto_14
    or-int/2addr v4, v5

    .line 943
    iput v4, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 944
    .line 945
    if-nez v18, :cond_26

    .line 946
    .line 947
    if-ltz v2, :cond_25

    .line 948
    .line 949
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 950
    .line 951
    if-gt v4, v1, :cond_25

    .line 952
    .line 953
    if-ge v4, v2, :cond_26

    .line 954
    .line 955
    :cond_25
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 956
    .line 957
    move v1, v2

    .line 958
    :cond_26
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 959
    .line 960
    iput v2, v4, Landroidx/leanback/widget/l;->i:I

    .line 961
    .line 962
    if-eq v1, v3, :cond_27

    .line 963
    .line 964
    :goto_15
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 965
    .line 966
    invoke-virtual {v2}, Landroidx/leanback/widget/l;->a()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-eqz v2, :cond_27

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    if-nez v2, :cond_27

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_27
    :goto_16
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->m2()V

    .line 980
    .line 981
    .line 982
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 983
    .line 984
    iget v6, v1, Landroidx/leanback/widget/l;->f:I

    .line 985
    .line 986
    iget v7, v1, Landroidx/leanback/widget/l;->g:I

    .line 987
    .line 988
    neg-int v4, v14

    .line 989
    neg-int v5, v15

    .line 990
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    if-eqz v1, :cond_28

    .line 997
    .line 998
    if-nez v18, :cond_28

    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->T1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1006
    .line 1007
    .line 1008
    :cond_28
    if-eqz v1, :cond_29

    .line 1009
    .line 1010
    if-eqz v19, :cond_29

    .line 1011
    .line 1012
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v2, :cond_29

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_29
    if-nez v19, :cond_2d

    .line 1023
    .line 1024
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 1025
    .line 1026
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-nez v2, :cond_2d

    .line 1031
    .line 1032
    if-eqz v1, :cond_2a

    .line 1033
    .line 1034
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_2a

    .line 1039
    .line 1040
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 1041
    .line 1042
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_18

    .line 1046
    :cond_2a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    move-object v3, v1

    .line 1051
    const/4 v1, 0x0

    .line 1052
    :goto_17
    if-ge v1, v2, :cond_2b

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    if-eqz v3, :cond_2c

    .line 1059
    .line 1060
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v9

    .line 1064
    if-eqz v9, :cond_2c

    .line 1065
    .line 1066
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 1067
    .line 1068
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_2b
    move-object v1, v3

    .line 1072
    goto :goto_18

    .line 1073
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 1074
    .line 1075
    goto :goto_17

    .line 1076
    :goto_18
    if-nez v18, :cond_2d

    .line 1077
    .line 1078
    if-eqz v1, :cond_2d

    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_2d

    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->T1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1092
    .line 1093
    .line 1094
    :cond_2d
    :goto_19
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->m1()V

    .line 1095
    .line 1096
    .line 1097
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->J1()V

    .line 1098
    .line 1099
    .line 1100
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 1101
    .line 1102
    iget v2, v1, Landroidx/leanback/widget/l;->f:I

    .line 1103
    .line 1104
    if-ne v2, v6, :cond_27

    .line 1105
    .line 1106
    iget v1, v1, Landroidx/leanback/widget/l;->g:I

    .line 1107
    .line 1108
    if-ne v1, v7, :cond_27

    .line 1109
    .line 1110
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->O1()V

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->N1()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->g()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_3f

    .line 1121
    .line 1122
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    if-nez v2, :cond_2e

    .line 1133
    .line 1134
    goto/16 :goto_26

    .line 1135
    .line 1136
    :cond_2e
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1137
    .line 1138
    if-eqz v3, :cond_2f

    .line 1139
    .line 1140
    array-length v4, v3

    .line 1141
    if-le v2, v4, :cond_32

    .line 1142
    .line 1143
    :cond_2f
    if-nez v3, :cond_30

    .line 1144
    .line 1145
    const/16 v3, 0x10

    .line 1146
    .line 1147
    goto :goto_1a

    .line 1148
    :cond_30
    array-length v3, v3

    .line 1149
    :goto_1a
    if-ge v3, v2, :cond_31

    .line 1150
    .line 1151
    shl-int/lit8 v3, v3, 0x1

    .line 1152
    .line 1153
    goto :goto_1a

    .line 1154
    :cond_31
    new-array v3, v3, [I

    .line 1155
    .line 1156
    iput-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1157
    .line 1158
    :cond_32
    const/4 v3, 0x0

    .line 1159
    const/4 v4, 0x0

    .line 1160
    :goto_1b
    if-ge v3, v2, :cond_34

    .line 1161
    .line 1162
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 1167
    .line 1168
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$y;->getAbsoluteAdapterPosition()I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-ltz v5, :cond_33

    .line 1173
    .line 1174
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1175
    .line 1176
    add-int/lit8 v7, v4, 0x1

    .line 1177
    .line 1178
    aput v5, v6, v4

    .line 1179
    .line 1180
    move v4, v7

    .line 1181
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 1182
    .line 1183
    goto :goto_1b

    .line 1184
    :cond_34
    if-lez v4, :cond_3e

    .line 1185
    .line 1186
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1187
    .line 1188
    const/4 v5, 0x0

    .line 1189
    invoke-static {v1, v5, v4}, Ljava/util/Arrays;->sort([III)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 1193
    .line 1194
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->z:[I

    .line 1195
    .line 1196
    iget-object v3, v1, Landroidx/leanback/widget/l;->a:[Ljava/lang/Object;

    .line 1197
    .line 1198
    iget v6, v1, Landroidx/leanback/widget/l;->g:I

    .line 1199
    .line 1200
    if-ltz v6, :cond_35

    .line 1201
    .line 1202
    invoke-static {v2, v5, v4, v6}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    goto :goto_1c

    .line 1207
    :cond_35
    const/4 v7, 0x0

    .line 1208
    :goto_1c
    if-gez v7, :cond_39

    .line 1209
    .line 1210
    neg-int v5, v7

    .line 1211
    const/16 v17, 0x1

    .line 1212
    .line 1213
    add-int/lit8 v5, v5, -0x1

    .line 1214
    .line 1215
    iget-boolean v7, v1, Landroidx/leanback/widget/l;->c:Z

    .line 1216
    .line 1217
    iget-object v9, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1218
    .line 1219
    if-eqz v7, :cond_36

    .line 1220
    .line 1221
    invoke-virtual {v9, v6}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    iget-object v9, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1226
    .line 1227
    invoke-virtual {v9, v6}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    sub-int/2addr v7, v6

    .line 1232
    iget v6, v1, Landroidx/leanback/widget/l;->d:I

    .line 1233
    .line 1234
    sub-int/2addr v7, v6

    .line 1235
    goto :goto_1d

    .line 1236
    :cond_36
    invoke-virtual {v9, v6}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v7

    .line 1240
    iget-object v9, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1241
    .line 1242
    invoke-virtual {v9, v6}, Landroidx/leanback/widget/GridLayoutManager$b;->e(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v6

    .line 1246
    add-int/2addr v7, v6

    .line 1247
    iget v6, v1, Landroidx/leanback/widget/l;->d:I

    .line 1248
    .line 1249
    add-int/2addr v7, v6

    .line 1250
    :goto_1d
    move/from16 v23, v7

    .line 1251
    .line 1252
    :goto_1e
    if-ge v5, v4, :cond_39

    .line 1253
    .line 1254
    aget v6, v2, v5

    .line 1255
    .line 1256
    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    if-gez v7, :cond_37

    .line 1261
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .line 1264
    goto :goto_1f

    .line 1265
    :cond_37
    move/from16 v22, v7

    .line 1266
    .line 1267
    :goto_1f
    iget-object v7, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1268
    .line 1269
    const/4 v9, 0x1

    .line 1270
    invoke-virtual {v7, v6, v9, v3, v9}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 1271
    .line 1272
    .line 1273
    move-result v21

    .line 1274
    iget-object v7, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1275
    .line 1276
    const/4 v9, 0x0

    .line 1277
    aget-object v19, v3, v9

    .line 1278
    .line 1279
    move/from16 v20, v6

    .line 1280
    .line 1281
    move-object/from16 v18, v7

    .line 1282
    .line 1283
    invoke-virtual/range {v18 .. v23}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 1284
    .line 1285
    .line 1286
    iget-boolean v6, v1, Landroidx/leanback/widget/l;->c:Z

    .line 1287
    .line 1288
    iget v7, v1, Landroidx/leanback/widget/l;->d:I

    .line 1289
    .line 1290
    if-eqz v6, :cond_38

    .line 1291
    .line 1292
    sub-int v23, v23, v21

    .line 1293
    .line 1294
    sub-int v23, v23, v7

    .line 1295
    .line 1296
    goto :goto_20

    .line 1297
    :cond_38
    add-int v23, v23, v21

    .line 1298
    .line 1299
    add-int v23, v23, v7

    .line 1300
    .line 1301
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 1302
    .line 1303
    goto :goto_1e

    .line 1304
    :cond_39
    iget v5, v1, Landroidx/leanback/widget/l;->f:I

    .line 1305
    .line 1306
    if-ltz v5, :cond_3a

    .line 1307
    .line 1308
    const/4 v9, 0x0

    .line 1309
    invoke-static {v2, v9, v4, v5}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    goto :goto_21

    .line 1314
    :cond_3a
    const/4 v4, 0x0

    .line 1315
    :goto_21
    if-gez v4, :cond_3e

    .line 1316
    .line 1317
    neg-int v4, v4

    .line 1318
    add-int/lit8 v4, v4, -0x2

    .line 1319
    .line 1320
    iget-boolean v6, v1, Landroidx/leanback/widget/l;->c:Z

    .line 1321
    .line 1322
    iget-object v7, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1323
    .line 1324
    if-eqz v6, :cond_3b

    .line 1325
    .line 1326
    invoke-virtual {v7, v5}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    goto :goto_22

    .line 1331
    :cond_3b
    invoke-virtual {v7, v5}, Landroidx/leanback/widget/GridLayoutManager$b;->d(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    :goto_22
    if-ltz v4, :cond_3e

    .line 1336
    .line 1337
    aget v6, v2, v4

    .line 1338
    .line 1339
    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    if-gez v7, :cond_3c

    .line 1344
    .line 1345
    const/16 v22, 0x0

    .line 1346
    .line 1347
    goto :goto_23

    .line 1348
    :cond_3c
    move/from16 v22, v7

    .line 1349
    .line 1350
    :goto_23
    iget-object v7, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1351
    .line 1352
    const/4 v9, 0x1

    .line 1353
    const/4 v13, 0x0

    .line 1354
    invoke-virtual {v7, v6, v13, v3, v9}, Landroidx/leanback/widget/GridLayoutManager$b;->b(IZ[Ljava/lang/Object;Z)I

    .line 1355
    .line 1356
    .line 1357
    move-result v21

    .line 1358
    iget-boolean v7, v1, Landroidx/leanback/widget/l;->c:Z

    .line 1359
    .line 1360
    iget v9, v1, Landroidx/leanback/widget/l;->d:I

    .line 1361
    .line 1362
    if-eqz v7, :cond_3d

    .line 1363
    .line 1364
    add-int/2addr v5, v9

    .line 1365
    add-int v5, v5, v21

    .line 1366
    .line 1367
    :goto_24
    move/from16 v23, v5

    .line 1368
    .line 1369
    goto :goto_25

    .line 1370
    :cond_3d
    sub-int/2addr v5, v9

    .line 1371
    sub-int v5, v5, v21

    .line 1372
    .line 1373
    goto :goto_24

    .line 1374
    :goto_25
    iget-object v5, v1, Landroidx/leanback/widget/l;->b:Landroidx/leanback/widget/GridLayoutManager$b;

    .line 1375
    .line 1376
    aget-object v19, v3, v13

    .line 1377
    .line 1378
    move-object/from16 v18, v5

    .line 1379
    .line 1380
    move/from16 v20, v6

    .line 1381
    .line 1382
    invoke-virtual/range {v18 .. v23}, Landroidx/leanback/widget/GridLayoutManager$b;->a(Ljava/lang/Object;IIII)V

    .line 1383
    .line 1384
    .line 1385
    add-int/lit8 v4, v4, -0x1

    .line 1386
    .line 1387
    move/from16 v5, v23

    .line 1388
    .line 1389
    goto :goto_22

    .line 1390
    :cond_3e
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 1391
    .line 1392
    .line 1393
    :cond_3f
    :goto_26
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1394
    .line 1395
    and-int/lit16 v2, v1, 0x400

    .line 1396
    .line 1397
    if-eqz v2, :cond_40

    .line 1398
    .line 1399
    and-int/lit16 v1, v1, -0x401

    .line 1400
    .line 1401
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1402
    .line 1403
    goto :goto_27

    .line 1404
    :cond_40
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->l2()V

    .line 1405
    .line 1406
    .line 1407
    :goto_27
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1408
    .line 1409
    and-int/lit8 v1, v1, 0x4

    .line 1410
    .line 1411
    if-eqz v1, :cond_42

    .line 1412
    .line 1413
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 1414
    .line 1415
    if-ne v1, v11, :cond_41

    .line 1416
    .line 1417
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 1418
    .line 1419
    if-ne v2, v12, :cond_41

    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    if-ne v1, v10, :cond_41

    .line 1426
    .line 1427
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1428
    .line 1429
    and-int/lit8 v1, v1, 0x8

    .line 1430
    .line 1431
    if-eqz v1, :cond_42

    .line 1432
    .line 1433
    :cond_41
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->n1()V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_28

    .line 1437
    :cond_42
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1438
    .line 1439
    and-int/lit8 v1, v1, 0x14

    .line 1440
    .line 1441
    const/16 v2, 0x10

    .line 1442
    .line 1443
    if-ne v1, v2, :cond_43

    .line 1444
    .line 1445
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->n1()V

    .line 1446
    .line 1447
    .line 1448
    :cond_43
    :goto_28
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->o1()V

    .line 1449
    .line 1450
    .line 1451
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1452
    .line 1453
    and-int/lit8 v2, v1, 0x40

    .line 1454
    .line 1455
    if-eqz v2, :cond_47

    .line 1456
    .line 1457
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 1458
    .line 1459
    const/4 v9, 0x1

    .line 1460
    if-ne v2, v9, :cond_44

    .line 1461
    .line 1462
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    neg-int v1, v1

    .line 1467
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-lez v2, :cond_46

    .line 1472
    .line 1473
    const/4 v5, 0x0

    .line 1474
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1479
    .line 1480
    .line 1481
    move-result v2

    .line 1482
    if-gez v2, :cond_46

    .line 1483
    .line 1484
    :goto_29
    add-int/2addr v1, v2

    .line 1485
    goto :goto_2a

    .line 1486
    :cond_44
    and-int v1, v1, v16

    .line 1487
    .line 1488
    if-eqz v1, :cond_45

    .line 1489
    .line 1490
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e0()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    if-lez v2, :cond_46

    .line 1499
    .line 1500
    const/4 v5, 0x0

    .line 1501
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-le v2, v1, :cond_46

    .line 1510
    .line 1511
    move v1, v2

    .line 1512
    goto :goto_2a

    .line 1513
    :cond_45
    const/4 v5, 0x0

    .line 1514
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e0()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    neg-int v1, v1

    .line 1519
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    if-lez v2, :cond_46

    .line 1524
    .line 1525
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-gez v2, :cond_46

    .line 1534
    .line 1535
    goto :goto_29

    .line 1536
    :cond_46
    :goto_2a
    invoke-direct {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->Q1(I)I

    .line 1537
    .line 1538
    .line 1539
    :cond_47
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1540
    .line 1541
    and-int/lit8 v1, v1, -0x4

    .line 1542
    .line 1543
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 1544
    .line 1545
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    .line 1546
    .line 1547
    .line 1548
    return-void
.end method

.method final F1(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gt p1, v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    return v0
.end method

.method public final G(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->G(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->h:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    return-void
.end method

.method final G1(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->q1(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->r1(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x70

    .line 25
    .line 26
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 27
    .line 28
    const/high16 v4, 0xc0000

    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v3, 0x800007

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    .line 45
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x30

    .line 50
    .line 51
    if-eq v2, v5, :cond_a

    .line 52
    .line 53
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x50

    .line 62
    .line 63
    if-eq v2, v5, :cond_6

    .line 64
    .line 65
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->t1(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    :goto_2
    add-int/2addr p5, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    if-eq v2, v5, :cond_9

    .line 82
    .line 83
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    if-ne v1, v4, :cond_a

    .line 86
    .line 87
    :cond_9
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->t1(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    sub-int/2addr p2, v0

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 96
    .line 97
    if-nez p2, :cond_b

    .line 98
    .line 99
    add-int/2addr v0, p5

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    add-int/2addr v0, p5

    .line 102
    move v6, p5

    .line 103
    move p5, p3

    .line 104
    move p3, v6

    .line 105
    move v6, v0

    .line 106
    move v0, p4

    .line 107
    move p4, v6

    .line 108
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 113
    .line 114
    invoke-static {p1, p3, p5, p4, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroid/view/View;IIII)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-super {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    sub-int/2addr p3, v2

    .line 125
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    sub-int/2addr p5, v2

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    sub-int/2addr v2, p4

    .line 131
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    sub-int/2addr p4, v0

    .line 134
    iput p3, p2, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 135
    .line 136
    iput p5, p2, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    .line 137
    .line 138
    iput v2, p2, Landroidx/leanback/widget/GridLayoutManager$d;->g:I

    .line 139
    .line 140
    iput p4, p2, Landroidx/leanback/widget/GridLayoutManager$d;->h:I

    .line 141
    .line 142
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->j2(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final H(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->H(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p2, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p2, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, p2, Landroidx/leanback/widget/GridLayoutManager$d;->g:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager$d;->h:I

    .line 34
    .line 35
    sub-int/2addr v0, p2

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    return-void
.end method

.method public final H0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->X()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->S()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->U()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->V()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 52
    .line 53
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 54
    .line 55
    const/4 v1, -0x2

    .line 56
    const-string v2, "wrong spec"

    .line 57
    .line 58
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    .line 60
    const/high16 v4, -0x80000000

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-ne p4, v1, :cond_8

    .line 64
    .line 65
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    move p2, v5

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 74
    .line 75
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->P:[I

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    array-length p4, p4

    .line 80
    if-eq p4, p2, :cond_3

    .line 81
    .line 82
    :cond_2
    new-array p2, p2, [I

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->P:[I

    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->f()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->k2()V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-direct {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->L1(Z)Z

    .line 98
    .line 99
    .line 100
    if-eq p3, v4, :cond_7

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    if-ne p3, v3, :cond_5

    .line 105
    .line 106
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    invoke-static {v2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->w1()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_2
    add-int/2addr p2, v0

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->w1()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    add-int/2addr p2, v0

    .line 126
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->Q:I

    .line 127
    .line 128
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eq p3, v4, :cond_d

    .line 134
    .line 135
    if-eqz p3, :cond_a

    .line 136
    .line 137
    if-ne p3, v3, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-static {v2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    if-nez p4, :cond_b

    .line 145
    .line 146
    sub-int p4, p2, v0

    .line 147
    .line 148
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 149
    .line 150
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 151
    .line 152
    if-nez p2, :cond_c

    .line 153
    .line 154
    move p2, v5

    .line 155
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 156
    .line 157
    mul-int/2addr p4, p2

    .line 158
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 159
    .line 160
    sub-int/2addr p2, v5

    .line 161
    mul-int/2addr p2, p3

    .line 162
    add-int/2addr p2, p4

    .line 163
    goto :goto_2

    .line 164
    :cond_d
    :goto_3
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 165
    .line 166
    if-nez v1, :cond_e

    .line 167
    .line 168
    if-nez p4, :cond_e

    .line 169
    .line 170
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 171
    .line 172
    sub-int p4, p2, v0

    .line 173
    .line 174
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_e
    if-nez v1, :cond_f

    .line 178
    .line 179
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 180
    .line 181
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 182
    .line 183
    add-int v2, p2, v1

    .line 184
    .line 185
    add-int/2addr p4, v1

    .line 186
    div-int/2addr v2, p4

    .line 187
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_f
    if-nez p4, :cond_10

    .line 191
    .line 192
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 193
    .line 194
    sub-int p4, p2, v0

    .line 195
    .line 196
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 197
    .line 198
    add-int/lit8 v3, v1, -0x1

    .line 199
    .line 200
    mul-int/2addr v3, v2

    .line 201
    sub-int/2addr p4, v3

    .line 202
    div-int/2addr p4, v1

    .line 203
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_10
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 207
    .line 208
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 209
    .line 210
    :goto_4
    if-ne p3, v4, :cond_11

    .line 211
    .line 212
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 213
    .line 214
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 215
    .line 216
    mul-int/2addr p3, p4

    .line 217
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 218
    .line 219
    sub-int/2addr p4, v5

    .line 220
    mul-int/2addr p4, v1

    .line 221
    add-int/2addr p4, p3

    .line 222
    add-int/2addr p4, v0

    .line 223
    if-ge p4, p2, :cond_11

    .line 224
    .line 225
    move p2, p4

    .line 226
    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 227
    .line 228
    if-nez p3, :cond_12

    .line 229
    .line 230
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->c1(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->c1(II)V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final I(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->I(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x23

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->T1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return v3
.end method

.method final I1(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 6
    .line 7
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->g0:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->O:I

    .line 46
    .line 47
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    .line 63
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move v0, v3

    .line 91
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final J0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 7
    .line 8
    iget v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->d:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/z0;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->e:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/z0;->b(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x100

    .line 25
    .line 26
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->U0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K0()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 7
    .line 8
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/z0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/leanback/widget/z0;->e()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6, v2}, Landroidx/leanback/widget/z0;->g(Landroid/view/View;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->e:Landroid/os/Bundle;

    .line 42
    .line 43
    return-object v0
.end method

.method final K1(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->D1()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    new-instance v1, Landroidx/leanback/widget/GridLayoutManager$e;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v3, -0x1

    .line 38
    :goto_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 39
    .line 40
    if-le v4, v2, :cond_3

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v4, v0

    .line 45
    :goto_1
    invoke-direct {v1, p0, v3, v4}, Landroidx/leanback/widget/GridLayoutManager$e;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 46
    .line 47
    .line 48
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->k1(Landroidx/recyclerview/widget/l;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$e;->y()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$e;->x()V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 64
    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x4

    .line 72
    const/4 v3, 0x3

    .line 73
    if-ne v0, v2, :cond_7

    .line 74
    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    :cond_6
    move v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    if-eqz p1, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    if-eqz p1, :cond_9

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    :cond_9
    move v1, v2

    .line 86
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/media/AudioManager;

    .line 87
    .line 88
    if-nez p1, :cond_b

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "audio"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/media/AudioManager;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/media/AudioManager;

    .line 105
    .line 106
    :cond_b
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->A:Landroid/media/AudioManager;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 109
    .line 110
    .line 111
    :cond_c
    :goto_4
    return-void
.end method

.method public final L(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->L(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->g:I

    .line 12
    .line 13
    sub-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final M(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->M(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 10
    .line 11
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const/high16 v0, 0x20000

    .line 4
    .line 5
    and-int/2addr p4, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 13
    .line 14
    const/high16 p4, 0x40000

    .line 15
    .line 16
    and-int/2addr p1, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p4

    .line 23
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 24
    .line 25
    const/16 v2, 0x2000

    .line 26
    .line 27
    const/16 v3, 0x1000

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lg5/j$a;->p:Lg5/j$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lg5/j$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p3, v1, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v1, Lg5/j$a;->r:Lg5/j$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lg5/j$a;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne p3, v1, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, Lg5/j$a;->o:Lg5/j$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lg5/j$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p3, p1, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_1
    move p3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget-object p1, Lg5/j$a;->q:Lg5/j$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lg5/j$a;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p3, p1, :cond_6

    .line 70
    .line 71
    :cond_5
    :goto_2
    move p3, v3

    .line 72
    :cond_6
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    if-ne p3, v2, :cond_7

    .line 77
    .line 78
    move v1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move v1, p4

    .line 81
    :goto_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    sub-int/2addr p2, v0

    .line 86
    if-ne p1, p2, :cond_8

    .line 87
    .line 88
    if-ne p3, v3, :cond_8

    .line 89
    .line 90
    move p1, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move p1, p4

    .line 93
    :goto_5
    if-nez v1, :cond_c

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    if-eq p3, v3, :cond_b

    .line 99
    .line 100
    if-eq p3, v2, :cond_a

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->K1(Z)V

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    invoke-virtual {p0, p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->M1(IZ)I

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->K1(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->M1(IZ)I

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_c
    :goto_6
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 128
    .line 129
    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 130
    .line 131
    .line 132
    :goto_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    .line 133
    .line 134
    .line 135
    :cond_d
    return v0
.end method

.method final M1(IZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, Landroidx/leanback/widget/l$a;->a:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v4

    .line 29
    :goto_2
    if-ge v6, v3, :cond_b

    .line 30
    .line 31
    if-eqz p1, :cond_b

    .line 32
    .line 33
    if-lez p1, :cond_3

    .line 34
    .line 35
    move v7, v6

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .line 38
    .line 39
    sub-int/2addr v7, v6

    .line 40
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_a

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->g0()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_a

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 71
    .line 72
    invoke-virtual {v9, v7}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_5

    .line 77
    .line 78
    move v9, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget v9, v9, Landroidx/leanback/widget/l$a;->a:I

    .line 81
    .line 82
    :goto_4
    if-ne v0, v2, :cond_6

    .line 83
    .line 84
    move v1, v7

    .line 85
    move-object v5, v8

    .line 86
    move v0, v9

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    if-ne v9, v0, :cond_a

    .line 89
    .line 90
    if-lez p1, :cond_7

    .line 91
    .line 92
    if-gt v7, v1, :cond_8

    .line 93
    .line 94
    :cond_7
    if-gez p1, :cond_a

    .line 95
    .line 96
    if-ge v7, v1, :cond_a

    .line 97
    .line 98
    :cond_8
    if-lez p1, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    :goto_5
    move v1, v7

    .line 103
    move-object v5, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_b
    if-eqz v5, :cond_e

    .line 112
    .line 113
    if-eqz p2, :cond_d

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->g0()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_c

    .line 120
    .line 121
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x20

    .line 124
    .line 125
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 128
    .line 129
    .line 130
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 131
    .line 132
    and-int/lit8 p2, p2, -0x21

    .line 133
    .line 134
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 135
    .line 136
    :cond_c
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 137
    .line 138
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 139
    .line 140
    return p1

    .line 141
    :cond_d
    const/4 p2, 0x1

    .line 142
    invoke-virtual {p0, v5, p2}, Landroidx/leanback/widget/GridLayoutManager;->U1(Landroid/view/View;Z)V

    .line 143
    .line 144
    .line 145
    :cond_e
    return p1
.end method

.method public final N0(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q0(ILandroidx/recyclerview/widget/RecyclerView$r;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final S0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method final S1(IIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x20

    .line 30
    .line 31
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->U1(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, -0x21

    .line 39
    .line 40
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 44
    .line 45
    and-int/lit16 v3, v2, 0x200

    .line 46
    .line 47
    const/high16 v4, -0x80000000

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x40

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    if-eqz p3, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 68
    .line 69
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 70
    .line 71
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance p2, Landroidx/leanback/widget/m;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Landroidx/leanback/widget/m;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->l(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->k1(Landroidx/recyclerview/widget/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->e()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 93
    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p2, "GridLayoutManager:"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    .line 123
    .line 124
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    iput-boolean v2, v1, Landroidx/leanback/widget/GridLayoutManager$c;->q:Z

    .line 136
    .line 137
    :cond_5
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->W0()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, p1, :cond_7

    .line 157
    .line 158
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x20

    .line 161
    .line 162
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 163
    .line 164
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->U1(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 168
    .line 169
    and-int/lit8 p1, p1, -0x21

    .line 170
    .line 171
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 175
    .line 176
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 177
    .line 178
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 179
    .line 180
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 181
    .line 182
    or-int/lit16 p1, p1, 0x100

    .line 183
    .line 184
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->U0()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 191
    .line 192
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 193
    .line 194
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 195
    .line 196
    return-void
.end method

.method final U1(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->T1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final V1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public final W0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 15
    .line 16
    and-int/lit8 p2, p2, -0x4

    .line 17
    .line 18
    or-int/lit8 p2, p2, 0x2

    .line 19
    .line 20
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 21
    .line 22
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->Q1(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->R1(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 39
    .line 40
    and-int/lit8 p2, p2, -0x4

    .line 41
    .line 42
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method final W1(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 9
    .line 10
    return-void
.end method

.method public final X0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->g2(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final X1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/n;->a()Landroidx/leanback/widget/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroidx/leanback/widget/o$a;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->i2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->Q1(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->R1(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 38
    .line 39
    and-int/lit8 p2, p2, -0x4

    .line 40
    .line 41
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method final Y1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/n;->a()Landroidx/leanback/widget/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/o$a;->b(F)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->i2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/n;->a()Landroidx/leanback/widget/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/leanback/widget/o$a;->d:Z

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->i2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/n;->a()Landroidx/leanback/widget/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0460

    .line 8
    .line 9
    .line 10
    iput v1, v0, Landroidx/leanback/widget/o$a;->a:I

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->i2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Landroidx/leanback/widget/l;->e:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method final b2(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->W:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final c2(Landroidx/leanback/widget/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroidx/leanback/widget/v;

    .line 2
    .line 3
    return-void
.end method

.method final d2(Landroidx/leanback/widget/w;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e2(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/n;->b(Landroidx/recyclerview/widget/RecyclerView$l;I)Landroidx/recyclerview/widget/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->t:Landroidx/recyclerview/widget/n;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/leanback/widget/a1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/a1;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z:Landroidx/leanback/widget/n;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/n;->b(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x100

    .line 28
    .line 29
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 30
    .line 31
    return-void
.end method

.method final f2(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "Invalid row height: "

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->N:I

    .line 18
    .line 19
    return-void
.end method

.method final g2(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->S1(IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final h2(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->S:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 14
    .line 15
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public final j1(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->g2(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    .line 3
    return p1
.end method

.method public final k1(Landroidx/recyclerview/widget/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->I:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/GridLayoutManager$c;->q:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->k1(Landroidx/recyclerview/widget/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$c;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$c;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 25
    .line 26
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$e;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->I:Landroidx/leanback/widget/GridLayoutManager$c;

    .line 39
    .line 40
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 41
    .line 42
    return-void
.end method

.method final k2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 19
    .line 20
    iget v1, v1, Landroidx/leanback/widget/l;->f:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->w:I

    .line 31
    .line 32
    return-void
.end method

.method public final m(IILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 3
    .line 4
    .line 5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->a0:I

    .line 25
    .line 26
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 27
    .line 28
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/l;->e(IILandroidx/recyclerview/widget/RecyclerView$l$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_3
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method final m2()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, v1, Landroidx/leanback/widget/l;->g:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 32
    .line 33
    iget v4, v4, Landroidx/leanback/widget/l;->f:I

    .line 34
    .line 35
    move v5, v4

    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, v1, Landroidx/leanback/widget/l;->f:I

    .line 39
    .line 40
    iget v4, v1, Landroidx/leanback/widget/l;->g:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->v:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    move v5, v4

    .line 50
    move v4, v1

    .line 51
    move v1, v2

    .line 52
    :goto_0
    if-ltz v0, :cond_b

    .line 53
    .line 54
    if-gez v5, :cond_2

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_2
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v0, v2

    .line 63
    :goto_1
    if-ne v5, v4, :cond_4

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v1, v2

    .line 68
    :goto_2
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/leanback/widget/a1;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroidx/leanback/widget/a1$a;->j()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroidx/leanback/widget/a1$a;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_5
    sget-object v5, Landroidx/leanback/widget/GridLayoutManager;->h0:[I

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 101
    .line 102
    invoke-virtual {v0, v3, v5}, Landroidx/leanback/widget/l;->f(Z[I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v6, v5, v3

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v7, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget v9, v7, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 130
    .line 131
    add-int/2addr v8, v9

    .line 132
    invoke-virtual {v7}, Landroidx/leanback/widget/GridLayoutManager$d;->h()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    :goto_3
    add-int/2addr v8, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget v9, v7, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    .line 152
    .line 153
    add-int/2addr v8, v9

    .line 154
    invoke-virtual {v7}, Landroidx/leanback/widget/GridLayoutManager$d;->i()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 164
    .line 165
    invoke-virtual {v6}, Landroidx/leanback/widget/GridLayoutManager$d;->g()[I

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    array-length v7, v6

    .line 172
    if-lez v7, :cond_8

    .line 173
    .line 174
    array-length v7, v6

    .line 175
    sub-int/2addr v7, v3

    .line 176
    aget v7, v6, v7

    .line 177
    .line 178
    aget v6, v6, v2

    .line 179
    .line 180
    sub-int/2addr v7, v6

    .line 181
    add-int/2addr v8, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    const v0, 0x7fffffff

    .line 184
    .line 185
    .line 186
    move v8, v0

    .line 187
    :cond_8
    :goto_5
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v5}, Landroidx/leanback/widget/l;->h(Z[I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    aget v2, v5, v3

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget v5, v3, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 219
    .line 220
    add-int/2addr v2, v5

    .line 221
    invoke-virtual {v3}, Landroidx/leanback/widget/GridLayoutManager$d;->h()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_6
    add-int/2addr v2, v3

    .line 226
    goto :goto_7

    .line 227
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget v5, v3, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    .line 241
    .line 242
    add-int/2addr v2, v5

    .line 243
    invoke-virtual {v3}, Landroidx/leanback/widget/GridLayoutManager$d;->i()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    const/high16 v1, -0x80000000

    .line 249
    .line 250
    move v2, v1

    .line 251
    :goto_7
    invoke-virtual {v4}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v1, v0, v2, v8}, Landroidx/leanback/widget/a1$a;->s(IIII)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_8
    return-void
.end method

.method public final n(ILandroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/d;->n1:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    sub-int v2, p1, v0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p1, :cond_0

    .line 29
    .line 30
    add-int v4, v1, v0

    .line 31
    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$l$c;->a(II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method final n1()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroidx/leanback/widget/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroidx/leanback/widget/v;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemId()J

    .line 47
    .line 48
    .line 49
    :goto_2
    check-cast v2, Landroidx/leanback/widget/y0$a;

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/leanback/widget/y0$a;->b:Landroidx/leanback/widget/y0;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/leanback/widget/y0$a;->a:Landroidx/leanback/widget/y0$c;

    .line 54
    .line 55
    invoke-virtual {v5, v2, v0}, Landroidx/leanback/widget/y0;->l(Landroidx/leanback/widget/y0$c;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 59
    .line 60
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 61
    .line 62
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->H:I

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-int/2addr v6, v3

    .line 74
    :goto_3
    if-ltz v6, :cond_9

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/leanback/widget/w;

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1, v2, v5}, Landroidx/leanback/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroidx/leanback/widget/v;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast v0, Landroidx/leanback/widget/y0$a;

    .line 95
    .line 96
    iget-object v5, v0, Landroidx/leanback/widget/y0$a;->b:Landroidx/leanback/widget/y0;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/leanback/widget/y0$a;->a:Landroidx/leanback/widget/y0$c;

    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, Landroidx/leanback/widget/y0;->l(Landroidx/leanback/widget/y0$c;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 104
    .line 105
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-int/2addr v5, v3

    .line 115
    :goto_4
    if-ltz v5, :cond_9

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroidx/leanback/widget/w;

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1, v2, v4}, Landroidx/leanback/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;II)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    :goto_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    if-eq v0, v3, :cond_b

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_6
    if-ge v4, v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 162
    .line 163
    sget v1, Landroidx/core/view/m0;->g:I

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->e0:Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    return-void
.end method

.method final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_5

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    :goto_1
    if-ltz v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/leanback/widget/w;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D:Landroidx/leanback/widget/v;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v0, Landroidx/leanback/widget/y0$a;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/leanback/widget/y0$a;->b:Landroidx/leanback/widget/y0;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/leanback/widget/y0$a;->a:Landroidx/leanback/widget/y0$c;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroidx/leanback/widget/y0;->l(Landroidx/leanback/widget/y0$c;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    :goto_2
    if-ltz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->E:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/leanback/widget/w;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_3
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView$e;Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->P:[I

    .line 7
    .line 8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 9
    .line 10
    and-int/lit16 p1, p1, -0x401

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/z0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/leanback/widget/z0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of p1, p2, Landroidx/leanback/widget/i;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p2, Landroidx/leanback/widget/i;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/i;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/i;

    .line 35
    .line 36
    return-void
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ConcreteCollection"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 10
    .line 11
    const v5, 0x8000

    .line 12
    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move/from16 v16, v5

    .line 19
    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1e

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->J:Landroidx/leanback/widget/GridLayoutManager$e;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->s1(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, -0x1

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    if-eq v6, v9, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->w(Landroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_1
    if-ge v10, v9, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-ne v11, v6, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v10, v7

    .line 74
    :goto_2
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v6, v7, :cond_5

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :goto_3
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 96
    .line 97
    if-eqz v11, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v11, 0x2

    .line 107
    const/4 v12, 0x3

    .line 108
    if-eq v4, v12, :cond_8

    .line 109
    .line 110
    if-ne v4, v11, :cond_9

    .line 111
    .line 112
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 113
    .line 114
    iget v13, v13, Landroidx/leanback/widget/l;->e:I

    .line 115
    .line 116
    if-gt v13, v5, :cond_9

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 120
    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    invoke-virtual {v13, v6}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget v13, v13, Landroidx/leanback/widget/l$a;->a:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    move v13, v7

    .line 133
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eq v4, v5, :cond_c

    .line 138
    .line 139
    if-ne v4, v12, :cond_b

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_b
    move v15, v7

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    :goto_5
    move v15, v5

    .line 145
    :goto_6
    if-lez v15, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    add-int/lit8 v16, v16, -0x1

    .line 152
    .line 153
    move/from16 v8, v16

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_d
    const/4 v8, 0x0

    .line 157
    :goto_7
    if-ne v10, v7, :cond_f

    .line 158
    .line 159
    if-lez v15, :cond_e

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    goto :goto_8

    .line 163
    :cond_e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    sub-int/2addr v7, v5

    .line 168
    goto :goto_8

    .line 169
    :cond_f
    add-int v7, v10, v15

    .line 170
    .line 171
    :goto_8
    if-lez v15, :cond_10

    .line 172
    .line 173
    if-gt v7, v8, :cond_0

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    if-lt v7, v8, :cond_0

    .line 177
    .line 178
    :goto_9
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-nez v16, :cond_11

    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-nez v16, :cond_12

    .line 193
    .line 194
    :cond_11
    move/from16 v16, v5

    .line 195
    .line 196
    move v5, v11

    .line 197
    move v11, v12

    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_12
    if-nez v9, :cond_13

    .line 201
    .line 202
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-le v10, v14, :cond_11

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_13
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/GridLayoutManager;->p1(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 222
    .line 223
    invoke-virtual {v12, v11}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-nez v12, :cond_15

    .line 228
    .line 229
    :cond_14
    move/from16 v16, v5

    .line 230
    .line 231
    const/4 v5, 0x2

    .line 232
    const/4 v11, 0x3

    .line 233
    goto :goto_b

    .line 234
    :cond_15
    iget v12, v12, Landroidx/leanback/widget/l$a;->a:I

    .line 235
    .line 236
    if-ne v4, v5, :cond_16

    .line 237
    .line 238
    if-ne v12, v13, :cond_14

    .line 239
    .line 240
    if-le v11, v6, :cond_14

    .line 241
    .line 242
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-le v10, v14, :cond_14

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_16
    if-nez v4, :cond_17

    .line 254
    .line 255
    if-ne v12, v13, :cond_14

    .line 256
    .line 257
    if-ge v11, v6, :cond_14

    .line 258
    .line 259
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-le v10, v14, :cond_14

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_17
    const/4 v11, 0x3

    .line 271
    if-ne v4, v11, :cond_1a

    .line 272
    .line 273
    if-ne v12, v13, :cond_18

    .line 274
    .line 275
    :goto_a
    move/from16 v16, v5

    .line 276
    .line 277
    const/4 v5, 0x2

    .line 278
    goto :goto_b

    .line 279
    :cond_18
    if-ge v12, v13, :cond_19

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_19
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_1a
    move/from16 v16, v5

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    if-ne v4, v5, :cond_1d

    .line 291
    .line 292
    if-ne v12, v13, :cond_1b

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_1b
    if-le v12, v13, :cond_1c

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_1c
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 299
    .line 300
    .line 301
    :cond_1d
    :goto_b
    add-int/2addr v7, v15

    .line 302
    move v12, v11

    .line 303
    move v11, v5

    .line 304
    move/from16 v5, v16

    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_1e
    move/from16 v16, v5

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->x(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_1f

    .line 321
    .line 322
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 323
    .line 324
    .line 325
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eq v2, v4, :cond_20

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isFocusable()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_21

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_21
    :goto_c
    return v16
.end method

.method final u1(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v0, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->t1(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    if-ge v1, p1, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->t1(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->T:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return v0
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Lg5/j;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->P1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    and-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x800

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-le v0, v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->F1(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    sget-object v1, Lg5/j$a;->r:Lg5/j$a;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Lg5/j$a;->p:Lg5/j$a;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p3, v1}, Lg5/j;->b(Lg5/j$a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object v1, Lg5/j$a;->o:Lg5/j$a;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Lg5/j;->b(Lg5/j$a;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {p3, v4}, Lg5/j;->v0(Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x1000

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-le v0, v4, :cond_8

    .line 62
    .line 63
    sub-int/2addr v0, v4

    .line 64
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->F1(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    sget-object v0, Lg5/j$a;->p:Lg5/j$a;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object v0, Lg5/j$a;->r:Lg5/j$a;

    .line 80
    .line 81
    :goto_3
    invoke-virtual {p3, v0}, Lg5/j;->b(Lg5/j$a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    sget-object v0, Lg5/j$a;->q:Lg5/j$a;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lg5/j;->b(Lg5/j$a;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p3, v4}, Lg5/j;->v0(Z)V

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->b0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->F(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v0, p1, v3}, Lg5/j$e;->b(III)Lg5/j$e;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Lg5/j;->U(Lg5/j$e;)V

    .line 106
    .line 107
    .line 108
    const-class p1, Landroid/widget/GridView;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Lg5/j;->S(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->H1()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method final v1(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Y:Landroidx/leanback/widget/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/a1;->a()Landroidx/leanback/widget/a1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-virtual {v2}, Landroidx/leanback/widget/GridLayoutManager$d;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    add-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, v2, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    invoke-virtual {v2}, Landroidx/leanback/widget/GridLayoutManager$d;->i()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/a1$a;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->x1(Landroid/view/View;Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/leanback/widget/GridLayoutManager$d;->g()[I

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aget p2, v4, p2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/leanback/widget/GridLayoutManager$d;->g()[I

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aget v3, v3, v2

    .line 84
    .line 85
    sub-int/2addr p2, v3

    .line 86
    add-int/2addr v1, p2

    .line 87
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget v3, p2, Landroidx/leanback/widget/GridLayoutManager$d;->f:I

    .line 105
    .line 106
    add-int/2addr p1, v3

    .line 107
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$d;->i()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    :goto_2
    add-int/2addr p1, p2

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v3, p2, Landroidx/leanback/widget/GridLayoutManager$d;->e:I

    .line 127
    .line 128
    add-int/2addr p1, v3

    .line 129
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$d;->h()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual {v0}, Landroidx/leanback/widget/a1;->c()Landroidx/leanback/widget/a1$a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/a1$a;->f(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 p2, 0x1

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    aput v2, p3, v2

    .line 149
    .line 150
    aput v2, p3, p2

    .line 151
    .line 152
    return v2

    .line 153
    :cond_4
    :goto_4
    aput v1, p3, v2

    .line 154
    .line 155
    aput p1, p3, p2

    .line 156
    .line 157
    return p2
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Landroid/view/View;Lg5/j;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    instance-of p2, p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x1

    .line 21
    if-ltz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/l;->k(I)Landroidx/leanback/widget/l$a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget p2, p3, Landroidx/leanback/widget/l$a;->a:I

    .line 33
    .line 34
    :cond_2
    :goto_0
    move v0, p2

    .line 35
    if-gez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 39
    .line 40
    iget p2, p2, Landroidx/leanback/widget/l;->e:I

    .line 41
    .line 42
    div-int v2, p1, p2

    .line 43
    .line 44
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->s:I

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static/range {v0 .. v5}, Lg5/j$f;->a(IIIZZI)Lg5/j$f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, Lg5/j;->V(Lg5/j$f;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v5, 0x1

    .line 64
    move v6, v2

    .line 65
    move v2, v0

    .line 66
    move v0, v6

    .line 67
    invoke-static/range {v0 .. v5}, Lg5/j$f;->a(IIIZZI)Lg5/j$f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, p1}, Lg5/j;->V(Lg5/j$f;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void
.end method

.method public final y()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y0(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    if-ne p2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 23
    .line 24
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    if-ne p2, v2, :cond_3

    .line 36
    .line 37
    const/16 v4, 0x82

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/16 v4, 0x21

    .line 41
    .line 42
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 43
    .line 44
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v3, :cond_5

    .line 61
    .line 62
    move v4, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v4, v1

    .line 65
    :goto_3
    if-ne p2, v2, :cond_6

    .line 66
    .line 67
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v5, v1

    .line 70
    :goto_4
    xor-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    const/16 v4, 0x42

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v4, 0x11

    .line 77
    .line 78
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 79
    .line 80
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object v0, v4

    .line 86
    :goto_6
    if-eqz v0, :cond_9

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 96
    .line 97
    const/high16 v6, 0x60000

    .line 98
    .line 99
    if-ne v4, v6, :cond_a

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_a
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->s1(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->c0()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    move v5, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v5, v1

    .line 123
    :goto_7
    const/high16 v6, 0x20000

    .line 124
    .line 125
    if-ne v4, v3, :cond_e

    .line 126
    .line 127
    if-nez v5, :cond_c

    .line 128
    .line 129
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x1000

    .line 132
    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    :cond_c
    move-object v0, p1

    .line 136
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 137
    .line 138
    and-int/2addr v1, v6

    .line 139
    if-eqz v1, :cond_15

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->D1()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_15

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->K1(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    if-nez v4, :cond_12

    .line 152
    .line 153
    if-nez v5, :cond_f

    .line 154
    .line 155
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 156
    .line 157
    and-int/lit16 v2, v2, 0x800

    .line 158
    .line 159
    if-nez v2, :cond_10

    .line 160
    .line 161
    :cond_f
    move-object v0, p1

    .line 162
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 163
    .line 164
    and-int/2addr v2, v6

    .line 165
    if-eqz v2, :cond_15

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_15

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_11

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_11
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->K1(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_12
    const/4 v1, 0x3

    .line 187
    if-ne v4, v1, :cond_13

    .line 188
    .line 189
    if-nez v5, :cond_14

    .line 190
    .line 191
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 192
    .line 193
    and-int/lit16 v1, v1, 0x4000

    .line 194
    .line 195
    if-nez v1, :cond_15

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_13
    if-ne v4, v2, :cond_15

    .line 199
    .line 200
    if-nez v5, :cond_14

    .line 201
    .line 202
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->C:I

    .line 203
    .line 204
    and-int/lit16 v1, v1, 0x2000

    .line 205
    .line 206
    if-nez v1, :cond_15

    .line 207
    .line 208
    :cond_14
    :goto_8
    move-object v0, p1

    .line 209
    :cond_15
    :goto_9
    if-eqz v0, :cond_16

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_16
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_17

    .line 223
    .line 224
    return-object p2

    .line 225
    :cond_17
    if-eqz p1, :cond_18

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_18
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 229
    .line 230
    return-object p1
.end method

.method final y1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final z0(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->X:Landroidx/leanback/widget/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Landroidx/leanback/widget/l;->f:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 15
    .line 16
    const/high16 v2, -0x80000000

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    add-int/2addr v1, p2

    .line 24
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->K:I

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->c0:Landroidx/leanback/widget/z0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/leanback/widget/z0;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final z1(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$d;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->r:Landroidx/leanback/widget/d;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroidx/leanback/widget/h;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroidx/leanback/widget/h;

    .line 25
    .line 26
    invoke-interface {v2}, Landroidx/leanback/widget/h;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->d0:Landroidx/leanback/widget/i;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->getItemViewType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v3, v1}, Landroidx/leanback/widget/i;->a(I)Landroidx/leanback/widget/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/leanback/widget/h;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    check-cast v2, Landroidx/leanback/widget/o;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager$d;->m(Landroidx/leanback/widget/o;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
