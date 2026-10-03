.class final Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/g0;


# instance fields
.field private a:I

.field private b:Landroidx/compose/foundation/lazy/layout/q1$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li0/a;->a:I

    .line 6
    .line 7
    iput v0, p0, Li0/a;->d:I

    .line 8
    .line 9
    return-void
.end method

.method private static a(Li0/y;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Li0/y;->j()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Li0/m;

    .line 12
    .line 13
    invoke-interface {p0}, Li0/m;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Li0/y;->j()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Li0/m;

    .line 29
    .line 30
    invoke-interface {p0}, Li0/m;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method


# virtual methods
.method public final b(Li0/t0$a;FLi0/y;)V
    .locals 3
    .param p1    # Li0/t0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Li0/y;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p2, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p3, v0}, Li0/a;->a(Li0/y;Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {p3}, Li0/y;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    iget v2, p0, Li0/a;->a:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, p0, Li0/a;->c:Z

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    iput v2, p0, Li0/a;->a:I

    .line 43
    .line 44
    iget-object v2, p0, Li0/a;->b:Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/q1$b;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Li0/a;->b:Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 53
    .line 54
    :cond_2
    iput-boolean v0, p0, Li0/a;->c:Z

    .line 55
    .line 56
    iput v1, p0, Li0/a;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Li0/t0$a;->a(I)Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Li0/a;->b:Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 63
    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p3}, Li0/y;->j()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Li0/m;

    .line 75
    .line 76
    invoke-interface {p3}, Li0/y;->g()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1}, Li0/m;->getOffset()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {p1}, Li0/m;->a()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v1

    .line 89
    add-int/2addr p1, v0

    .line 90
    invoke-interface {p3}, Li0/y;->f()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p1, p3

    .line 95
    int-to-float p1, p1

    .line 96
    neg-float p3, p2

    .line 97
    cmpg-float p1, p1, p3

    .line 98
    .line 99
    if-gez p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Li0/a;->b:Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q1$b;->c()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {p3}, Li0/y;->j()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Li0/m;

    .line 118
    .line 119
    invoke-interface {p3}, Li0/y;->h()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-interface {p1}, Li0/m;->getOffset()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-int/2addr p3, p1

    .line 128
    int-to-float p1, p3

    .line 129
    cmpg-float p1, p1, p2

    .line 130
    .line 131
    if-gez p1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Li0/a;->b:Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q1$b;->c()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_1
    iput p2, p0, Li0/a;->e:F

    .line 141
    .line 142
    return-void
.end method

.method public final c(Li0/t0$a;Li0/d0;)V
    .locals 4
    .param p1    # Li0/t0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Li0/a;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Li0/a;->c:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Li0/d0;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {p2, v1}, Li0/a;->a(Li0/y;Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iput v2, p0, Li0/a;->a:I

    .line 27
    .line 28
    iget-object v0, p0, Li0/a;->b:Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q1$b;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Li0/a;->b:Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Li0/d0;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Li0/a;->d:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    iget v2, p0, Li0/a;->e:F

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    cmpg-float v2, v2, v3

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Li0/d0;->j()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget v1, p0, Li0/a;->e:F

    .line 69
    .line 70
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-gez v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-static {p2, v1}, Li0/a;->a(Li0/y;Z)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ltz p2, :cond_4

    .line 82
    .line 83
    if-ge p2, v0, :cond_4

    .line 84
    .line 85
    iput p2, p0, Li0/a;->a:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Li0/t0$a;->a(I)Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Li0/a;->b:Landroidx/compose/foundation/lazy/layout/q1$b;

    .line 92
    .line 93
    :cond_4
    :goto_1
    iput v0, p0, Li0/a;->d:I

    .line 94
    .line 95
    return-void
.end method
