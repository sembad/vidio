.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$h;,
        Landroidx/viewpager2/widget/ViewPager2$d;,
        Landroidx/viewpager2/widget/ViewPager2$j;,
        Landroidx/viewpager2/widget/ViewPager2$f;,
        Landroidx/viewpager2/widget/ViewPager2$i;,
        Landroidx/viewpager2/widget/ViewPager2$g;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;,
        Landroidx/viewpager2/widget/ViewPager2$k;,
        Landroidx/viewpager2/widget/ViewPager2$e;
    }
.end annotation


# instance fields
.field F:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private G:I

.field private H:Landroid/os/Parcelable;

.field I:Landroidx/recyclerview/widget/RecyclerView;

.field private J:Landroidx/recyclerview/widget/q;

.field K:Landroidx/viewpager2/widget/f;

.field private L:Landroidx/viewpager2/widget/c;

.field private M:Landroidx/viewpager2/widget/d;

.field private N:Z

.field private O:I

.field P:Landroidx/viewpager2/widget/ViewPager2$h;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private i:Landroidx/viewpager2/widget/c;

.field v:I

.field w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroidx/viewpager2/widget/c;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Z

    .line 27
    .line 28
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    .line 38
    .line 39
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:I

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 47
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    .line 48
    new-instance p3, Landroidx/viewpager2/widget/c;

    invoke-direct {p3}, Landroidx/viewpager2/widget/c;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/c;

    const/4 p3, 0x0

    .line 49
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Z

    .line 50
    new-instance p3, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {p3, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 p3, -0x1

    .line 51
    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->G:I

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    .line 53
    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->O:I

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 7
    .line 8
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$j;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    sget v1, Landroidx/core/view/m0;->g:I

    .line 16
    .line 17
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/high16 v1, 0x20000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$f;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->I0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M0()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lsb/a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v4, p2

    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/core/view/m0;->B(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v5, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N1(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2$h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    new-instance v0, Landroidx/viewpager2/widget/g;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroidx/viewpager2/widget/f;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->K:Landroidx/viewpager2/widget/f;

    .line 107
    .line 108
    new-instance p2, Landroidx/viewpager2/widget/d;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/d;

    .line 114
    .line 115
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$i;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/q;

    .line 121
    .line 122
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->K:Landroidx/viewpager2/widget/f;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Landroidx/viewpager2/widget/c;

    .line 135
    .line 136
    invoke-direct {p2}, Landroidx/viewpager2/widget/c;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/c;

    .line 140
    .line 141
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->K:Landroidx/viewpager2/widget/f;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/f;->j(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$b;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$c;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/c;

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Landroidx/viewpager2/widget/c;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/c;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/c;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 167
    .line 168
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Landroidx/viewpager2/widget/h;

    .line 178
    .line 179
    invoke-direct {v0, p2}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2$h;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_0
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/c;

    .line 195
    .line 196
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->i:Landroidx/viewpager2/widget/c;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/c;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Landroidx/viewpager2/widget/e;

    .line 202
    .line 203
    invoke-direct {p2}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/c;

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/c;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, v1, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object p1, v0

    .line 223
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Landroidx/viewpager2/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:I

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroid/os/Parcelable;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    instance-of v1, p1, Ltb/a;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Ltb/a;

    .line 65
    .line 66
    invoke-interface {v1}, Ltb/a;->b()V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroid/os/Parcelable;

    .line 71
    .line 72
    :cond_4
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 90
    .line 91
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:I

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$h;->a()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method final f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroidx/viewpager2/widget/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void

    .line 61
    :cond_4
    int-to-double v0, v0

    .line 62
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$h;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroidx/viewpager2/widget/f;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/viewpager2/widget/f;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroidx/viewpager2/widget/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/viewpager2/widget/f;->d()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroidx/viewpager2/widget/f;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/f;->h(I)V

    .line 86
    .line 87
    .line 88
    int-to-double v2, p1

    .line 89
    sub-double v4, v2, v0

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 96
    .line 97
    cmpl-double v4, v4, v6

    .line 98
    .line 99
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    if-lez v4, :cond_7

    .line 102
    .line 103
    cmpl-double v0, v2, v0

    .line 104
    .line 105
    if-lez v0, :cond_6

    .line 106
    .line 107
    add-int/lit8 v0, p1, -0x3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    add-int/lit8 v0, p1, 0x3

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$k;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$k;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->S0(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q;->c(Landroidx/recyclerview/widget/RecyclerView$l;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Y(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroidx/viewpager2/widget/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/viewpager2/widget/f;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/viewpager2/widget/c;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, "Design assumption violated."

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 5
    .line 6
    invoke-static {p1}, Lg5/j;->L0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg5/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$h;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move v4, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move v4, v1

    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v3

    .line 52
    move v4, v1

    .line 53
    :goto_0
    invoke-static {v1, v4, v3}, Lg5/j$e;->b(III)Lg5/j$e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lg5/j;->U(Lg5/j$e;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->N:Z

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 81
    .line 82
    if-lez v3, :cond_4

    .line 83
    .line 84
    const/16 v3, 0x2000

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lg5/j;->a(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 90
    .line 91
    sub-int/2addr v1, v2

    .line 92
    if-ge v0, v1, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x1000

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lg5/j;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1, v2}, Lg5/j;->v0(Z)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->e:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->i:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->d:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->e:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->i:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Ltb/a;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Ltb/a;

    .line 45
    .line 46
    invoke-interface {v0}, Ltb/a;->a()Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->i:Landroid/os/Parcelable;

    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {}, Ls7/e0;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_3
    :goto_1
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2$h;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    iget v0, p2, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    add-int/2addr v0, v2

    .line 45
    :goto_2
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(I)V

    .line 52
    .line 53
    .line 54
    :cond_5
    return v2
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$h;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
