.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$b;,
        Landroidx/recyclerview/widget/LinearLayoutManager$a;,
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/LinearLayoutManager$c;
    }
.end annotation


# instance fields
.field final A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

.field private final B:Landroidx/recyclerview/widget/LinearLayoutManager$b;

.field private C:I

.field private D:[I

.field p:I

.field private q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

.field r:Landroidx/recyclerview/widget/y;

.field private s:Z

.field private t:Z

.field u:Z

.field private v:Z

.field private w:Z

.field x:I

.field y:I

.field z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 77
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 p1, 0x1

    .line 78
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 80
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 81
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 82
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 p1, -0x1

    .line 83
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 86
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 87
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    const/4 v0, 0x2

    .line 90
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 91
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 92
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(I)V

    .line 93
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    .line 94
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p3, p1, :cond_0

    return-void

    .line 95
    :cond_0
    iput-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 32
    .line 33
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->R(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$l$d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 62
    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$l$d;->d:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private T0(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/f0;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private U0(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/f0;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private V0(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/f0;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/y;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$l;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private g1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/y;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/y;->p(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private h1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/y;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/y;->p(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method private i1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private j1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private o1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/y;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v2

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/y;->o(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Landroidx/recyclerview/widget/RecyclerView$r;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/y;->o(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Landroidx/recyclerview/widget/RecyclerView$r;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_4
    if-ltz v1, :cond_e

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_a

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y;->n(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_9

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Landroidx/recyclerview/widget/RecyclerView$r;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    move v1, v2

    .line 151
    :goto_6
    if-ge v1, p2, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_d

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/y;->n(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_d
    :goto_7
    invoke-direct {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Landroidx/recyclerview/widget/RecyclerView$r;II)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    return-void
.end method

.method private p1(Landroidx/recyclerview/widget/RecyclerView$r;II)V
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-le p3, p2, :cond_2

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/g;

    .line 21
    .line 22
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/g;->l(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->m(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-le p2, p3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/g;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/g;->l(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->m(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_2
    return-void
.end method

.method private q1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    return-void
.end method

.method private u1(IIZLandroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$v;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v3, p4

    .line 92
    :cond_4
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 99
    .line 100
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/recyclerview/widget/y;->g()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 132
    .line 133
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->k()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 159
    .line 160
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 181
    .line 182
    invoke-virtual {p4}, Landroidx/recyclerview/widget/y;->k()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 188
    .line 189
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 197
    .line 198
    return-void
.end method

.method private v1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 33
    .line 34
    return-void
.end method

.method private w1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public D0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method final M0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->X()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
.end method

.method public O0(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/r;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->i(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->P0(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected R0(Landroidx/recyclerview/widget/RecyclerView$v;[I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 16
    .line 17
    iget v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p1

    .line 24
    move p1, v0

    .line 25
    :goto_1
    aput p1, p2, v0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v1, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method S0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p3, Landroidx/recyclerview/widget/p$b;

    .line 19
    .line 20
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method final W0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    return v3

    .line 39
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    return v3

    .line 45
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 46
    .line 47
    if-nez p1, :cond_7

    .line 48
    .line 49
    return v0

    .line 50
    :cond_7
    return v3

    .line 51
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_9

    .line 54
    .line 55
    return v1

    .line 56
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_a

    .line 61
    .line 62
    return v0

    .line 63
    :cond_a
    return v1

    .line 64
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_c

    .line 67
    .line 68
    return v0

    .line 69
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_d

    .line 74
    .line 75
    return v1

    .line 76
    :cond_d
    return v0
.end method

.method final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final Y0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$v;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 58
    .line 59
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 60
    .line 61
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 91
    .line 92
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method final Z0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method final a1(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b1()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final c1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method final d1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroidx/recyclerview/widget/j0;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/j0;->a(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Landroidx/recyclerview/widget/j0;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/j0;->a(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method final e1(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->c:Landroidx/recyclerview/widget/j0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/j0;->a(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->d:Landroidx/recyclerview/widget/j0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/j0;->a(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method f1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/y;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/y;->g()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 75
    .line 76
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    move v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v13, v2

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    move v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v14, v2

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_c
    return-object v11
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public i0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(IIZLandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 40
    .line 41
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 47
    .line 48
    .line 49
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 50
    .line 51
    const/4 p4, -0x1

    .line 52
    if-ne p1, p4, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr p3, p2

    .line 61
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p3, p2

    .line 91
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(II)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    if-ne p1, p4, :cond_5

    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    :goto_2
    const/4 p1, 0x0

    .line 115
    :cond_6
    return-object p1

    .line 116
    :cond_7
    return-object p2
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected final l1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m(IILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(IIZLandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method m1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroidx/recyclerview/widget/RecyclerView$r;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 20
    .line 21
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v1, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v5

    .line 32
    :goto_0
    if-ne v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    move v5, p2

    .line 45
    :cond_4
    if-ne v2, v5, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->c0(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 64
    .line 65
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 66
    .line 67
    if-ne v1, p2, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->W()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int v2, v1, v2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v2

    .line 104
    :goto_2
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 105
    .line 106
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 107
    .line 108
    iget v5, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 109
    .line 110
    if-ne v3, v4, :cond_7

    .line 111
    .line 112
    sub-int v3, p3, v5

    .line 113
    .line 114
    move v6, v2

    .line 115
    move v2, p3

    .line 116
    move p3, v3

    .line 117
    move v3, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    add-int/2addr v5, p3

    .line 120
    move v3, v2

    .line 121
    move v2, v5

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    iget v3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 135
    .line 136
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 137
    .line 138
    iget v5, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 139
    .line 140
    if-ne v3, v4, :cond_9

    .line 141
    .line 142
    sub-int v3, p3, v5

    .line 143
    .line 144
    move v6, v1

    .line 145
    move v1, p3

    .line 146
    move p3, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_9
    add-int v3, p3, v5

    .line 149
    .line 150
    move v6, v3

    .line 151
    move v3, p3

    .line 152
    move p3, v1

    .line 153
    move v1, v6

    .line 154
    :goto_3
    invoke-static {p1, v3, p3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->b0(Landroid/view/View;IIII)V

    .line 155
    .line 156
    .line 157
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 158
    .line 159
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_a

    .line 164
    .line 165
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 166
    .line 167
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->isUpdated()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_b

    .line 172
    .line 173
    :cond_a
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput-boolean p1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 180
    .line 181
    return-void
.end method

.method public final n(ILandroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 14
    .line 15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:Z

    .line 16
    .line 17
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    :goto_1
    move v3, v2

    .line 40
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 41
    .line 42
    if-ge v3, v4, :cond_4

    .line 43
    .line 44
    if-ltz v0, :cond_4

    .line 45
    .line 46
    if-ge v0, p1, :cond_4

    .line 47
    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Landroidx/recyclerview/widget/p$b;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v2}, Landroidx/recyclerview/widget/p$b;->a(II)V

    .line 52
    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return-void
.end method

.method n1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final r1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(IIZLandroidx/recyclerview/widget/RecyclerView$v;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr v4, p2

    .line 40
    if-gez v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-le v3, v4, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, v4

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/y;->p(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->y0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 37
    .line 38
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 39
    .line 40
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-boolean v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/g;

    .line 65
    .line 66
    iget-object v7, v7, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 75
    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 76
    .line 77
    iget-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 78
    .line 79
    const/high16 v9, -0x80000000

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    if-eqz v8, :cond_8

    .line 83
    .line 84
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 85
    .line 86
    if-ne v8, v4, :cond_8

    .line 87
    .line 88
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    if-eqz v3, :cond_27

    .line 94
    .line 95
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 102
    .line 103
    invoke-virtual {v11}, Landroidx/recyclerview/widget/y;->g()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-ge v8, v11, :cond_7

    .line 108
    .line 109
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 110
    .line 111
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 116
    .line 117
    invoke-virtual {v11}, Landroidx/recyclerview/widget/y;->k()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-gt v8, v11, :cond_27

    .line 122
    .line 123
    :cond_7
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_e

    .line 131
    .line 132
    :cond_8
    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c()V

    .line 133
    .line 134
    .line 135
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 136
    .line 137
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 138
    .line 139
    xor-int/2addr v3, v8

    .line 140
    iput-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 141
    .line 142
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 143
    .line 144
    if-nez v3, :cond_18

    .line 145
    .line 146
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 147
    .line 148
    if-ne v3, v4, :cond_9

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_9
    if-ltz v3, :cond_17

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-lt v3, v8, :cond_a

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 163
    .line 164
    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 165
    .line 166
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 177
    .line 178
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:Z

    .line 179
    .line 180
    iput-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 181
    .line 182
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/recyclerview/widget/y;->g()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 191
    .line 192
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:I

    .line 193
    .line 194
    sub-int/2addr v3, v8

    .line 195
    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_b
    invoke-virtual {v8}, Landroidx/recyclerview/widget/y;->k()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 204
    .line 205
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:I

    .line 206
    .line 207
    add-int/2addr v3, v8

    .line 208
    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_c
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 213
    .line 214
    if-ne v3, v9, :cond_15

    .line 215
    .line 216
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_11

    .line 223
    .line 224
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 225
    .line 226
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 231
    .line 232
    invoke-virtual {v11}, Landroidx/recyclerview/widget/y;->l()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-le v8, v11, :cond_d

    .line 237
    .line 238
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 244
    .line 245
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 250
    .line 251
    invoke-virtual {v11}, Landroidx/recyclerview/widget/y;->k()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    sub-int/2addr v8, v11

    .line 256
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 257
    .line 258
    if-gez v8, :cond_e

    .line 259
    .line 260
    invoke-virtual {v11}, Landroidx/recyclerview/widget/y;->k()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 265
    .line 266
    iput-boolean v5, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :cond_e
    invoke-virtual {v11}, Landroidx/recyclerview/widget/y;->g()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 275
    .line 276
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    sub-int/2addr v8, v11

    .line 281
    if-gez v8, :cond_f

    .line 282
    .line 283
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/recyclerview/widget/y;->g()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 290
    .line 291
    iput-boolean v10, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_f
    iget-boolean v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 296
    .line 297
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 298
    .line 299
    if-eqz v8, :cond_10

    .line 300
    .line 301
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 306
    .line 307
    invoke-virtual {v8}, Landroidx/recyclerview/widget/y;->m()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    add-int/2addr v8, v3

    .line 312
    goto :goto_2

    .line 313
    :cond_10
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    :goto_2
    iput v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-lez v3, :cond_14

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 336
    .line 337
    if-ge v8, v3, :cond_12

    .line 338
    .line 339
    move v3, v10

    .line 340
    goto :goto_3

    .line 341
    :cond_12
    move v3, v5

    .line 342
    :goto_3
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 343
    .line 344
    if-ne v3, v8, :cond_13

    .line 345
    .line 346
    move v3, v10

    .line 347
    goto :goto_4

    .line 348
    :cond_13
    move v3, v5

    .line 349
    :goto_4
    iput-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 350
    .line 351
    :cond_14
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 357
    .line 358
    iput-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 359
    .line 360
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 361
    .line 362
    if-eqz v3, :cond_16

    .line 363
    .line 364
    invoke-virtual {v8}, Landroidx/recyclerview/widget/y;->g()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 369
    .line 370
    sub-int/2addr v3, v8

    .line 371
    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 372
    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :cond_16
    invoke-virtual {v8}, Landroidx/recyclerview/widget/y;->k()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 380
    .line 381
    add-int/2addr v3, v8

    .line 382
    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 383
    .line 384
    goto/16 :goto_d

    .line 385
    .line 386
    :cond_17
    :goto_5
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 387
    .line 388
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 389
    .line 390
    :cond_18
    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_19

    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    if-nez v3, :cond_1a

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_1a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-eqz v3, :cond_1b

    .line 408
    .line 409
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/g;

    .line 410
    .line 411
    iget-object v8, v8, Landroidx/recyclerview/widget/g;->c:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_1c

    .line 418
    .line 419
    :cond_1b
    :goto_7
    const/4 v3, 0x0

    .line 420
    :cond_1c
    if-eqz v3, :cond_1d

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 427
    .line 428
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 429
    .line 430
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_1d

    .line 435
    .line 436
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 437
    .line 438
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-ltz v11, :cond_1d

    .line 443
    .line 444
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 445
    .line 446
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    if-ge v8, v11, :cond_1d

    .line 455
    .line 456
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b(Landroid/view/View;I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 466
    .line 467
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 468
    .line 469
    if-eq v3, v8, :cond_1e

    .line 470
    .line 471
    goto/16 :goto_b

    .line 472
    .line 473
    :cond_1e
    iget-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;ZZ)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_24

    .line 480
    .line 481
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    iget-boolean v11, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 486
    .line 487
    iget-object v12, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/y;

    .line 488
    .line 489
    if-eqz v11, :cond_1f

    .line 490
    .line 491
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    iget-object v12, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/y;

    .line 496
    .line 497
    invoke-virtual {v12}, Landroidx/recyclerview/widget/y;->m()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    add-int/2addr v12, v11

    .line 502
    iput v12, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_1f
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    iput v11, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 510
    .line 511
    :goto_8
    iput v8, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 512
    .line 513
    iget-boolean v8, v2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 514
    .line 515
    if-nez v8, :cond_26

    .line 516
    .line 517
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_26

    .line 522
    .line 523
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 524
    .line 525
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 530
    .line 531
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 536
    .line 537
    invoke-virtual {v11}, Landroidx/recyclerview/widget/y;->k()I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 542
    .line 543
    invoke-virtual {v12}, Landroidx/recyclerview/widget/y;->g()I

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    if-gt v3, v11, :cond_20

    .line 548
    .line 549
    if-ge v8, v11, :cond_20

    .line 550
    .line 551
    move v13, v10

    .line 552
    goto :goto_9

    .line 553
    :cond_20
    move v13, v5

    .line 554
    :goto_9
    if-lt v8, v12, :cond_21

    .line 555
    .line 556
    if-le v3, v12, :cond_21

    .line 557
    .line 558
    move v3, v10

    .line 559
    goto :goto_a

    .line 560
    :cond_21
    move v3, v5

    .line 561
    :goto_a
    if-nez v13, :cond_22

    .line 562
    .line 563
    if-eqz v3, :cond_26

    .line 564
    .line 565
    :cond_22
    iget-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 566
    .line 567
    if-eqz v3, :cond_23

    .line 568
    .line 569
    move v11, v12

    .line 570
    :cond_23
    iput v11, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_24
    :goto_b
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a()V

    .line 574
    .line 575
    .line 576
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 577
    .line 578
    if-eqz v3, :cond_25

    .line 579
    .line 580
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    sub-int/2addr v3, v10

    .line 585
    goto :goto_c

    .line 586
    :cond_25
    move v3, v5

    .line 587
    :goto_c
    iput v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 588
    .line 589
    :cond_26
    :goto_d
    iput-boolean v10, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->e:Z

    .line 590
    .line 591
    :cond_27
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 592
    .line 593
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:I

    .line 594
    .line 595
    if-ltz v8, :cond_28

    .line 596
    .line 597
    move v8, v10

    .line 598
    goto :goto_f

    .line 599
    :cond_28
    move v8, v4

    .line 600
    :goto_f
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    .line 601
    .line 602
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 603
    .line 604
    aput v5, v3, v5

    .line 605
    .line 606
    aput v5, v3, v10

    .line 607
    .line 608
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$v;[I)V

    .line 609
    .line 610
    .line 611
    aget v8, v3, v5

    .line 612
    .line 613
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 618
    .line 619
    invoke-virtual {v11}, Landroidx/recyclerview/widget/y;->k()I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    add-int/2addr v11, v8

    .line 624
    aget v3, v3, v10

    .line 625
    .line 626
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 631
    .line 632
    invoke-virtual {v8}, Landroidx/recyclerview/widget/y;->h()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    add-int/2addr v8, v3

    .line 637
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 638
    .line 639
    if-eqz v3, :cond_2b

    .line 640
    .line 641
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 642
    .line 643
    if-eq v3, v4, :cond_2b

    .line 644
    .line 645
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 646
    .line 647
    if-eq v12, v9, :cond_2b

    .line 648
    .line 649
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-eqz v3, :cond_2b

    .line 654
    .line 655
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 656
    .line 657
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 658
    .line 659
    if-eqz v9, :cond_29

    .line 660
    .line 661
    invoke-virtual {v12}, Landroidx/recyclerview/widget/y;->g()I

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 666
    .line 667
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    sub-int/2addr v9, v3

    .line 672
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 673
    .line 674
    :goto_10
    sub-int/2addr v9, v3

    .line 675
    goto :goto_11

    .line 676
    :cond_29
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 681
    .line 682
    invoke-virtual {v9}, Landroidx/recyclerview/widget/y;->k()I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    sub-int/2addr v3, v9

    .line 687
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :goto_11
    if-lez v9, :cond_2a

    .line 691
    .line 692
    add-int/2addr v11, v9

    .line 693
    goto :goto_12

    .line 694
    :cond_2a
    sub-int/2addr v8, v9

    .line 695
    :cond_2b
    :goto_12
    iget-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 696
    .line 697
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 698
    .line 699
    if-eqz v3, :cond_2d

    .line 700
    .line 701
    if-eqz v9, :cond_2e

    .line 702
    .line 703
    :cond_2c
    move v4, v10

    .line 704
    goto :goto_13

    .line 705
    :cond_2d
    if-eqz v9, :cond_2c

    .line 706
    .line 707
    :cond_2e
    :goto_13
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 714
    .line 715
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 716
    .line 717
    invoke-virtual {v4}, Landroidx/recyclerview/widget/y;->i()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_2f

    .line 722
    .line 723
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 724
    .line 725
    invoke-virtual {v4}, Landroidx/recyclerview/widget/y;->f()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-nez v4, :cond_2f

    .line 730
    .line 731
    move v4, v10

    .line 732
    goto :goto_14

    .line 733
    :cond_2f
    move v4, v5

    .line 734
    :goto_14
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Z

    .line 735
    .line 736
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 742
    .line 743
    iput v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 744
    .line 745
    iget-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->d:Z

    .line 746
    .line 747
    iget v4, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 748
    .line 749
    if-eqz v3, :cond_31

    .line 750
    .line 751
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 752
    .line 753
    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 757
    .line 758
    iput v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 759
    .line 760
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 761
    .line 762
    .line 763
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 764
    .line 765
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 766
    .line 767
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 768
    .line 769
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 770
    .line 771
    if-lez v3, :cond_30

    .line 772
    .line 773
    add-int/2addr v8, v3

    .line 774
    :cond_30
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 775
    .line 776
    iget v11, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 777
    .line 778
    invoke-direct {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 782
    .line 783
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 784
    .line 785
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 786
    .line 787
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 788
    .line 789
    add-int/2addr v8, v11

    .line 790
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 791
    .line 792
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 793
    .line 794
    .line 795
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 796
    .line 797
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 798
    .line 799
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 800
    .line 801
    if-lez v3, :cond_34

    .line 802
    .line 803
    invoke-direct {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 804
    .line 805
    .line 806
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 807
    .line 808
    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 809
    .line 810
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 814
    .line 815
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_31
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 819
    .line 820
    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 824
    .line 825
    iput v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 826
    .line 827
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 828
    .line 829
    .line 830
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 831
    .line 832
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 833
    .line 834
    iget v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 835
    .line 836
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 837
    .line 838
    if-lez v3, :cond_32

    .line 839
    .line 840
    add-int/2addr v11, v3

    .line 841
    :cond_32
    iget v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 842
    .line 843
    iget v9, v7, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c:I

    .line 844
    .line 845
    invoke-direct {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 849
    .line 850
    iput v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 851
    .line 852
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 853
    .line 854
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    .line 855
    .line 856
    add-int/2addr v9, v11

    .line 857
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 858
    .line 859
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 860
    .line 861
    .line 862
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 863
    .line 864
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 865
    .line 866
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 867
    .line 868
    if-lez v3, :cond_33

    .line 869
    .line 870
    invoke-direct {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 871
    .line 872
    .line 873
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 874
    .line 875
    iput v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 876
    .line 877
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 878
    .line 879
    .line 880
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 881
    .line 882
    iget v8, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 883
    .line 884
    :cond_33
    move v4, v9

    .line 885
    :cond_34
    :goto_15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-lez v3, :cond_36

    .line 890
    .line 891
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 892
    .line 893
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 894
    .line 895
    xor-int/2addr v3, v9

    .line 896
    if-eqz v3, :cond_35

    .line 897
    .line 898
    invoke-direct {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    add-int/2addr v4, v3

    .line 903
    add-int/2addr v8, v3

    .line 904
    invoke-direct {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    :goto_16
    add-int/2addr v4, v3

    .line 909
    add-int/2addr v8, v3

    .line 910
    goto :goto_17

    .line 911
    :cond_35
    invoke-direct {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    add-int/2addr v4, v3

    .line 916
    add-int/2addr v8, v3

    .line 917
    invoke-direct {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    goto :goto_16

    .line 922
    :cond_36
    :goto_17
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->k:Z

    .line 923
    .line 924
    if-eqz v3, :cond_3e

    .line 925
    .line 926
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_3e

    .line 931
    .line 932
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 933
    .line 934
    if-nez v3, :cond_3e

    .line 935
    .line 936
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-nez v3, :cond_37

    .line 941
    .line 942
    goto/16 :goto_1d

    .line 943
    .line 944
    :cond_37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$r;->d()Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 957
    .line 958
    .line 959
    move-result v11

    .line 960
    move v12, v5

    .line 961
    move v13, v12

    .line 962
    move v14, v13

    .line 963
    :goto_18
    if-ge v12, v9, :cond_3b

    .line 964
    .line 965
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v15

    .line 969
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$y;

    .line 970
    .line 971
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$y;->isRemoved()Z

    .line 972
    .line 973
    .line 974
    move-result v16

    .line 975
    if-eqz v16, :cond_38

    .line 976
    .line 977
    goto :goto_1a

    .line 978
    :cond_38
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$y;->getLayoutPosition()I

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    if-ge v10, v11, :cond_39

    .line 983
    .line 984
    const/4 v10, 0x1

    .line 985
    goto :goto_19

    .line 986
    :cond_39
    move v10, v5

    .line 987
    :goto_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 988
    .line 989
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 990
    .line 991
    iget-object v15, v15, Landroidx/recyclerview/widget/RecyclerView$y;->itemView:Landroid/view/View;

    .line 992
    .line 993
    if-eq v10, v6, :cond_3a

    .line 994
    .line 995
    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    add-int/2addr v13, v5

    .line 1000
    goto :goto_1a

    .line 1001
    :cond_3a
    invoke-virtual {v5, v15}, Landroidx/recyclerview/widget/y;->c(Landroid/view/View;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    add-int/2addr v14, v5

    .line 1006
    :goto_1a
    add-int/lit8 v12, v12, 0x1

    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    const/4 v10, 0x1

    .line 1010
    goto :goto_18

    .line 1011
    :cond_3b
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1012
    .line 1013
    iput-object v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 1014
    .line 1015
    if-lez v13, :cond_3c

    .line 1016
    .line 1017
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1029
    .line 1030
    iput v13, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1b

    .line 1045
    :cond_3c
    const/4 v4, 0x0

    .line 1046
    :goto_1b
    if-lez v14, :cond_3d

    .line 1047
    .line 1048
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-direct {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1060
    .line 1061
    iput v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 1062
    .line 1063
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c:I

    .line 1064
    .line 1065
    const/4 v5, 0x0

    .line 1066
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a(Landroid/view/View;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1070
    .line 1071
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$v;Z)I

    .line 1072
    .line 1073
    .line 1074
    goto :goto_1c

    .line 1075
    :cond_3d
    const/4 v5, 0x0

    .line 1076
    :goto_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/LinearLayoutManager$c;

    .line 1077
    .line 1078
    iput-object v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    .line 1079
    .line 1080
    :cond_3e
    :goto_1d
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$v;->g:Z

    .line 1081
    .line 1082
    if-nez v1, :cond_3f

    .line 1083
    .line 1084
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Landroidx/recyclerview/widget/y;->q()V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1e

    .line 1090
    :cond_3f
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c()V

    .line 1091
    .line 1092
    .line 1093
    :goto_1e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1094
    .line 1095
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1096
    .line 1097
    return-void
.end method

.method public final s1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$l;I)Landroidx/recyclerview/widget/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$a;->a:Landroidx/recyclerview/widget/y;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public t0(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/LinearLayoutManager$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$a;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u0(Landroid/os/Parcelable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final v(I)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->v(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final v0()Landroid/os/Parcelable;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 28
    .line 29
    xor-int/2addr v1, v2

    .line 30
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->g()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/y;->b(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:I

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/y;->e(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/y;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->k()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:I

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public w()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
