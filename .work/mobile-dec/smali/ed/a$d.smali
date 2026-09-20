.class final Led/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2$g;

.field private b:Landroidx/recyclerview/widget/RecyclerView$g;

.field private c:Landroidx/lifecycle/t;

.field private d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:J

.field final synthetic f:Led/a;


# direct methods
.method constructor <init>(Led/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led/a$d;->f:Led/a;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Led/a$d;->e:J

    .line 9
    .line 10
    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Expected ViewPager2 instance. Got: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lca0/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Led/a$d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Led/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    new-instance p1, Led/a$d$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Led/a$d$a;-><init>(Led/a$d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Led/a$d;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 13
    .line 14
    iget-object v0, p0, Led/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Led/a$d$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Led/a$d$b;-><init>(Led/a$d;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Led/a$d;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 25
    .line 26
    iget-object v0, p0, Led/a$d;->f:Led/a;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Led/a$d$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Led/a$d$c;-><init>(Led/a$d;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Led/a$d;->c:Landroidx/lifecycle/t;

    .line 37
    .line 38
    iget-object v0, v0, Led/a;->a:Landroidx/lifecycle/o;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Led/a$d;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Led/a$d;->a:Landroidx/viewpager2/widget/ViewPager2$g;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->o(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Led/a$d;->b:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 11
    .line 12
    iget-object v0, p0, Led/a$d;->f:Led/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Led/a;->a:Landroidx/lifecycle/o;

    .line 18
    .line 19
    iget-object v0, p0, Led/a$d;->c:Landroidx/lifecycle/t;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Led/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    return-void
.end method

.method final d(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Led/a$d;->f:Led/a;

    .line 2
    .line 3
    iget-object v1, v0, Led/a;->g:Led/a$c;

    .line 4
    .line 5
    iget-object v2, v0, Led/a;->c:Landroidx/collection/r;

    .line 6
    .line 7
    iget-object v3, v0, Led/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->z0()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v4, p0, Led/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->d()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Landroidx/collection/r;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_b

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v4, p0, Led/a$d;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lt v4, v5, :cond_3

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0, v4}, Led/a;->getItemId(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, p0, Led/a$d;->e:J

    .line 60
    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2, v4, v5}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    if-eqz p1, :cond_b

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    iput-wide v4, p0, Led/a$d;->e:J

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->n()Landroidx/fragment/app/t0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    move v5, v3

    .line 99
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/r;->l()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v5, v6, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Landroidx/collection/r;->i(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v2, v5}, Landroidx/collection/r;->m(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    iget-wide v9, p0, Led/a$d;->e:J

    .line 123
    .line 124
    cmp-long v9, v6, v9

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    sget-object v9, Landroidx/lifecycle/o$b;->i:Landroidx/lifecycle/o$b;

    .line 129
    .line 130
    invoke-virtual {p1, v8, v9}, Landroidx/fragment/app/t0;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)Landroidx/fragment/app/t0;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8, v9}, Led/a$c;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object v4, v8

    .line 142
    :goto_1
    iget-wide v9, p0, Led/a$d;->e:J

    .line 143
    .line 144
    cmp-long v6, v6, v9

    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move v6, v3

    .line 151
    :goto_2
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 152
    .line 153
    .line 154
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    if-eqz v4, :cond_a

    .line 158
    .line 159
    sget-object v2, Landroidx/lifecycle/o$b;->v:Landroidx/lifecycle/o$b;

    .line 160
    .line 161
    invoke-virtual {p1, v4, v2}, Landroidx/fragment/app/t0;->p(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)Landroidx/fragment/app/t0;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4, v2}, Led/a$c;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/o$b;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->m()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->i()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Led/a$c;->b(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    :goto_5
    return-void
.end method
