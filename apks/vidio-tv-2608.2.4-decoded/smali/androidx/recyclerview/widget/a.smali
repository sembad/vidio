.class final Landroidx/recyclerview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Lf5/d;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/recyclerview/widget/s;

.field final e:Landroidx/recyclerview/widget/m;

.field private f:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5/d;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf5/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lf5/d;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/s;

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/m;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/m;

    .line 38
    .line 39
    return-void
.end method

.method private a(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

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
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 16
    .line 17
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-ne v5, v7, :cond_2

    .line 36
    .line 37
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 38
    .line 39
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v6, p1, :cond_1

    .line 51
    .line 52
    :goto_2
    return v7

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v2
.end method

.method private d(Landroidx/recyclerview/widget/a$a;)V
    .locals 13

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 11
    .line 12
    invoke-direct {p0, v2, v0}, Landroidx/recyclerview/widget/a;->r(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "op should be remove or update."

    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/media3/session/f2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    move v6, v1

    .line 36
    move v7, v6

    .line 37
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/recyclerview/widget/a;->a:Lf5/d;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-ge v6, v8, :cond_6

    .line 43
    .line 44
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 45
    .line 46
    mul-int v11, v3, v6

    .line 47
    .line 48
    add-int/2addr v11, v8

    .line 49
    iget v8, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 50
    .line 51
    invoke-direct {p0, v11, v8}, Landroidx/recyclerview/widget/a;->r(II)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v11, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 56
    .line 57
    if-eq v11, v4, :cond_3

    .line 58
    .line 59
    if-eq v11, v5, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    add-int/lit8 v12, v0, 0x1

    .line 63
    .line 64
    if-ne v8, v12, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    if-ne v8, v0, :cond_4

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_3
    iget-object v12, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v12, v11, v0, v7}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$a;I)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v9, v0}, Lf5/d;->a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 87
    .line 88
    if-ne v0, v5, :cond_5

    .line 89
    .line 90
    add-int/2addr v2, v7

    .line 91
    :cond_5
    move v7, v1

    .line 92
    move v0, v8

    .line 93
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v10, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v9, p1}, Lf5/d;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-lez v7, :cond_7

    .line 104
    .line 105
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 106
    .line 107
    invoke-virtual {p0, v1, p1, v0, v7}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/a;->e(Landroidx/recyclerview/widget/a$a;I)V

    .line 112
    .line 113
    .line 114
    iput-object v10, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v9, p1}, Lf5/d;->a(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    const-string p1, "should not dispatch add or move for pre layout"

    .line 121
    .line 122
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private n(Landroidx/recyclerview/widget/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/s;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 24
    .line 25
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/s;->e(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Unknown update op type for "

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/media3/session/f2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 38
    .line 39
    iget v2, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/s;->c(IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 48
    .line 49
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 61
    .line 62
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/s;->d(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private r(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ltz v1, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 20
    .line 21
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 27
    .line 28
    if-ge v6, v3, :cond_0

    .line 29
    .line 30
    move v8, v3

    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v5, v3

    .line 34
    move v8, v6

    .line 35
    :goto_1
    if-lt p1, v5, :cond_6

    .line 36
    .line 37
    if-gt p1, v8, :cond_6

    .line 38
    .line 39
    if-ne v5, v6, :cond_3

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p2, v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    iput v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    if-ne p2, v7, :cond_5

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    iput v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 69
    .line 70
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    if-ge p1, v6, :cond_c

    .line 74
    .line 75
    if-ne p2, v2, :cond_7

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    iput v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    if-ne p2, v7, :cond_c

    .line 87
    .line 88
    add-int/lit8 v6, v6, -0x1

    .line 89
    .line 90
    iput v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    iput v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-gt v6, p1, :cond_a

    .line 98
    .line 99
    if-ne v5, v2, :cond_9

    .line 100
    .line 101
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 102
    .line 103
    sub-int/2addr p1, v3

    .line 104
    goto :goto_4

    .line 105
    :cond_9
    if-ne v5, v7, :cond_c

    .line 106
    .line 107
    iget v3, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 108
    .line 109
    add-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_a
    if-ne p2, v2, :cond_b

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    if-ne p2, v7, :cond_c

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    iput v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 123
    .line 124
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, v2

    .line 132
    :goto_5
    if-ltz p2, :cond_11

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/recyclerview/widget/a$a;

    .line 139
    .line 140
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 141
    .line 142
    iget v4, v1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->a:Lf5/d;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/a$a;->b:I

    .line 150
    .line 151
    if-eq v4, v2, :cond_e

    .line 152
    .line 153
    if-gez v4, :cond_10

    .line 154
    .line 155
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iput-object v6, v1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lf5/d;->a(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_f
    if-gtz v4, :cond_10

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iput-object v6, v1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, Lf5/d;->a(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_11
    return p1
.end method


# virtual methods
.method final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

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
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/s;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->p(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 29
    .line 30
    return-void
.end method

.method final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/a$a;

    .line 19
    .line 20
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->a:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    iget-object v7, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/s;

    .line 24
    .line 25
    if-eq v5, v6, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v5, v8, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 39
    .line 40
    .line 41
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 42
    .line 43
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 44
    .line 45
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/s;->e(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 50
    .line 51
    .line 52
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 53
    .line 54
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 55
    .line 56
    iget-object v4, v4, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/s;->c(IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 63
    .line 64
    .line 65
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 66
    .line 67
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 72
    .line 73
    .line 74
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 75
    .line 76
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 77
    .line 78
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    .line 79
    .line 80
    add-int/2addr v6, v4

    .line 81
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 85
    .line 86
    .line 87
    iget v5, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 88
    .line 89
    iget v4, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 90
    .line 91
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/s;->d(II)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->p(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    iput v2, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 101
    .line 102
    return-void
.end method

.method final e(Landroidx/recyclerview/widget/a$a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/a$a;)V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/s;->c(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "only remove and update ops can be dispatched in first pass"

    .line 23
    .line 24
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a$a;->d:I

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 39
    .line 40
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$v;->c:I

    .line 44
    .line 45
    return-void
.end method

.method final f(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge p2, v1, :cond_6

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/a$a;

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/a$a;->a:I

    .line 16
    .line 17
    iget v4, v2, Landroidx/recyclerview/widget/a$a;->b:I

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    if-ne v3, v5, :cond_2

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    iget p1, v2, Landroidx/recyclerview/widget/a$a;->d:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-ge v4, p1, :cond_1

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->d:I

    .line 33
    .line 34
    if-gt v2, p1, :cond_5

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-gt v4, p1, :cond_5

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v3, v5, :cond_4

    .line 43
    .line 44
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->d:I

    .line 45
    .line 46
    add-int/2addr v4, v2

    .line 47
    if-ge p1, v4, :cond_3

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_3
    sub-int/2addr p1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v4, 0x1

    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    iget v2, v2, Landroidx/recyclerview/widget/a$a;->d:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    return p1
.end method

.method final g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->a:Lf5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/d;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/a$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, v0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 17
    .line 18
    iput p3, v0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 19
    .line 20
    iput p4, v0, Landroidx/recyclerview/widget/a$a;->d:I

    .line 21
    .line 22
    iput-object p1, v0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iput p2, v0, Landroidx/recyclerview/widget/a$a;->a:I

    .line 26
    .line 27
    iput p3, v0, Landroidx/recyclerview/widget/a$a;->b:I

    .line 28
    .line 29
    iput p4, v0, Landroidx/recyclerview/widget/a$a;->d:I

    .line 30
    .line 31
    iput-object p1, v0, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0
.end method

.method final j(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, p3, v1, p1, p2}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 16
    .line 17
    or-int/2addr p1, v1

    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method final k(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    iput p1, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method final l(II)Z
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method final m(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 17
    .line 18
    or-int/2addr p1, v2

    .line 19
    iput p1, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method final o()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/a;->e:Landroidx/recyclerview/widget/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_1
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ltz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroidx/recyclerview/widget/a$a;

    .line 27
    .line 28
    iget v9, v9, Landroidx/recyclerview/widget/a$a;->a:I

    .line 29
    .line 30
    if-ne v9, v7, :cond_1

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v4

    .line 36
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v3, v8

    .line 40
    :goto_2
    const/4 v6, 0x0

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x4

    .line 43
    if-eq v3, v8, :cond_22

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    iget-object v11, v1, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/a;

    .line 48
    .line 49
    iget-object v12, v11, Landroidx/recyclerview/widget/a;->a:Lf5/d;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Landroidx/recyclerview/widget/a$a;

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Landroidx/recyclerview/widget/a$a;

    .line 62
    .line 63
    iget v15, v14, Landroidx/recyclerview/widget/a$a;->a:I

    .line 64
    .line 65
    if-eq v15, v4, :cond_1d

    .line 66
    .line 67
    if-eq v15, v9, :cond_b

    .line 68
    .line 69
    if-eq v15, v10, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 73
    .line 74
    iget v8, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 75
    .line 76
    if-ge v5, v8, :cond_5

    .line 77
    .line 78
    add-int/lit8 v8, v8, -0x1

    .line 79
    .line 80
    iput v8, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget v9, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 84
    .line 85
    add-int/2addr v8, v9

    .line 86
    if-ge v5, v8, :cond_6

    .line 87
    .line 88
    add-int/lit8 v9, v9, -0x1

    .line 89
    .line 90
    iput v9, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 91
    .line 92
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 93
    .line 94
    iget-object v8, v14, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v11, v8, v10, v5, v4}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    move-object v4, v6

    .line 102
    :goto_4
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 103
    .line 104
    iget v8, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 105
    .line 106
    if-gt v5, v8, :cond_7

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    iput v8, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    iget v9, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 114
    .line 115
    add-int/2addr v8, v9

    .line 116
    if-ge v5, v8, :cond_8

    .line 117
    .line 118
    sub-int/2addr v8, v5

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    iget-object v9, v14, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v11, v9, v10, v5, v8}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v9, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 128
    .line 129
    sub-int/2addr v9, v8

    .line 130
    iput v9, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    :goto_5
    move-object v5, v6

    .line 134
    :goto_6
    invoke-virtual {v2, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget v7, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 138
    .line 139
    if-lez v7, :cond_9

    .line 140
    .line 141
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iput-object v6, v14, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v12, v14}, Lf5/d;->a(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_7
    if-eqz v4, :cond_a

    .line 154
    .line 155
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    if-eqz v5, :cond_0

    .line 159
    .line 160
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    iget v8, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 166
    .line 167
    iget v10, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 168
    .line 169
    iget v15, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 170
    .line 171
    if-ge v8, v10, :cond_d

    .line 172
    .line 173
    if-ne v15, v8, :cond_c

    .line 174
    .line 175
    iget v5, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 176
    .line 177
    sub-int v8, v10, v8

    .line 178
    .line 179
    if-ne v5, v8, :cond_c

    .line 180
    .line 181
    move v5, v4

    .line 182
    :goto_8
    const/16 v16, 0x0

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_c
    const/4 v5, 0x0

    .line 186
    goto :goto_8

    .line 187
    :cond_d
    add-int/lit8 v5, v10, 0x1

    .line 188
    .line 189
    if-ne v15, v5, :cond_e

    .line 190
    .line 191
    iget v5, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 192
    .line 193
    sub-int/2addr v8, v10

    .line 194
    if-ne v5, v8, :cond_e

    .line 195
    .line 196
    move v5, v4

    .line 197
    move/from16 v16, v5

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_e
    move/from16 v16, v4

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_9
    if-ge v10, v15, :cond_f

    .line 204
    .line 205
    add-int/lit8 v15, v15, -0x1

    .line 206
    .line 207
    iput v15, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_f
    iget v8, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 211
    .line 212
    add-int/2addr v15, v8

    .line 213
    if-ge v10, v15, :cond_10

    .line 214
    .line 215
    add-int/lit8 v8, v8, -0x1

    .line 216
    .line 217
    iput v8, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 218
    .line 219
    iput v9, v13, Landroidx/recyclerview/widget/a$a;->a:I

    .line 220
    .line 221
    iput v4, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 222
    .line 223
    iget v3, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 224
    .line 225
    if-nez v3, :cond_0

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput-object v6, v14, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {v12, v14}, Lf5/d;->a(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_10
    :goto_a
    iget v4, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 238
    .line 239
    iget v8, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 240
    .line 241
    if-gt v4, v8, :cond_11

    .line 242
    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    iput v8, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_11
    iget v10, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 249
    .line 250
    add-int/2addr v8, v10

    .line 251
    if-ge v4, v8, :cond_12

    .line 252
    .line 253
    sub-int/2addr v8, v4

    .line 254
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    invoke-virtual {v11, v6, v9, v4, v8}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget v8, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 261
    .line 262
    iget v9, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 263
    .line 264
    sub-int/2addr v8, v9

    .line 265
    iput v8, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_12
    :goto_b
    move-object v4, v6

    .line 269
    :goto_c
    if-eqz v5, :cond_13

    .line 270
    .line 271
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iput-object v6, v13, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v12, v13}, Lf5/d;->a(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_13
    if-eqz v16, :cond_17

    .line 285
    .line 286
    if-eqz v4, :cond_15

    .line 287
    .line 288
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 289
    .line 290
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 291
    .line 292
    if-le v5, v6, :cond_14

    .line 293
    .line 294
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 295
    .line 296
    sub-int/2addr v5, v6

    .line 297
    iput v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 298
    .line 299
    :cond_14
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 300
    .line 301
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 302
    .line 303
    if-le v5, v6, :cond_15

    .line 304
    .line 305
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 306
    .line 307
    sub-int/2addr v5, v6

    .line 308
    iput v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 309
    .line 310
    :cond_15
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 311
    .line 312
    iget v6, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 313
    .line 314
    if-le v5, v6, :cond_16

    .line 315
    .line 316
    iget v6, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 317
    .line 318
    sub-int/2addr v5, v6

    .line 319
    iput v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 320
    .line 321
    :cond_16
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 322
    .line 323
    iget v6, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 324
    .line 325
    if-le v5, v6, :cond_1b

    .line 326
    .line 327
    iget v6, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 328
    .line 329
    sub-int/2addr v5, v6

    .line 330
    iput v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_17
    if-eqz v4, :cond_19

    .line 334
    .line 335
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 336
    .line 337
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 338
    .line 339
    if-lt v5, v6, :cond_18

    .line 340
    .line 341
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 342
    .line 343
    sub-int/2addr v5, v6

    .line 344
    iput v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 345
    .line 346
    :cond_18
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 347
    .line 348
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->b:I

    .line 349
    .line 350
    if-lt v5, v6, :cond_19

    .line 351
    .line 352
    iget v6, v4, Landroidx/recyclerview/widget/a$a;->d:I

    .line 353
    .line 354
    sub-int/2addr v5, v6

    .line 355
    iput v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 356
    .line 357
    :cond_19
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 358
    .line 359
    iget v6, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 360
    .line 361
    if-lt v5, v6, :cond_1a

    .line 362
    .line 363
    iget v6, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 364
    .line 365
    sub-int/2addr v5, v6

    .line 366
    iput v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 367
    .line 368
    :cond_1a
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 369
    .line 370
    iget v6, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 371
    .line 372
    if-lt v5, v6, :cond_1b

    .line 373
    .line 374
    iget v6, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 375
    .line 376
    sub-int/2addr v5, v6

    .line 377
    iput v5, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 378
    .line 379
    :cond_1b
    :goto_d
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget v5, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 383
    .line 384
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 385
    .line 386
    if-eq v5, v6, :cond_1c

    .line 387
    .line 388
    invoke-virtual {v2, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_1c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :goto_e
    if-eqz v4, :cond_0

    .line 396
    .line 397
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_1d
    iget v4, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 403
    .line 404
    iget v5, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 405
    .line 406
    if-ge v4, v5, :cond_1e

    .line 407
    .line 408
    move/from16 v16, v8

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_1e
    const/16 v16, 0x0

    .line 412
    .line 413
    :goto_f
    iget v6, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 414
    .line 415
    if-ge v6, v5, :cond_1f

    .line 416
    .line 417
    add-int/lit8 v16, v16, 0x1

    .line 418
    .line 419
    :cond_1f
    if-gt v5, v6, :cond_20

    .line 420
    .line 421
    iget v5, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 422
    .line 423
    add-int/2addr v6, v5

    .line 424
    iput v6, v13, Landroidx/recyclerview/widget/a$a;->b:I

    .line 425
    .line 426
    :cond_20
    iget v5, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 427
    .line 428
    if-gt v5, v4, :cond_21

    .line 429
    .line 430
    iget v6, v14, Landroidx/recyclerview/widget/a$a;->d:I

    .line 431
    .line 432
    add-int/2addr v4, v6

    .line 433
    iput v4, v13, Landroidx/recyclerview/widget/a$a;->d:I

    .line 434
    .line 435
    :cond_21
    add-int v5, v5, v16

    .line 436
    .line 437
    iput v5, v14, Landroidx/recyclerview/widget/a$a;->b:I

    .line 438
    .line 439
    invoke-virtual {v2, v3, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v7, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_10
    if-ge v3, v1, :cond_36

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Landroidx/recyclerview/widget/a$a;

    .line 459
    .line 460
    iget v11, v5, Landroidx/recyclerview/widget/a$a;->a:I

    .line 461
    .line 462
    if-eq v11, v4, :cond_35

    .line 463
    .line 464
    iget-object v12, v0, Landroidx/recyclerview/widget/a;->a:Lf5/d;

    .line 465
    .line 466
    iget-object v13, v0, Landroidx/recyclerview/widget/a;->d:Landroidx/recyclerview/widget/s;

    .line 467
    .line 468
    if-eq v11, v9, :cond_2c

    .line 469
    .line 470
    if-eq v11, v10, :cond_24

    .line 471
    .line 472
    if-eq v11, v7, :cond_23

    .line 473
    .line 474
    goto/16 :goto_1a

    .line 475
    .line 476
    :cond_23
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/a;->n(Landroidx/recyclerview/widget/a$a;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1a

    .line 480
    .line 481
    :cond_24
    iget v11, v5, Landroidx/recyclerview/widget/a$a;->b:I

    .line 482
    .line 483
    iget v14, v5, Landroidx/recyclerview/widget/a$a;->d:I

    .line 484
    .line 485
    add-int/2addr v14, v11

    .line 486
    move v15, v11

    .line 487
    const/4 v7, 0x0

    .line 488
    :goto_11
    if-ge v11, v14, :cond_29

    .line 489
    .line 490
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/s;->b(I)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    if-nez v17, :cond_27

    .line 495
    .line 496
    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    if-eqz v17, :cond_25

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_25
    if-ne v8, v4, :cond_26

    .line 504
    .line 505
    iget-object v8, v5, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-virtual {v0, v8, v10, v15, v7}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/a;->n(Landroidx/recyclerview/widget/a$a;)V

    .line 512
    .line 513
    .line 514
    move v15, v11

    .line 515
    const/4 v7, 0x0

    .line 516
    :cond_26
    const/4 v8, 0x0

    .line 517
    goto :goto_13

    .line 518
    :cond_27
    :goto_12
    if-nez v8, :cond_28

    .line 519
    .line 520
    iget-object v8, v5, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-virtual {v0, v8, v10, v15, v7}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 527
    .line 528
    .line 529
    move v15, v11

    .line 530
    const/4 v7, 0x0

    .line 531
    :cond_28
    move v8, v4

    .line 532
    :goto_13
    add-int/2addr v7, v4

    .line 533
    add-int/lit8 v11, v11, 0x1

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_29
    iget v11, v5, Landroidx/recyclerview/widget/a$a;->d:I

    .line 537
    .line 538
    if-eq v7, v11, :cond_2a

    .line 539
    .line 540
    iget-object v11, v5, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v6, v5, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v12, v5}, Lf5/d;->a(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v11, v10, v15, v7}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :cond_2a
    if-nez v8, :cond_2b

    .line 552
    .line 553
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1a

    .line 557
    .line 558
    :cond_2b
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/a;->n(Landroidx/recyclerview/widget/a$a;)V

    .line 559
    .line 560
    .line 561
    goto :goto_1a

    .line 562
    :cond_2c
    iget v7, v5, Landroidx/recyclerview/widget/a$a;->b:I

    .line 563
    .line 564
    iget v8, v5, Landroidx/recyclerview/widget/a$a;->d:I

    .line 565
    .line 566
    add-int/2addr v8, v7

    .line 567
    move v11, v7

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, -0x1

    .line 570
    :goto_14
    if-ge v11, v8, :cond_32

    .line 571
    .line 572
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/s;->b(I)Landroidx/recyclerview/widget/RecyclerView$y;

    .line 573
    .line 574
    .line 575
    move-result-object v17

    .line 576
    if-nez v17, :cond_2f

    .line 577
    .line 578
    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/a;->a(I)Z

    .line 579
    .line 580
    .line 581
    move-result v17

    .line 582
    if-eqz v17, :cond_2d

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 586
    .line 587
    invoke-virtual {v0, v6, v9, v7, v14}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    invoke-direct {v0, v15}, Landroidx/recyclerview/widget/a;->n(Landroidx/recyclerview/widget/a$a;)V

    .line 592
    .line 593
    .line 594
    move v15, v4

    .line 595
    goto :goto_15

    .line 596
    :cond_2e
    const/4 v15, 0x0

    .line 597
    :goto_15
    const/16 v17, 0x0

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    .line 601
    .line 602
    invoke-virtual {v0, v6, v9, v7, v14}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    invoke-direct {v0, v15}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 607
    .line 608
    .line 609
    move v15, v4

    .line 610
    goto :goto_17

    .line 611
    :cond_30
    const/4 v15, 0x0

    .line 612
    :goto_17
    move/from16 v17, v4

    .line 613
    .line 614
    :goto_18
    if-eqz v15, :cond_31

    .line 615
    .line 616
    sub-int/2addr v11, v14

    .line 617
    sub-int/2addr v8, v14

    .line 618
    move v14, v4

    .line 619
    goto :goto_19

    .line 620
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 621
    .line 622
    :goto_19
    add-int/2addr v11, v4

    .line 623
    move/from16 v15, v17

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_32
    iget v8, v5, Landroidx/recyclerview/widget/a$a;->d:I

    .line 627
    .line 628
    if-eq v14, v8, :cond_33

    .line 629
    .line 630
    iput-object v6, v5, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-virtual {v12, v5}, Lf5/d;->a(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v6, v9, v7, v14}, Landroidx/recyclerview/widget/a;->i(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a$a;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    :cond_33
    if-nez v15, :cond_34

    .line 640
    .line 641
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/a;->d(Landroidx/recyclerview/widget/a$a;)V

    .line 642
    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :cond_34
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/a;->n(Landroidx/recyclerview/widget/a$a;)V

    .line 646
    .line 647
    .line 648
    goto :goto_1a

    .line 649
    :cond_35
    invoke-direct {v0, v5}, Landroidx/recyclerview/widget/a;->n(Landroidx/recyclerview/widget/a$a;)V

    .line 650
    .line 651
    .line 652
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    const/16 v7, 0x8

    .line 655
    .line 656
    const/4 v8, -0x1

    .line 657
    goto/16 :goto_10

    .line 658
    .line 659
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 660
    .line 661
    .line 662
    return-void
.end method

.method final p(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a$a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/a$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/a;->a:Lf5/d;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lf5/d;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->p(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/a;->p(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/a;->f:I

    .line 13
    .line 14
    return-void
.end method
