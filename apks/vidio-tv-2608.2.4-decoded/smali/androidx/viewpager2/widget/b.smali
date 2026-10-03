.class final Landroidx/viewpager2/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field private a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/viewpager2/widget/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroidx/viewpager2/widget/b;->a(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method


# virtual methods
.method final b()Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v4, v2

    .line 22
    :goto_0
    const/4 v5, 0x2

    .line 23
    new-array v6, v5, [I

    .line 24
    .line 25
    aput v5, v6, v3

    .line 26
    .line 27
    aput v1, v6, v2

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, [[I

    .line 36
    .line 37
    move v6, v2

    .line 38
    :goto_1
    if-ge v6, v1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sget-object v8, Landroidx/viewpager2/widget/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    :goto_2
    aget-object v9, v5, v6

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    .line 69
    :goto_3
    sub-int/2addr v10, v11

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_4
    aput v10, v9, v2

    .line 79
    .line 80
    aget-object v9, v5, v6

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    .line 90
    :goto_5
    add-int/2addr v7, v8

    .line 91
    goto :goto_6

    .line 92
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :goto_6
    aput v7, v9, v3

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v0, "null view contained in the view hierarchy"

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :cond_6
    new-instance v4, Landroidx/viewpager2/widget/a;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    move v4, v3

    .line 120
    :goto_7
    if-ge v4, v1, :cond_8

    .line 121
    .line 122
    add-int/lit8 v6, v4, -0x1

    .line 123
    .line 124
    aget-object v6, v5, v6

    .line 125
    .line 126
    aget v6, v6, v3

    .line 127
    .line 128
    aget-object v7, v5, v4

    .line 129
    .line 130
    aget v7, v7, v2

    .line 131
    .line 132
    if-eq v6, v7, :cond_7

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    aget-object v4, v5, v2

    .line 139
    .line 140
    aget v6, v4, v3

    .line 141
    .line 142
    aget v4, v4, v2

    .line 143
    .line 144
    sub-int/2addr v6, v4

    .line 145
    if-gtz v4, :cond_a

    .line 146
    .line 147
    sub-int/2addr v1, v3

    .line 148
    aget-object v1, v5, v1

    .line 149
    .line 150
    aget v1, v1, v3

    .line 151
    .line 152
    if-ge v1, v6, :cond_9

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_9
    :goto_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-gt v1, v3, :cond_c

    .line 160
    .line 161
    :cond_a
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->D()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    move v4, v2

    .line 166
    :goto_a
    if-ge v4, v1, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->C(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Landroidx/viewpager2/widget/b;->a(Landroid/view/View;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    return v3

    .line 179
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_c
    return v2
.end method
