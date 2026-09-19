.class final Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/h0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/i$a;
    }
.end annotation


# instance fields
.field private final H:Lq0/m0;

.field private final I:Lq0/q;

.field private final J:Ljava/util/HashSet;

.field private final K:Ljava/util/HashMap;

.field private final L:Le1/b;

.field private M:Le1/b;

.field final c:Ljava/util/HashSet;

.field final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;

.field final i:Ljava/util/HashMap;

.field private final v:Lq0/o3;

.field private final w:Lq0/m0;


# direct methods
.method constructor <init>(Lq0/m0;Lq0/m0;Ljava/util/HashSet;Lq0/o3;Le1/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/i;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le1/i;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le1/i;->i:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Le1/i$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Le1/i$a;-><init>(Le1/i;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le1/i;->I:Lq0/q;

    .line 31
    .line 32
    iput-object p1, p0, Le1/i;->w:Lq0/m0;

    .line 33
    .line 34
    iput-object p2, p0, Le1/i;->H:Lq0/m0;

    .line 35
    .line 36
    iput-object p4, p0, Le1/i;->v:Lq0/o3;

    .line 37
    .line 38
    iput-object p3, p0, Le1/i;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    new-instance p2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/camera/core/h0;

    .line 60
    .line 61
    invoke-interface {p1}, Lq0/m0;->l()Lq0/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v3, p4}, Landroidx/camera/core/h0;->k(ZLq0/o3;)Lq0/n3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/h0;->E(Lq0/l0;Lq0/n3;Lq0/n3;)Lq0/n3;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object p2, p0, Le1/i;->K:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance p4, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object p4, p0, Le1/i;->J:Ljava/util/HashSet;

    .line 91
    .line 92
    new-instance p2, Le1/b;

    .line 93
    .line 94
    invoke-direct {p2, p1, p4}, Le1/b;-><init>(Lq0/m0;Ljava/util/HashSet;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Le1/i;->L:Le1/b;

    .line 98
    .line 99
    iget-object p2, p0, Le1/i;->H:Lq0/m0;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    new-instance p2, Le1/b;

    .line 104
    .line 105
    iget-object v0, p0, Le1/i;->H:Lq0/m0;

    .line 106
    .line 107
    invoke-direct {p2, v0, p4}, Le1/b;-><init>(Lq0/m0;Ljava/util/HashSet;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Le1/i;->M:Le1/b;

    .line 111
    .line 112
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Landroidx/camera/core/h0;

    .line 127
    .line 128
    iget-object p4, p0, Le1/i;->i:Ljava/util/HashMap;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Le1/i;->e:Ljava/util/HashMap;

    .line 136
    .line 137
    new-instance v0, Le1/h;

    .line 138
    .line 139
    invoke-direct {v0, p1, p0, p5}, Le1/h;-><init>(Lq0/m0;Landroidx/camera/core/h0$b;Le1/d;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return-void
.end method

.method private A(Landroidx/camera/core/h0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private s(Landroidx/camera/core/h0;Le1/b;Lq0/m0;La1/j0;IZ)Lc1/f;
    .locals 7

    .line 1
    invoke-interface {p3}, Lq0/m0;->a()Lj0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, Lj0/n;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual {p4}, La1/j0;->n()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lt0/q;->f(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Le1/i;->K:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lq0/n3;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, La1/j0;->k()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p4}, La1/j0;->n()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lt0/q;->b(Landroid/graphics/Matrix;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2, v1, v2, v3, p6}, Le1/b;->c(Lq0/n3;Landroid/graphics/Rect;IZ)Le1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Le1/a;->b()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p2}, Le1/a;->a()Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    check-cast p6, Lq0/x1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {p6, v1}, Lq0/x1;->z(I)I

    .line 60
    .line 61
    .line 62
    move-result p6

    .line 63
    invoke-interface {p3}, Lq0/m0;->a()Lj0/n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p6}, Lj0/n;->z(I)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    invoke-virtual {p4}, La1/j0;->m()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    add-int/2addr p4, p6

    .line 76
    sub-int/2addr p4, p5

    .line 77
    invoke-static {p4}, Lt0/q;->j(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1, p3}, Landroidx/camera/core/h0;->D(Lq0/m0;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    xor-int v6, p3, v0

    .line 86
    .line 87
    instance-of p3, p1, Lj0/n0;

    .line 88
    .line 89
    if-eqz p3, :cond_0

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    :goto_0
    move v1, p3

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    instance-of p3, p1, Lj0/e0;

    .line 95
    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    const/4 p3, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p3, 0x2

    .line 101
    goto :goto_0

    .line 102
    :goto_1
    instance-of p1, p1, Lj0/e0;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const/16 p1, 0x100

    .line 107
    .line 108
    :goto_2
    move v2, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/16 p1, 0x22

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    invoke-static {v5, p2}, Lt0/q;->h(ILandroid/util/Size;)Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static/range {v1 .. v6}, Lc1/f;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lc1/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method private static t(La1/j0;Landroidx/camera/core/impl/DeferrableSurface;Lq0/z2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La1/j0;->r()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, La1/j0;->u(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    invoke-virtual {p2}, Lq0/z2;->d()Lq0/z2$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lq0/z2;->d()Lq0/z2$d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p2}, Lq0/z2$d;->a(Lq0/z2;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method static v(Landroidx/camera/core/h0;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 4

    .line 1
    instance-of v0, p0, Lj0/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/h0;->v()Lq0/z2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lq0/z2;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/h0;->v()Lq0/z2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lq0/z2;->l()Lq0/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lq0/f1;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v0}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v3
.end method


# virtual methods
.method final B(Lq0/l2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Le1/i;->L:Le1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/b;->b(Lq0/l2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq0/x1;->t:Lq0/h1$a;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lq0/l2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq0/n3;->y:Lq0/h1$a;

    .line 13
    .line 14
    iget-object v1, p0, Le1/i;->J:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lq0/n3;

    .line 33
    .line 34
    invoke-interface {v5}, Lq0/n3;->I()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v0, v2}, Lq0/l2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lq0/n3;

    .line 70
    .line 71
    invoke-interface {v4}, Lq0/v1;->B()Lj0/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lj0/b0;

    .line 97
    .line 98
    invoke-virtual {v3}, Lj0/b0;->b()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3}, Lj0/b0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v6, 0x1

    .line 115
    move v7, v6

    .line 116
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-ge v7, v8, :cond_c

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lj0/b0;

    .line 127
    .line 128
    invoke-virtual {v8}, Lj0/b0;->b()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v11, 0x2

    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_3

    .line 150
    .line 151
    :goto_3
    move-object v4, v9

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v4, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_5

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_6

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-virtual {v4, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v4, v5

    .line 194
    :goto_4
    invoke-virtual {v8}, Lj0/b0;->a()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    move-object v3, v8

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {v8, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    invoke-virtual {v3, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    move-object v3, v5

    .line 225
    :goto_5
    if-eqz v4, :cond_d

    .line 226
    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    new-instance v5, Lj0/b0;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {v5, v0, v2}, Lj0/b0;-><init>(II)V

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_6
    if-eqz v5, :cond_13

    .line 247
    .line 248
    sget-object v0, Lq0/v1;->j:Lq0/h1$a;

    .line 249
    .line 250
    invoke-interface {p1, v0, v5}, Lq0/l2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lq0/n3;->A:Lq0/h1$a;

    .line 254
    .line 255
    sget-object v2, Lq0/d3;->a:Landroid/util/Range;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lq0/n3;

    .line 272
    .line 273
    invoke-interface {v3, v2}, Lq0/n3;->r(Landroid/util/Range;)Landroid/util/Range;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    sget-object v4, Lq0/d3;->a:Landroid/util/Range;

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_e

    .line 287
    .line 288
    move-object v2, v3

    .line 289
    goto :goto_7

    .line 290
    :cond_e
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 291
    .line 292
    .line 293
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    goto :goto_7

    .line 295
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v4, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 298
    .line 299
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v4, " <<>> "

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v4, "VirtualCameraAdapter"

    .line 318
    .line 319
    invoke-static {v4, v1}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_f
    invoke-interface {p1, v0, v2}, Lq0/l2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Le1/i;->c:Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_12

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroidx/camera/core/h0;

    .line 346
    .line 347
    iget-object v2, p0, Le1/i;->K:Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lq0/n3;

    .line 354
    .line 355
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lq0/n3;->o()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_11

    .line 363
    .line 364
    sget-object v2, Lq0/n3;->H:Lq0/h1$a;

    .line 365
    .line 366
    invoke-interface {v1}, Lq0/n3;->o()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {p1, v2, v3}, Lq0/l2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_11
    invoke-interface {v1}, Lq0/n3;->u()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    sget-object v2, Lq0/n3;->G:Lq0/h1$a;

    .line 384
    .line 385
    invoke-interface {v1}, Lq0/n3;->u()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {p1, v2, v1}, Lq0/l2;->M(Lq0/h1$a;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_12
    return-void

    .line 398
    :cond_13
    const-string p1, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 399
    .line 400
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method final C(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/i;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/camera/core/h0;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La1/j0;

    .line 40
    .line 41
    invoke-virtual {v0}, La1/j0;->k()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroidx/camera/core/h0;->W(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, La1/j0;->n()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroidx/camera/core/h0;->U(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, La1/j0;->o()Lq0/d3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lq0/d3;->i()Lq0/d3$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/util/Size;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lq0/d3$a;->e(Landroid/util/Size;)Lq0/d3$a;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lq0/d3$a;->a()Lq0/d3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/h0;->Z(Lq0/d3;Lq0/d3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/camera/core/h0;->H()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/i;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/h0;

    .line 18
    .line 19
    iget-object v2, p0, Le1/i;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le1/h;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/camera/core/h0;->X(Lq0/m0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/i;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/h0;

    .line 18
    .line 19
    iget-object v2, p0, Le1/i;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le1/h;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Le1/i;->v:Lq0/o3;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/h0;->k(ZLq0/o3;)Lq0/n3;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v2, v4, v4, v3}, Landroidx/camera/core/h0;->b(Lq0/m0;Lq0/m0;Lq0/n3;Lq0/n3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final c(Landroidx/camera/core/h0;)V
    .locals 2

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Le1/i;->A(Landroidx/camera/core/h0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Le1/i;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Le1/i;->v(Landroidx/camera/core/h0;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Le1/i;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La1/j0;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/camera/core/h0;->v()Lq0/z2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, v0, p1}, Le1/i;->t(La1/j0;Landroidx/camera/core/impl/DeferrableSurface;Lq0/z2;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/camera/core/h0;)V
    .locals 2

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Le1/i;->A(Landroidx/camera/core/h0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le1/i;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La1/j0;

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Le1/i;->v(Landroidx/camera/core/h0;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/h0;->v()Lq0/z2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, v1, p1}, Le1/i;->t(La1/j0;Landroidx/camera/core/impl/DeferrableSurface;Lq0/z2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, La1/j0;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Landroidx/camera/core/h0;)V
    .locals 2

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/i;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La1/j0;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Le1/i;->A(Landroidx/camera/core/h0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Le1/i;->v(Landroidx/camera/core/h0;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/h0;->v()Lq0/z2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, v1, p1}, Le1/i;->t(La1/j0;Landroidx/camera/core/impl/DeferrableSurface;Lq0/z2;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroidx/camera/core/h0;)V
    .locals 2

    .line 1
    invoke-static {}, Lt0/p;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Le1/i;->A(Landroidx/camera/core/h0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le1/i;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le1/i;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, La1/j0;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, La1/j0;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final u(La1/j0;La1/j0;IZ)Lb1/d;
    .locals 9

    .line 1
    iget-object v0, p0, Le1/i;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/h0;

    .line 18
    .line 19
    instance-of v2, v1, Lj0/n0;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lj0/n0;

    .line 24
    .line 25
    :goto_0
    move-object v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Le1/i;->L:Le1/b;

    .line 33
    .line 34
    iget-object v5, p0, Le1/i;->w:Lq0/m0;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v6, p1

    .line 38
    move v7, p3

    .line 39
    move v8, p4

    .line 40
    invoke-direct/range {v2 .. v8}, Le1/i;->s(Landroidx/camera/core/h0;Le1/b;Lq0/m0;La1/j0;IZ)Lc1/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v4, v2, Le1/i;->L:Le1/b;

    .line 45
    .line 46
    iget-object v5, v2, Le1/i;->H:Lq0/m0;

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    invoke-direct/range {v2 .. v8}, Le1/i;->s(Landroidx/camera/core/h0;Le1/b;Lq0/m0;La1/j0;IZ)Lc1/f;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lb1/d;->c(Lc1/f;Lc1/f;)Lb1/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method final w(La1/j0;IZ)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le1/i;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Landroidx/camera/core/h0;

    .line 24
    .line 25
    iget-object v5, p0, Le1/i;->L:Le1/b;

    .line 26
    .line 27
    iget-object v6, p0, Le1/i;->w:Lq0/m0;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v7, p1

    .line 31
    move v8, p2

    .line 32
    move v9, p3

    .line 33
    invoke-direct/range {v3 .. v9}, Le1/i;->s(Landroidx/camera/core/h0;Le1/b;Lq0/m0;La1/j0;IZ)Lc1/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lq0/x1;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-interface {p2, p3}, Lq0/x1;->z(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p3, v3, Le1/i;->w:Lq0/m0;

    .line 49
    .line 50
    invoke-interface {p3}, Lq0/m0;->a()Lj0/n;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3, p2}, Lj0/n;->z(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object p3, v3, Le1/i;->e:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Le1/h;

    .line 65
    .line 66
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Le1/h;->s(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-object p1, v7

    .line 76
    move p2, v8

    .line 77
    move p3, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v3, p0

    .line 80
    return-object v0
.end method

.method final x(La1/j0;La1/j0;IZ)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le1/i;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Landroidx/camera/core/h0;

    .line 24
    .line 25
    iget-object v5, p0, Le1/i;->L:Le1/b;

    .line 26
    .line 27
    iget-object v6, p0, Le1/i;->w:Lq0/m0;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v7, p1

    .line 31
    move v8, p3

    .line 32
    move v9, p4

    .line 33
    invoke-direct/range {v3 .. v9}, Le1/i;->s(Landroidx/camera/core/h0;Le1/b;Lq0/m0;La1/j0;IZ)Lc1/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object p3, v7

    .line 38
    iget-object v5, v3, Le1/i;->M:Le1/b;

    .line 39
    .line 40
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v6, v3, Le1/i;->H:Lq0/m0;

    .line 44
    .line 45
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v3 .. v9}, Le1/i;->s(Landroidx/camera/core/h0;Le1/b;Lq0/m0;La1/j0;IZ)Lc1/f;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v4}, Landroidx/camera/core/h0;->j()Lq0/n3;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lq0/x1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {p4, v2}, Lq0/x1;->z(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    iget-object v2, v3, Le1/i;->w:Lq0/m0;

    .line 65
    .line 66
    invoke-interface {v2}, Lq0/m0;->a()Lj0/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, p4}, Lj0/n;->z(I)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    iget-object v2, v3, Le1/i;->e:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Le1/h;

    .line 81
    .line 82
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p4}, Le1/h;->s(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lb1/d;->c(Lc1/f;Lc1/f;)Lb1/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-object p1, p3

    .line 96
    move-object p2, v7

    .line 97
    move p3, v8

    .line 98
    move p4, v9

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move-object v3, p0

    .line 101
    return-object v0
.end method

.method final y()Lq0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->I:Lq0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method final z(La1/j0;Z)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le1/i;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/h0;

    .line 23
    .line 24
    iget-object v3, p0, Le1/i;->K:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lq0/n3;

    .line 31
    .line 32
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, La1/j0;->k()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, La1/j0;->n()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lt0/q;->b(Landroid/graphics/Matrix;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Le1/i;->L:Le1/b;

    .line 48
    .line 49
    invoke-virtual {v6, v3, v4, v5, p2}, Le1/b;->c(Lq0/n3;Landroid/graphics/Rect;IZ)Le1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Le1/a;->c()Landroid/util/Size;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Selected child size: "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Le1/a;->c()Landroid/util/Size;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, ", useCase: "

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "VirtualCameraAdapter"

    .line 87
    .line 88
    invoke-static {v3, v2}, Lj0/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object v0
.end method
