.class final Landroidx/transition/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field private d:Landroid/view/ViewGroup;

.field private e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/transition/i;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0b025d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/core/view/m0;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/transition/i;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method private static b(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/transition/i;->b(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method final a(Landroidx/transition/k;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroidx/transition/k;->i:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroidx/transition/i;->b(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-gt v5, v2, :cond_8

    .line 25
    .line 26
    add-int v6, v5, v2

    .line 27
    .line 28
    div-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/transition/k;

    .line 35
    .line 36
    iget-object v7, v7, Landroidx/transition/k;->i:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v7, v1}, Landroidx/transition/i;->b(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_7

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eq v7, v8, :cond_0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    move v8, v3

    .line 78
    :goto_1
    if-ge v8, v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/view/View;

    .line 91
    .line 92
    if-eq v9, v10, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    cmpl-float v11, v11, v12

    .line 113
    .line 114
    if-eqz v11, :cond_1

    .line 115
    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getZ()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getZ()F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    cmpl-float v7, v7, v8

    .line 125
    .line 126
    if-lez v7, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_1
    move v11, v4

    .line 130
    :goto_2
    if-ge v11, v8, :cond_7

    .line 131
    .line 132
    invoke-static {v7, v11}, Landroidx/transition/f0;->a(Landroid/view/ViewGroup;I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-ne v12, v9, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    if-ne v12, v10, :cond_3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-ne v8, v7, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 160
    .line 161
    move v2, v6

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v5, v6, 0x1

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_8
    if-ltz v5, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-lt v5, v0, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/i;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "This GhostViewHolder is detached!"

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/i;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "This GhostViewHolder is detached!"

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :cond_1
    const p1, 0x7f0b025d

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Landroidx/transition/i;->d:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Landroidx/transition/i;->e:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method
