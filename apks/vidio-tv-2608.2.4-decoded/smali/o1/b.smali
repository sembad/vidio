.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/runtime/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lo1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private final d:Landroidx/compose/runtime/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z0;Lo1/a;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/b;->a:Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/b;->b:Lo1/a;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/runtime/k1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo1/b;->d:Landroidx/compose/runtime/k1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo1/b;->e:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo1/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lo1/b;->i:I

    .line 27
    .line 28
    iput p1, p0, Lo1/b;->j:I

    .line 29
    .line 30
    iput p1, p0, Lo1/b;->k:I

    .line 31
    .line 32
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget v0, p0, Lo1/b;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lo1/b;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lo1/b;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lo1/b;->b:Lo1/a;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lo1/a;->A(II)V

    .line 16
    .line 17
    .line 18
    iput v2, p0, Lo1/b;->i:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lo1/b;->k:I

    .line 22
    .line 23
    iget v3, p0, Lo1/b;->j:I

    .line 24
    .line 25
    invoke-direct {p0}, Lo1/b;->z()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lo1/b;->b:Lo1/a;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3, v0}, Lo1/a;->v(III)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lo1/b;->j:I

    .line 34
    .line 35
    iput v2, p0, Lo1/b;->k:I

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lo1/b;->l:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/b;->a:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->z0()Ln1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ln1/k;->u()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->z0()Ln1/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ln1/k;->k()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    iget v0, p0, Lo1/b;->f:I

    .line 23
    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "Tried to seek backward"

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lo1/b;->b:Lo1/a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lo1/a;->e(I)V

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lo1/b;->f:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private final z()V
    .locals 6

    .line 1
    iget v0, p0, Lo1/b;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lo1/b;->b:Lo1/a;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lo1/a;->K(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lo1/b;->g:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo1/b;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lo1/b;->b:Lo1/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v4, v1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2, v4}, Lo1/a;->k([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo1/b;->a:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->z0()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ln1/k;->x()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->z0()Ln1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ln1/k;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x2

    .line 22
    iget-object v3, p0, Lo1/b;->d:Landroidx/compose/runtime/k1;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/k1;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, p0, Lo1/b;->c:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, p0, Lo1/b;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v4}, Lo1/b;->B(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lo1/b;->b:Lo1/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Lo1/a;->q()V

    .line 46
    .line 47
    .line 48
    iput-boolean v5, p0, Lo1/b;->c:Z

    .line 49
    .line 50
    :cond_0
    if-lez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ln1/k;->a(I)Ln1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k1;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v4}, Lo1/b;->B(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lo1/b;->b:Lo1/a;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lo1/a;->p(Ln1/d;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, p0, Lo1/b;->c:Z

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/b;->z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo1/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo1/b;->O()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo1/b;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final E(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/u;Landroidx/compose/runtime/z1;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo1/a;->w(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/u;Landroidx/compose/runtime/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Landroidx/compose/runtime/h1;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/h1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/a;->x(Landroidx/compose/runtime/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Landroidx/compose/runtime/h3;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/h3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/a;->y(Landroidx/compose/runtime/h3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo1/b;->B(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/b;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo1/a;->z()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lo1/b;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Lo1/b;->a:Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->z0()Ln1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ln1/k;->p()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lo1/b;->f:I

    .line 27
    .line 28
    return-void
.end method

.method public final I(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Invalid remove index "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lo1/b;->i:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lo1/b;->l:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lo1/b;->l:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-direct {p0}, Lo1/b;->A()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lo1/b;->i:I

    .line 41
    .line 42
    iput p2, p0, Lo1/b;->l:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/a;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo1/b;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo1/b;->d:Landroidx/compose/runtime/k1;

    .line 5
    .line 6
    iput v0, v1, Landroidx/compose/runtime/k1;->b:I

    .line 7
    .line 8
    iput v0, p0, Lo1/b;->f:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lo1/b;->e:Z

    .line 12
    .line 13
    iput v0, p0, Lo1/b;->g:I

    .line 14
    .line 15
    iget-object v1, p0, Lo1/b;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lo1/b;->i:I

    .line 22
    .line 23
    iput v1, p0, Lo1/b;->j:I

    .line 24
    .line 25
    iput v1, p0, Lo1/b;->k:I

    .line 26
    .line 27
    iput v0, p0, Lo1/b;->l:I

    .line 28
    .line 29
    return-void
.end method

.method public final L(Lo1/a;)V
    .locals 0
    .param p1    # Lo1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo1/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/a;->C(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/a;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Landroidx/compose/runtime/h3;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/h3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/a;->E(Landroidx/compose/runtime/h3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lo1/b;->B(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo1/b;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lo1/a;->F(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/Object;Ln1/d;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ln1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo1/a;->G(Ljava/lang/Object;Ln1/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo1/b;->B(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo1/a;->H(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final T(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo1/b;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo1/a;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo1/b;->B(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo1/a;->J(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Landroidx/compose/runtime/n;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lo1/b;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo1/a;->L(Landroidx/compose/runtime/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Ln1/d;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ln1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo1/a;->f(Ln1/d;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lu1/m;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo1/a;->g(Ljava/util/ArrayList;Lu1/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/compose/runtime/y1;Landroidx/compose/runtime/u;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/z1;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/y1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/z1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo1/a;->h(Landroidx/compose/runtime/y1;Landroidx/compose/runtime/u;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/z1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo1/b;->B(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo1/a;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lu1/m;Ln1/d;)V
    .locals 1
    .param p1    # Lu1/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lo1/b;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo1/a;->j(Lu1/m;Ln1/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroidx/compose/runtime/g3;Landroidx/compose/runtime/t;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo1/a;->l(Landroidx/compose/runtime/g3;Landroidx/compose/runtime/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/b;->a:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->z0()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln1/k;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lo1/b;->d:Landroidx/compose/runtime/k1;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k1;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v3, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v3, "Missed recording an endGroup"

    .line 22
    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k1;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lo1/b;->B(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->b()I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo1/a;->m()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/b;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo1/a;->n()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lo1/b;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/b;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo1/b;->A()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lo1/b;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo1/b;->a:Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->z0()Ln1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Ln1/k;->K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->z0()Ln1/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Ln1/k;->N(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    if-lez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lo1/b;->I(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final k(Landroidx/compose/runtime/h3;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/h3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/a;->o(Landroidx/compose/runtime/h3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo1/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lo1/b;->B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lo1/b;->B(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo1/b;->b:Lo1/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo1/a;->m()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lo1/b;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo1/b;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/b;->d:Landroidx/compose/runtime/k1;

    .line 5
    .line 6
    iget v0, v0, Landroidx/compose/runtime/k1;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Missed recording an endGroup()"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()Lo1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/b;->a:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->z0()Ln1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln1/k;->u()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lo1/b;->f:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final q(Lo1/a;Lu1/m;)V
    .locals 1
    .param p1    # Lo1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo1/a;->r(Lo1/a;Lu1/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ln1/d;Ln1/l;)V
    .locals 1
    .param p1    # Ln1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lo1/b;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lo1/b;->B(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo1/b;->C()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo1/b;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lo1/a;->s(Ln1/d;Ln1/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Ln1/d;Ln1/l;Lo1/c;)V
    .locals 1
    .param p1    # Ln1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lo1/b;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lo1/b;->B(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo1/b;->C()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lo1/b;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lo1/a;->t(Ln1/d;Ln1/l;Lo1/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lo1/b;->B(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/b;->C()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo1/b;->b:Lo1/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo1/a;->u(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lo1/b;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(III)V
    .locals 3

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lo1/b;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lo1/b;->j:I

    .line 8
    .line 9
    sub-int v2, p1, v0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lo1/b;->k:I

    .line 14
    .line 15
    sub-int v2, p2, v0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, Lo1/b;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lo1/b;->A()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lo1/b;->j:I

    .line 27
    .line 28
    iput p2, p0, Lo1/b;->k:I

    .line 29
    .line 30
    iput p3, p0, Lo1/b;->l:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget v0, p0, Lo1/b;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lo1/b;->a:Landroidx/compose/runtime/z0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->z0()Ln1/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ln1/k;->k()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lo1/b;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo1/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo1/b;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lo1/b;->g:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lo1/b;->g:I

    .line 27
    .line 28
    return-void
.end method
