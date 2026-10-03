.class public final Landroidx/core/view/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewParent;

.field private b:Landroid/view/ViewParent;

.field private final c:Landroid/view/View;

.field private d:Z

.field private e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/u;->c:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private f(IIII[II[I)Z
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/core/view/u;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    invoke-direct {p0, v9}, Landroidx/core/view/u;->g(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v0, :cond_7

    .line 28
    .line 29
    aput v2, v0, v2

    .line 30
    .line 31
    aput v2, v0, v1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    :goto_0
    iget-object v11, p0, Landroidx/core/view/u;->c:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 39
    .line 40
    .line 41
    aget v4, v0, v2

    .line 42
    .line 43
    aget v5, v0, v1

    .line 44
    .line 45
    move v12, v4

    .line 46
    move v13, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v12, v2

    .line 49
    move v13, v12

    .line 50
    :goto_1
    if-nez p7, :cond_5

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/core/view/u;->e:[I

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    iput-object v4, p0, Landroidx/core/view/u;->e:[I

    .line 60
    .line 61
    :cond_4
    iget-object v4, p0, Landroidx/core/view/u;->e:[I

    .line 62
    .line 63
    aput v2, v4, v2

    .line 64
    .line 65
    aput v2, v4, v1

    .line 66
    .line 67
    move-object v10, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move-object/from16 v10, p7

    .line 70
    .line 71
    :goto_2
    iget-object v4, p0, Landroidx/core/view/u;->c:Landroid/view/View;

    .line 72
    .line 73
    move v5, p1

    .line 74
    move/from16 v6, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    invoke-static/range {v3 .. v10}, Landroidx/core/view/y0;->d(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 86
    .line 87
    .line 88
    aget p1, v0, v2

    .line 89
    .line 90
    sub-int/2addr p1, v12

    .line 91
    aput p1, v0, v2

    .line 92
    .line 93
    aget p1, v0, v1

    .line 94
    .line 95
    sub-int/2addr p1, v13

    .line 96
    aput p1, v0, v1

    .line 97
    .line 98
    :cond_6
    return v1

    .line 99
    :cond_7
    :goto_3
    return v2
.end method

.method private g(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/core/view/u;->b:Landroid/view/ViewParent;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/core/view/u;->a:Landroid/view/ViewParent;

    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/u;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Landroidx/core/view/u;->g(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/view/u;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/view/y0;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final b(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/u;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1}, Landroidx/core/view/u;->g(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/core/view/u;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/y0;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/core/view/u;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    invoke-direct {p0, p3}, Landroidx/core/view/u;->g(I)Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_8

    .line 22
    .line 23
    aput v2, v0, v2

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    :goto_0
    iget-object v9, p0, Landroidx/core/view/u;->c:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    aget v4, v0, v2

    .line 36
    .line 37
    aget v5, v0, v1

    .line 38
    .line 39
    move v10, v4

    .line 40
    move v11, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v10, v2

    .line 43
    move v11, v10

    .line 44
    :goto_1
    if-nez p4, :cond_5

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/core/view/u;->e:[I

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    new-array v4, v4, [I

    .line 52
    .line 53
    iput-object v4, p0, Landroidx/core/view/u;->e:[I

    .line 54
    .line 55
    :cond_4
    iget-object v4, p0, Landroidx/core/view/u;->e:[I

    .line 56
    .line 57
    move-object v7, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move-object/from16 v7, p4

    .line 60
    .line 61
    :goto_2
    aput v2, v7, v2

    .line 62
    .line 63
    aput v2, v7, v1

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/core/view/u;->c:Landroid/view/View;

    .line 66
    .line 67
    move v5, p1

    .line 68
    move v6, p2

    .line 69
    move v8, p3

    .line 70
    invoke-static/range {v3 .. v8}, Landroidx/core/view/y0;->c(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 76
    .line 77
    .line 78
    aget p1, v0, v2

    .line 79
    .line 80
    sub-int/2addr p1, v10

    .line 81
    aput p1, v0, v2

    .line 82
    .line 83
    aget p1, v0, v1

    .line 84
    .line 85
    sub-int/2addr p1, v11

    .line 86
    aput p1, v0, v1

    .line 87
    .line 88
    :cond_6
    aget p1, v7, v2

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    aget p1, v7, v1

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    :cond_7
    return v1

    .line 97
    :cond_8
    :goto_3
    return v2
.end method

.method public final d(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/core/view/u;->f(IIII[II[I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/core/view/u;->f(IIII[II[I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/u;->g(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/u;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/u;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroidx/core/view/p0;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/u;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/p0$d;->q(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/u;->d:Z

    .line 13
    .line 14
    return-void
.end method

.method public final k(II)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/u;->h(I)Z

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
    iget-boolean v0, p0, Landroidx/core/view/u;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/u;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-static {v2, v3, v0, p1, p2}, Landroidx/core/view/y0;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-object v2, p0, Landroidx/core/view/u;->b:Landroid/view/ViewParent;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object v2, p0, Landroidx/core/view/u;->a:Landroid/view/ViewParent;

    .line 37
    .line 38
    :goto_1
    invoke-static {v2, v3, v0, p1, p2}, Landroidx/core/view/y0;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    instance-of v4, v2, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    :cond_4
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/u;->g(I)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/view/u;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/core/view/y0;->g(Landroid/view/ViewParent;Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/core/view/u;->b:Landroid/view/ViewParent;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iput-object v0, p0, Landroidx/core/view/u;->a:Landroid/view/ViewParent;

    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
