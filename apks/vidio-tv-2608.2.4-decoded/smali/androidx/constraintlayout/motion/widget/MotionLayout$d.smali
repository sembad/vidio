.class final Landroidx/constraintlayout/motion/widget/MotionLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Ll4/f;

.field b:Ll4/f;

.field c:Landroidx/constraintlayout/widget/c;

.field d:Landroidx/constraintlayout/widget/c;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance p1, Ll4/f;

    .line 7
    .line 8
    invoke-direct {p1}, Ll4/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 12
    .line 13
    new-instance p1, Ll4/f;

    .line 14
    .line 15
    invoke-direct {p1}, Ll4/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/c;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/c;

    .line 24
    .line 25
    return-void
.end method

.method private b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v2, v3, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/c;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, p1

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v3, p2

    .line 39
    :goto_3
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Landroidx/constraintlayout/motion/widget/MotionLayout;Ll4/f;III)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/c;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 47
    .line 48
    iget v2, v2, Landroidx/constraintlayout/widget/c;->d:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move v4, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v4, p2

    .line 55
    :goto_4
    if-nez v2, :cond_5

    .line 56
    .line 57
    move p1, p2

    .line 58
    :cond_5
    invoke-static {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;Ll4/f;III)V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void

    .line 62
    :cond_7
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/c;

    .line 63
    .line 64
    if-eqz v2, :cond_a

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 67
    .line 68
    iget v2, v2, Landroidx/constraintlayout/widget/c;->d:I

    .line 69
    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    move v4, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_8
    move v4, p2

    .line 75
    :goto_5
    if-nez v2, :cond_9

    .line 76
    .line 77
    move v2, p2

    .line 78
    goto :goto_6

    .line 79
    :cond_9
    move v2, p1

    .line 80
    :goto_6
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;Ll4/f;III)V

    .line 81
    .line 82
    .line 83
    :cond_a
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/c;

    .line 86
    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 90
    .line 91
    if-nez v4, :cond_b

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_b
    move v4, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_c
    :goto_7
    move v4, p1

    .line 97
    :goto_8
    if-eqz v3, :cond_d

    .line 98
    .line 99
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 100
    .line 101
    if-nez v3, :cond_e

    .line 102
    .line 103
    :cond_d
    move p1, p2

    .line 104
    :cond_e
    invoke-static {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;Ll4/f;III)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method static c(Ll4/f;Ll4/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Ll4/e;->g(Ll4/e;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ll4/e;

    .line 34
    .line 35
    instance-of v3, v2, Ll4/a;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ll4/a;

    .line 40
    .line 41
    invoke-direct {v3}, Ll4/a;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Ll4/h;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Ll4/h;

    .line 50
    .line 51
    invoke-direct {v3}, Ll4/h;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Ll4/g;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Ll4/g;

    .line 60
    .line 61
    invoke-direct {v3}, Ll4/g;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, Ll4/k;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ll4/k;

    .line 70
    .line 71
    invoke-direct {v3}, Ll4/l;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v3, v2, Ll4/i;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v3, Ll4/i;

    .line 80
    .line 81
    invoke-direct {v3}, Ll4/i;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Ll4/e;

    .line 86
    .line 87
    invoke-direct {v3}, Ll4/e;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v4, p1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Ll4/e;->U:Ll4/e;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v4, Ll4/m;

    .line 100
    .line 101
    iget-object v4, v4, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ll4/e;->b0()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p1, v3, Ll4/e;->U:Ll4/e;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ll4/e;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ll4/e;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Ll4/e;->g(Ll4/e;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    return-void
.end method

.method static d(Ll4/f;Landroid/view/View;)Ll4/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll4/e;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll4/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Ll4/e;->n()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p1, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method private g(Ll4/f;Landroidx/constraintlayout/widget/c;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget v4, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/high16 v7, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v3, v4, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(Landroidx/constraintlayout/motion/widget/MotionLayout;Ll4/f;III)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v4, p1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ll4/e;

    .line 77
    .line 78
    invoke-virtual {v5}, Ll4/e;->f0()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ll4/e;->n()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v4, p1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ll4/e;

    .line 112
    .line 113
    invoke-virtual {v5}, Ll4/e;->n()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {p2, v7, v1}, Landroidx/constraintlayout/widget/c;->h(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/c;->w(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v5, v7}, Ll4/e;->I0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/c;->r(I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v5, v7}, Ll4/e;->q0(I)V

    .line 146
    .line 147
    .line 148
    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 149
    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    move-object v7, v6

    .line 153
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 154
    .line 155
    invoke-virtual {p2, v7, v5, v1, v0}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintHelper;Ll4/e;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 156
    .line 157
    .line 158
    instance-of v7, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 159
    .line 160
    if-eqz v7, :cond_2

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v6, v5, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;Ll4/e;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/c;->v(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/4 v8, 0x1

    .line 187
    if-ne v7, v8, :cond_3

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v5, v6}, Ll4/e;->H0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/c;->u(I)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v5, v6}, Ll4/e;->H0(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    iget-object p1, p1, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Ll4/e;

    .line 226
    .line 227
    instance-of v1, p2, Ll4/l;

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    invoke-virtual {p2}, Ll4/e;->n()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 236
    .line 237
    check-cast p2, Ll4/i;

    .line 238
    .line 239
    invoke-virtual {v1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->t(Ll4/i;Landroid/util/SparseArray;)V

    .line 240
    .line 241
    .line 242
    check-cast p2, Ll4/l;

    .line 243
    .line 244
    move v1, v2

    .line 245
    :goto_2
    iget v3, p2, Ll4/i;->u0:I

    .line 246
    .line 247
    if-ge v1, v3, :cond_5

    .line 248
    .line 249
    iget-object v3, p2, Ll4/i;->t0:[Ll4/e;

    .line 250
    .line 251
    aget-object v3, v3, v1

    .line 252
    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    invoke-virtual {v3}, Ll4/e;->w0()V

    .line 256
    .line 257
    .line 258
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v5, v2, [I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Landroidx/constraintlayout/motion/widget/k;

    .line 29
    .line 30
    invoke-direct {v9, v8}, Landroidx/constraintlayout/motion/widget/k;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v5, v7

    .line 38
    .line 39
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v7, v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Landroidx/constraintlayout/motion/widget/k;

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/c;

    .line 68
    .line 69
    const-string v11, ")"

    .line 70
    .line 71
    const-string v12, " ("

    .line 72
    .line 73
    const-string v13, "no widget for  "

    .line 74
    .line 75
    const-string v14, "MotionLayout"

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 80
    .line 81
    invoke-static {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Ll4/f;Landroid/view/View;)Ll4/e;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-static {v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;Ll4/e;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/c;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v9, v10, v15, v6, v3}, Landroidx/constraintlayout/motion/widget/k;->y(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v16, v3

    .line 108
    .line 109
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lo4/a;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lo4/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object/from16 v16, v3

    .line 161
    .line 162
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Z

    .line 163
    .line 164
    :cond_4
    :goto_2
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/c;

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 169
    .line 170
    invoke-static {v3, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Ll4/f;Landroid/view/View;)Ll4/e;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-static {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;Ll4/e;)Landroid/graphics/Rect;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/c;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-virtual {v9, v3, v6, v8, v10}, Landroidx/constraintlayout/motion/widget/k;->v(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lo4/a;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Lo4/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v14, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    const/4 v6, 0x0

    .line 251
    :goto_4
    if-ge v6, v2, :cond_9

    .line 252
    .line 253
    aget v1, v5, v6

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroidx/constraintlayout/motion/widget/k;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/k;->h()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/4 v7, -0x1

    .line 266
    if-eq v3, v7, :cond_8

    .line 267
    .line 268
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Landroidx/constraintlayout/motion/widget/k;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/k;->A(Landroidx/constraintlayout/motion/widget/k;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    return-void
.end method

.method final e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d:Landroidx/constraintlayout/widget/c;

    .line 4
    .line 5
    new-instance v0, Ll4/f;

    .line 6
    .line 7
    invoke-direct {v0}, Ll4/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 11
    .line 12
    new-instance v0, Ll4/f;

    .line 13
    .line 14
    invoke-direct {v0}, Ll4/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ll4/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ll4/f;->W0()Lm4/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ll4/f;->f1(Lm4/b$b;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ll4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ll4/f;->W0()Lm4/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ll4/f;->f1(Lm4/b$b;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 48
    .line 49
    iget-object v0, v0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 55
    .line 56
    iget-object v0, v0, Ll4/m;->t0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ll4/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 66
    .line 67
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(Ll4/f;Ll4/f;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ll4/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c(Ll4/f;Ll4/f;)V

    .line 77
    .line 78
    .line 79
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 80
    .line 81
    float-to-double v2, v0

    .line 82
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    cmpl-double v0, v2, v4

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 91
    .line 92
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g(Ll4/f;Landroidx/constraintlayout/widget/c;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g(Ll4/f;Landroidx/constraintlayout/widget/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 102
    .line 103
    invoke-direct {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g(Ll4/f;Landroidx/constraintlayout/widget/c;)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 109
    .line 110
    invoke-direct {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g(Ll4/f;Landroidx/constraintlayout/widget/c;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Ll4/f;->i1(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 123
    .line 124
    invoke-virtual {p1}, Ll4/f;->j1()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 128
    .line 129
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Ll4/f;->i1(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 137
    .line 138
    invoke-virtual {p1}, Ll4/f;->j1()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 148
    .line 149
    sget-object v0, Ll4/e$a;->e:Ll4/e$a;

    .line 150
    .line 151
    const/4 v1, -0x2

    .line 152
    if-ne p2, v1, :cond_3

    .line 153
    .line 154
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ll4/e;->t0(Ll4/e$a;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ll4/e;->t0(Ll4/e$a;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    if-ne p1, v1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ll4/e;->G0(Ll4/e$a;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ll4/e;->G0(Ll4/e$a;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 20
    .line 21
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ne v3, v5, :cond_0

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-direct {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b(II)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 47
    .line 48
    invoke-virtual {v3}, Ll4/e;->G()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 55
    .line 56
    invoke-virtual {v3}, Ll4/e;->r()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 63
    .line 64
    invoke-virtual {v3}, Ll4/e;->G()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 69
    .line 70
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 71
    .line 72
    invoke-virtual {v3}, Ll4/e;->r()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 77
    .line 78
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 79
    .line 80
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 81
    .line 82
    if-ne v4, v5, :cond_2

    .line 83
    .line 84
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 85
    .line 86
    if-eq v4, v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v3, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    move v3, v6

    .line 92
    :goto_1
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 93
    .line 94
    :goto_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    .line 95
    .line 96
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:I

    .line 97
    .line 98
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 99
    .line 100
    const/high16 v8, -0x80000000

    .line 101
    .line 102
    if-eq v5, v8, :cond_3

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    :cond_3
    int-to-float v5, v3

    .line 107
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:F

    .line 108
    .line 109
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 110
    .line 111
    sub-int/2addr v10, v3

    .line 112
    int-to-float v3, v10

    .line 113
    mul-float/2addr v9, v3

    .line 114
    add-float/2addr v9, v5

    .line 115
    float-to-int v3, v9

    .line 116
    :cond_4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 117
    .line 118
    if-eq v5, v8, :cond_5

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    :cond_5
    int-to-float v5, v4

    .line 123
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:F

    .line 124
    .line 125
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 126
    .line 127
    sub-int/2addr v9, v4

    .line 128
    int-to-float v4, v9

    .line 129
    mul-float/2addr v8, v4

    .line 130
    add-float/2addr v8, v5

    .line 131
    float-to-int v4, v8

    .line 132
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 133
    .line 134
    invoke-virtual {v5}, Ll4/f;->b1()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 141
    .line 142
    invoke-virtual {v5}, Ll4/f;->b1()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v5, v7

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    :goto_3
    move v5, v6

    .line 152
    :goto_4
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:Ll4/f;

    .line 153
    .line 154
    invoke-virtual {v8}, Ll4/f;->Z0()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_a

    .line 159
    .line 160
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:Ll4/f;

    .line 161
    .line 162
    invoke-virtual {v8}, Ll4/f;->Z0()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move v6, v7

    .line 170
    :cond_a
    :goto_5
    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
