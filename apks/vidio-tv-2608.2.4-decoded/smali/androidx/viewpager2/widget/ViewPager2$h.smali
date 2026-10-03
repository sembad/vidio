.class final Landroidx/viewpager2/widget/ViewPager2$h;
.super Landroidx/viewpager2/widget/ViewPager2$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private final a:Lg5/l;

.field private final b:Lg5/l;

.field final synthetic c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Lg5/l;

    .line 12
    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Lg5/l;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/m0;->x(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/core/view/m0;->x(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const v3, 0x1020046

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Landroidx/core/view/m0;->x(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const v4, 0x1020047

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Landroidx/core/view/m0;->x(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Landroidx/viewpager2/widget/ViewPager2;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->R()Landroidx/recyclerview/widget/RecyclerView$e;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v7, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Lg5/l;

    .line 62
    .line 63
    iget-object v8, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Lg5/l;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->Q()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v9, :cond_3

    .line 76
    .line 77
    move v3, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x0

    .line 80
    :goto_0
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move v4, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v4, v2

    .line 85
    :goto_1
    if-eqz v3, :cond_5

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 89
    .line 90
    sub-int/2addr v5, v9

    .line 91
    if-ge v2, v5, :cond_6

    .line 92
    .line 93
    new-instance v2, Lg5/j$a;

    .line 94
    .line 95
    invoke-direct {v2, v4, v10}, Lg5/j$a;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v10, v8}, Landroidx/core/view/m0;->z(Landroid/view/View;Lg5/j$a;Ljava/lang/String;Lg5/l;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 102
    .line 103
    if-lez v2, :cond_9

    .line 104
    .line 105
    new-instance v2, Lg5/j$a;

    .line 106
    .line 107
    invoke-direct {v2, v1, v10}, Lg5/j$a;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v10, v7}, Landroidx/core/view/m0;->z(Landroid/view/View;Lg5/j$a;Ljava/lang/String;Lg5/l;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 115
    .line 116
    sub-int/2addr v5, v9

    .line 117
    if-ge v1, v5, :cond_8

    .line 118
    .line 119
    new-instance v1, Lg5/j$a;

    .line 120
    .line 121
    invoke-direct {v1, v4, v10}, Lg5/j$a;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v10, v8}, Landroidx/core/view/m0;->z(Landroid/view/View;Lg5/j$a;Ljava/lang/String;Lg5/l;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->v:I

    .line 128
    .line 129
    if-lez v1, :cond_9

    .line 130
    .line 131
    new-instance v1, Lg5/j$a;

    .line 132
    .line 133
    invoke-direct {v1, v3, v10}, Lg5/j$a;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v10, v7}, Landroidx/core/view/m0;->z(Landroid/view/View;Lg5/j$a;Ljava/lang/String;Lg5/l;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_2
    return-void
.end method
