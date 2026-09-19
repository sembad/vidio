.class final Landroidx/viewpager2/widget/f;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/f$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$g;

.field private final b:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Landroidx/viewpager2/widget/f$a;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/viewpager2/widget/f$a;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroidx/viewpager2/widget/f$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Landroidx/viewpager2/widget/f$a;->b:F

    .line 13
    .line 14
    iput v0, v1, Landroidx/viewpager2/widget/f$a;->c:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->l:Z

    .line 25
    .line 26
    return-void
.end method

.method private k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 8
    .line 9
    iput v1, v2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 17
    .line 18
    iput v4, v2, Landroidx/viewpager2/widget/f$a;->b:F

    .line 19
    .line 20
    iput v3, v2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 30
    .line 31
    iput v4, v2, Landroidx/viewpager2/widget/f$a;->b:F

    .line 32
    .line 33
    iput v3, v2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->J(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->S(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->U(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->z(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    .line 64
    add-int/2addr v3, v9

    .line 65
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    add-int/2addr v5, v9

    .line 68
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr v6, v9

    .line 71
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr v7, v8

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v6

    .line 79
    add-int/2addr v8, v7

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    add-int/2addr v7, v3

    .line 85
    add-int/2addr v7, v5

    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v9, p0, Landroidx/viewpager2/widget/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sub-int/2addr v1, v3

    .line 99
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v1, v3

    .line 104
    iget-object v3, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    .line 106
    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v5, 0x1

    .line 113
    if-ne v3, v5, :cond_3

    .line 114
    .line 115
    neg-int v1, v1

    .line 116
    :cond_3
    move v8, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v6

    .line 123
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v1, v3

    .line 128
    :goto_0
    neg-int v1, v1

    .line 129
    iput v1, v2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 130
    .line 131
    if-gez v1, :cond_6

    .line 132
    .line 133
    new-instance v1, Landroidx/viewpager2/widget/b;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/viewpager2/widget/b;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 145
    .line 146
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    iget v0, v2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 153
    .line 154
    const-string v1, "Page can only be offset by a positive amount, not by "

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    if-nez v8, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    int-to-float v0, v1

    .line 168
    int-to-float v1, v8

    .line 169
    div-float v4, v0, v1

    .line 170
    .line 171
    :goto_1
    iput v4, v2, Landroidx/viewpager2/widget/f$a;->b:F

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 6
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    if-ne p1, v1, :cond_3

    .line 12
    .line 13
    iput v1, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 14
    .line 15
    iget p1, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Landroidx/viewpager2/widget/f;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p2, v1, :cond_4

    .line 43
    .line 44
    if-ne p2, v2, :cond_5

    .line 45
    .line 46
    :cond_4
    if-ne p1, v3, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    invoke-direct {p0, v3}, Landroidx/viewpager2/widget/f;->c(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v4, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq p2, v1, :cond_6

    .line 62
    .line 63
    if-ne p2, v2, :cond_9

    .line 64
    .line 65
    :cond_6
    if-nez p1, :cond_9

    .line 66
    .line 67
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->k()V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    iget p2, v4, Landroidx/viewpager2/widget/f$a;->a:I

    .line 75
    .line 76
    if-eq p2, v0, :cond_8

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2, p2, v5}, Landroidx/viewpager2/widget/ViewPager2$g;->b(FII)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget p2, v4, Landroidx/viewpager2/widget/f$a;->c:I

    .line 88
    .line 89
    if-nez p2, :cond_9

    .line 90
    .line 91
    iget p2, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 92
    .line 93
    iget v1, v4, Landroidx/viewpager2/widget/f$a;->a:I

    .line 94
    .line 95
    if-eq p2, v1, :cond_8

    .line 96
    .line 97
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroidx/viewpager2/widget/ViewPager2$g;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    invoke-direct {p0, v5}, Landroidx/viewpager2/widget/f;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->i()V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget p2, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 111
    .line 112
    if-ne p2, v3, :cond_c

    .line 113
    .line 114
    if-nez p1, :cond_c

    .line 115
    .line 116
    iget-boolean p1, p0, Landroidx/viewpager2/widget/f;->l:Z

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->k()V

    .line 121
    .line 122
    .line 123
    iget p1, v4, Landroidx/viewpager2/widget/f$a;->c:I

    .line 124
    .line 125
    if-nez p1, :cond_c

    .line 126
    .line 127
    iget p1, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 128
    .line 129
    iget p2, v4, Landroidx/viewpager2/widget/f$a;->a:I

    .line 130
    .line 131
    if-eq p1, p2, :cond_b

    .line 132
    .line 133
    if-ne p2, v0, :cond_a

    .line 134
    .line 135
    move p2, v5

    .line 136
    :cond_a
    iget-object p1, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$g;->c(I)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-direct {p0, v5}, Landroidx/viewpager2/widget/f;->c(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->i()V

    .line 147
    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/viewpager2/widget/f;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->k()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/viewpager2/widget/f;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->H:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-ne p3, p1, :cond_1

    .line 35
    .line 36
    move p3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, v3

    .line 39
    :goto_1
    if-ne p2, p3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget p2, v2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p2, v2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget p2, v2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 50
    .line 51
    :goto_2
    iput p2, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 52
    .line 53
    iget p3, p0, Landroidx/viewpager2/widget/f;->h:I

    .line 54
    .line 55
    if-eq p3, p2, :cond_6

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$g;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 66
    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    iget p2, v2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 70
    .line 71
    if-ne p2, v1, :cond_5

    .line 72
    .line 73
    move p2, v3

    .line 74
    :cond_5
    iget-object p3, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroidx/viewpager2/widget/ViewPager2$g;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_3
    iget p2, v2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 82
    .line 83
    if-ne p2, v1, :cond_7

    .line 84
    .line 85
    move p2, v3

    .line 86
    :cond_7
    iget p3, v2, Landroidx/viewpager2/widget/f$a;->b:F

    .line 87
    .line 88
    iget v0, v2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v4, p3, p2, v0}, Landroidx/viewpager2/widget/ViewPager2$g;->b(FII)V

    .line 95
    .line 96
    .line 97
    :cond_8
    iget p2, v2, Landroidx/viewpager2/widget/f$a;->a:I

    .line 98
    .line 99
    iget p3, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 100
    .line 101
    if-eq p2, p3, :cond_9

    .line 102
    .line 103
    if-ne p3, v1, :cond_a

    .line 104
    .line 105
    :cond_9
    iget p2, v2, Landroidx/viewpager2/widget/f$a;->c:I

    .line 106
    .line 107
    if-nez p2, :cond_a

    .line 108
    .line 109
    iget p2, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 110
    .line 111
    if-eq p2, p1, :cond_a

    .line 112
    .line 113
    invoke-direct {p0, v3}, Landroidx/viewpager2/widget/f;->c(I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->i()V

    .line 117
    .line 118
    .line 119
    :cond_a
    return-void
.end method

.method final d()D
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/f;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/f;->g:Landroidx/viewpager2/widget/f$a;

    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager2/widget/f$a;->a:I

    .line 7
    .line 8
    int-to-double v1, v1

    .line 9
    iget v0, v0, Landroidx/viewpager2/widget/f$a;->b:F

    .line 10
    .line 11
    float-to-double v3, v0

    .line 12
    add-double/2addr v1, v3

    .line 13
    return-wide v1
.end method

.method final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method final f()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/f;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager2/widget/f;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method final h(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    move p2, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x3

    .line 7
    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/f;->e:I

    .line 8
    .line 9
    iget p2, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p2, 0x0

    .line 16
    :goto_1
    iput p1, p0, Landroidx/viewpager2/widget/f;->i:I

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/f;->c(I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$g;->c(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method final j(Landroidx/viewpager2/widget/ViewPager2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/f;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 2
    .line 3
    return-void
.end method
