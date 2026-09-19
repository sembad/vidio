.class final Landroidx/core/view/insets/e$b;
.super Landroidx/core/view/g1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/e;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/core/view/g1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/core/view/insets/e;


# direct methods
.method constructor <init>(Landroidx/core/view/insets/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/e$b;->i:Landroidx/core/view/insets/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/g1$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/core/view/insets/e$b;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/core/view/g1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/g1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x207

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/view/insets/e$b;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/core/view/insets/e$b;->i:Landroidx/core/view/insets/e;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/core/view/insets/e;->e(Landroidx/core/view/insets/e;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/view/insets/e;->e(Landroidx/core/view/insets/e;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/core/view/insets/e$c;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/core/view/insets/e$c;->a()V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final d(Landroidx/core/view/g1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/g1;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0x207

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/core/view/insets/e$b;->i:Landroidx/core/view/insets/e;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/insets/e;->e(Landroidx/core/view/insets/e;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/core/view/insets/e;->e(Landroidx/core/view/insets/e;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/core/view/insets/e$c;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/core/view/insets/e$c;->c()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e(Landroidx/core/view/l1;Ljava/util/List;)Landroidx/core/view/l1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/l1;",
            "Ljava/util/List<",
            "Landroidx/core/view/g1;",
            ">;)",
            "Landroidx/core/view/l1;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/core/view/g1;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/core/view/insets/e$b;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroidx/core/view/g1;->a()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    :cond_0
    and-int/lit8 v4, v3, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    :cond_1
    and-int/lit8 v4, v3, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    :cond_2
    and-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/16 p2, 0x207

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/16 v0, 0x40

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, v0}, La7/f;->b(La7/f;La7/f;)La7/f;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Landroidx/core/view/insets/e$b;->i:Landroidx/core/view/insets/e;

    .line 83
    .line 84
    invoke-static {p2}, Landroidx/core/view/insets/e;->e(Landroidx/core/view/insets/e;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    :goto_1
    if-ltz v0, :cond_5

    .line 95
    .line 96
    invoke-static {p2}, Landroidx/core/view/insets/e;->e(Landroidx/core/view/insets/e;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/core/view/insets/e$c;

    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/core/view/insets/e$c;->e()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, -0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-object p1
.end method

.method public final f(Landroidx/core/view/g1;Landroidx/core/view/g1$a;)Landroidx/core/view/g1$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/g1;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x207

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/view/g1$a;->b()La7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroidx/core/view/g1$a;->a()La7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, La7/f;->a:I

    .line 18
    .line 19
    iget v3, v1, La7/f;->a:I

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget v3, v0, La7/f;->b:I

    .line 27
    .line 28
    iget v4, v1, La7/f;->b:I

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    :cond_1
    iget v3, v0, La7/f;->c:I

    .line 35
    .line 36
    iget v4, v1, La7/f;->c:I

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x4

    .line 41
    .line 42
    :cond_2
    iget v0, v0, La7/f;->d:I

    .line 43
    .line 44
    iget v1, v1, La7/f;->d:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Landroidx/core/view/insets/e$b;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object p2
.end method
