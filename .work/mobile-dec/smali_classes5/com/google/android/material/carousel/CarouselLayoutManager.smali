.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$u$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field p:I

.field q:I

.field r:I

.field private final s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

.field private t:Lcom/google/android/material/carousel/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private u:Lcom/google/android/material/carousel/i;

.field private v:Lcom/google/android/material/carousel/h;

.field private w:I

.field private x:Ljava/util/HashMap;

.field private y:Lcom/google/android/material/carousel/e;

.field private final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 64
    new-instance v0, Lcom/google/android/material/carousel/k;

    invoke-direct {v0}, Lcom/google/android/material/carousel/k;-><init>()V

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 66
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 68
    new-instance v2, Laj/a;

    invoke-direct {v2, p0}, Laj/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 69
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 70
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 71
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/k;

    .line 72
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1()V

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
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
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 5
    .line 6
    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 13
    .line 14
    new-instance p4, Laj/a;

    .line 15
    .line 16
    invoke-direct {p4, p0}, Laj/a;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    .line 21
    const/4 p4, -0x1

    .line 22
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 23
    .line 24
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 25
    .line 26
    new-instance p4, Lcom/google/android/material/carousel/k;

    .line 27
    .line 28
    invoke-direct {p4}, Lcom/google/android/material/carousel/k;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/k;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1()V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p4, Lwi/a;->i:[I

    .line 39
    .line 40
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t1(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static synthetic R0(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1()V

    return-void
.end method

.method static synthetic S0(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static T0(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static U0(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static V0(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static W0(Lcom/google/android/material/carousel/CarouselLayoutManager;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/e;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private X0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 14
    .line 15
    sub-float v1, p2, v0

    .line 16
    .line 17
    float-to-int v1, v1

    .line 18
    add-float/2addr p2, v0

    .line 19
    float-to-int p2, p2

    .line 20
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/carousel/e;->j(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:F

    .line 26
    .line 27
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Y0(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    return p1
.end method

.method private Z0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 16
    .line 17
    iget v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 18
    .line 19
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->f()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    return-void
.end method

.method private a1(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 12
    .line 13
    iget v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 14
    .line 15
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->f()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    add-float/2addr v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-float/2addr v0, v4

    .line 37
    :goto_1
    invoke-direct {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_3
    return-void
.end method

.method private b1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/h$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/h$b;->b:F

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/h$b;

    .line 6
    .line 7
    iget v2, p3, Lcom/google/android/material/carousel/h$b;->b:F

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/material/carousel/h$b;->a:F

    .line 10
    .line 11
    iget v4, p3, Lcom/google/android/material/carousel/h$b;->a:F

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, p2}, Lxi/b;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/carousel/h;->c()Lcom/google/android/material/carousel/h$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq p3, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/carousel/h;->j()Lcom/google/android/material/carousel/h$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/e;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->f()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float/2addr p1, v0

    .line 54
    sub-float/2addr p2, v4

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget p3, p3, Lcom/google/android/material/carousel/h$b;->c:F

    .line 58
    .line 59
    sub-float/2addr v0, p3

    .line 60
    add-float/2addr v0, p1

    .line 61
    mul-float/2addr v0, p2

    .line 62
    add-float/2addr v0, v1

    .line 63
    return v0
.end method

.method private c1(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/carousel/e;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/carousel/h;->f()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float p1, p1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private e1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->E(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    int-to-float v3, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->o1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v2

    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v2

    .line 70
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->E(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_4
    int-to-float v3, v3

    .line 93
    goto :goto_5

    .line 94
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_4

    .line 99
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 126
    .line 127
    sub-int/2addr v0, v2

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$r;I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 132
    .line 133
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    sub-int/2addr v1, v2

    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int/2addr v0, v2

    .line 159
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$r;I)V

    .line 160
    .line 161
    .line 162
    add-int/2addr v1, v2

    .line 163
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private g1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->W()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private h1(I)Lcom/google/android/material/carousel/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, Ld7/a;->b(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/h;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private i1(ILcom/google/android/material/carousel/h;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/h$b;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->f()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr p1, v2

    .line 27
    sub-float/2addr v0, p1

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->f()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-float/2addr p1, v1

    .line 33
    sub-float/2addr v0, p1

    .line 34
    float-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    int-to-float p1, p1

    .line 37
    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->f()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr p1, v0

    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcom/google/android/material/carousel/h$b;->a:F

    .line 47
    .line 48
    sub-float/2addr p1, v0

    .line 49
    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->f()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    div-float/2addr p2, v1

    .line 54
    add-float/2addr p2, p1

    .line 55
    float-to-int p1, p2

    .line 56
    return p1
.end method

.method private j1(ILcom/google/android/material/carousel/h;)I
    .locals 6
    .param p2    # Lcom/google/android/material/carousel/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/carousel/h$b;

    .line 23
    .line 24
    int-to-float v3, p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->f()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    mul-float/2addr v3, v4

    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/carousel/h;->f()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v4, v5

    .line 37
    add-float/2addr v4, v3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    iget v2, v2, Lcom/google/android/material/carousel/h$b;->a:F

    .line 50
    .line 51
    sub-float/2addr v3, v2

    .line 52
    sub-float/2addr v3, v4

    .line 53
    float-to-int v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/h$b;->a:F

    .line 56
    .line 57
    sub-float/2addr v4, v2

    .line 58
    float-to-int v2, v4

    .line 59
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 60
    .line 61
    sub-int/2addr v2, v3

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-le v3, v4, :cond_0

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return v1
.end method

.method private static k1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/h$b;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$c;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/h$b;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/h$b;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/h$b;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p1

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p1

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 84
    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/h$b;

    .line 90
    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/material/carousel/h$b;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>(Lcom/google/android/material/carousel/h$b;Lcom/google/android/material/carousel/h$b;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method private n1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/h$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/h$b;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/h$b;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/h$b;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/h$b;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/h$b;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, Lxi/b;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-float/2addr p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-float/2addr p1, p2

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    cmpg-float p1, p1, p2

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-float p2, p2

    .line 46
    cmpl-float p1, p1, p2

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private o1(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/h$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/h$b;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/h$b;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/h$b;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/h$b;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/h$b;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, Lxi/b;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    cmpl-float p1, p1, p2

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    cmpg-float p1, p1, p2

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private p1(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/google/android/material/carousel/h;->f()F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p3, v0

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p3, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private q1(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->e(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c0(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/k;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/carousel/k;->b(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/view/View;)Lcom/google/android/material/carousel/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/material/carousel/h;->m(Lcom/google/android/material/carousel/h;F)Lcom/google/android/material/carousel/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/carousel/i;->a(Lcom/google/android/material/carousel/CarouselLayoutManager;Lcom/google/android/material/carousel/h;)Lcom/google/android/material/carousel/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 35
    .line 36
    return-void
.end method

.method private r1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private s1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 24
    .line 25
    add-int v4, v0, p1

    .line 26
    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    sub-int p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-le v4, v3, :cond_3

    .line 33
    .line 34
    sub-int p1, v3, v0

    .line 35
    .line 36
    :cond_3
    :goto_0
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v1(Lcom/google/android/material/carousel/i;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->f()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v0, v2

    .line 53
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-instance v3, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v4, v4, Lcom/google/android/material/carousel/h$b;->b:F

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Lcom/google/android/material/carousel/h$b;->b:F

    .line 90
    .line 91
    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 92
    .line 93
    .line 94
    move v6, v1

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FF)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-super {p0, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->E(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->u1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 130
    .line 131
    invoke-virtual {v8, v7, v3, v0, v10}, Lcom/google/android/material/carousel/e;->l(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 132
    .line 133
    .line 134
    sub-float v8, v4, v10

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    cmpg-float v9, v8, v5

    .line 141
    .line 142
    if-gez v9, :cond_5

    .line 143
    .line 144
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 149
    .line 150
    move v5, v8

    .line 151
    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 152
    .line 153
    invoke-virtual {v7}, Lcom/google/android/material/carousel/h;->f()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-direct {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FF)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 165
    .line 166
    .line 167
    return p1

    .line 168
    :cond_7
    :goto_3
    return v1
.end method

.method private u1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/h$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/h$b;->c:F

    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/h$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/h$b;->c:F

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/h$b;->a:F

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/h$b;->a:F

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2, p2}, Lxi/b;->b(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, v2, v3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v5, v4, v5, v6, v0}, Lxi/b;->b(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 44
    .line 45
    invoke-static {v5, v7, v5, v6, v0}, Lxi/b;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/google/android/material/carousel/e;->c(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    sub-float p3, p2, p3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sub-float v2, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr v4, p2

    .line 85
    new-instance p2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/material/carousel/e;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/material/carousel/e;->i()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/material/carousel/e;->g()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/material/carousel/e;->d()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/k;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/e;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/e;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lcom/google/android/material/carousel/j;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcom/google/android/material/carousel/j;->a(Landroid/graphics/RectF;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private v1(Lcom/google/android/material/carousel/i;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/i;->f()Lcom/google/android/material/carousel/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/i;->e(FFF)Lcom/google/android/material/carousel/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->f(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-direct {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(I)Lcom/google/android/material/carousel/h;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-direct {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(ILcom/google/android/material/carousel/h;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    :goto_0
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, Lcom/google/android/material/carousel/i;->e(FFF)Lcom/google/android/material/carousel/h;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j1(ILcom/google/android/material/carousel/h;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_2
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final D0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final E(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->E(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k1(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/h$b;

    .line 32
    .line 33
    iget v2, v1, Lcom/google/android/material/carousel/h$b;->d:F

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/h$b;

    .line 36
    .line 37
    iget v3, v0, Lcom/google/android/material/carousel/h$b;->d:F

    .line 38
    .line 39
    iget v1, v1, Lcom/google/android/material/carousel/h$b;->b:F

    .line 40
    .line 41
    iget v0, v0, Lcom/google/android/material/carousel/h$b;->b:F

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v0, p2}, Lxi/b;->b(FFFFF)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v0, p2

    .line 62
    div-float/2addr v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v0, v1

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    sub-float/2addr v1, p2

    .line 78
    div-float/2addr v1, v2

    .line 79
    :goto_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    add-float/2addr p2, v0

    .line 83
    float-to-int p2, p2

    .line 84
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    add-float/2addr v2, v1

    .line 88
    float-to-int v2, v2

    .line 89
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    sub-float/2addr v3, v0

    .line 93
    float-to-int v0, v3

    .line 94
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    sub-float/2addr v3, v1

    .line 98
    float-to-int v1, v3

    .line 99
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final E0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(I)Lcom/google/android/material/carousel/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(ILcom/google/android/material/carousel/h;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, Ld7/a;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v1(Lcom/google/android/material/carousel/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->C0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->s1(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final O0(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/carousel/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

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

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(I)Lcom/google/android/material/carousel/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(ILcom/google/android/material/carousel/h;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c0(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/material/carousel/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->h(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 34
    .line 35
    iget v4, v4, Lcom/google/android/material/carousel/e;->a:I

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/android/material/carousel/h;->f()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 56
    .line 57
    iget v5, v5, Lcom/google/android/material/carousel/e;->a:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-ne v5, v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->f()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->W()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->X()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->N()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-int/2addr v8, v7

    .line 91
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    add-int/2addr v8, v7

    .line 94
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    .line 96
    add-int/2addr v8, v7

    .line 97
    add-int/2addr v8, v2

    .line 98
    float-to-int v1, v1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2, v5, v6, v8, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->C(ZIIII)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->P()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->K()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/2addr v7, v6

    .line 124
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 125
    .line 126
    add-int/2addr v7, v6

    .line 127
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v0

    .line 130
    add-int/2addr v7, v3

    .line 131
    float-to-int v0, v4

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3, v2, v5, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->C(ZIIII)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    const-string p1, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 145
    .line 146
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method final d1(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(I)Lcom/google/android/material/carousel/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(ILcom/google/android/material/carousel/h;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    float-to-int p1, v0

    .line 15
    return p1
.end method

.method public final f1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 10
    .line 11
    iget p4, p4, Lcom/google/android/material/carousel/e;->a:I

    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p2, v3, :cond_3

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    if-eq p2, v3, :cond_7

    .line 25
    .line 26
    const/16 v3, 0x21

    .line 27
    .line 28
    if-eq p2, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x42

    .line 31
    .line 32
    if-eq p2, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x82

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    const-string p4, "CarouselLayoutManager"

    .line 39
    .line 40
    const-string v3, "Unknown focus request:"

    .line 41
    .line 42
    invoke-static {p2, v3, p4}, Lhm/c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move p2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne p4, v2, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    move p2, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-nez p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    :cond_5
    :goto_1
    move p2, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    if-ne p4, v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    if-nez p4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    if-ne p2, v0, :cond_8

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_8
    const/4 p4, 0x0

    .line 77
    if-ne p2, v1, :cond_d

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v2

    .line 95
    if-ltz p1, :cond_b

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lt p1, p2, :cond_a

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/lit8 p4, p1, -0x1

    .line 128
    .line 129
    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int/2addr p2, v2

    .line 143
    if-ne p1, p2, :cond_e

    .line 144
    .line 145
    :goto_4
    const/4 p1, 0x0

    .line 146
    return-object p1

    .line 147
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sub-int/2addr p1, v2

    .line 152
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr p1, v2

    .line 161
    if-ltz p1, :cond_10

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-lt p1, p2, :cond_f

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(I)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->p1(Landroidx/recyclerview/widget/RecyclerView$r;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 179
    .line 180
    invoke-direct {p0, p2, v1, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 181
    .line 182
    .line 183
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_11

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/lit8 p4, p1, -0x1

    .line 195
    .line 196
    :goto_6
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final j0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/e;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final m1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->I()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final n0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/k;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p2}, Lcom/google/android/material/carousel/k;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->f()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->W()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, v0

    .line 41
    float-to-int p1, p1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final q0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/k;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p2}, Lcom/google/android/material/carousel/k;->c(Lcom/google/android/material/carousel/CarouselLayoutManager;I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/carousel/i;->b()Lcom/google/android/material/carousel/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/carousel/h;->f()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$v;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->F()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float/2addr p1, v0

    .line 41
    float-to-int p1, p1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final s0(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_10

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q1(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/h;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/material/carousel/i;->f()Lcom/google/android/material/carousel/h;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$b;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->O()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v5, v8

    .line 75
    :goto_3
    mul-int/2addr v7, v5

    .line 76
    int-to-float v5, v7

    .line 77
    iget v6, v6, Lcom/google/android/material/carousel/h$b;->a:F

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/material/carousel/h;->f()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/high16 v7, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v4, v7

    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    add-float/2addr v6, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    sub-float/2addr v6, v4

    .line 95
    :goto_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/material/carousel/e;->h()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    add-float/2addr v5, v4

    .line 103
    sub-float/2addr v5, v6

    .line 104
    float-to-int v4, v5

    .line 105
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/google/android/material/carousel/i;->f()Lcom/google/android/material/carousel/h;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/material/carousel/i;->c()Lcom/google/android/material/carousel/h;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_5
    if-eqz v6, :cond_8

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/material/carousel/h;->a()Lcom/google/android/material/carousel/h$b;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/material/carousel/h;->h()Lcom/google/android/material/carousel/h$b;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sub-int/2addr v9, v3

    .line 138
    int-to-float v3, v9

    .line 139
    invoke-virtual {v5}, Lcom/google/android/material/carousel/h;->f()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    mul-float/2addr v3, v5

    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->L()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    add-float/2addr v3, v5

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    const/high16 v5, -0x40800000    # -1.0f

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 156
    .line 157
    :goto_7
    mul-float/2addr v3, v5

    .line 158
    iget v5, v7, Lcom/google/android/material/carousel/h$b;->a:F

    .line 159
    .line 160
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/google/android/material/carousel/e;->h()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    int-to-float v9, v9

    .line 167
    sub-float/2addr v5, v9

    .line 168
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/google/android/material/carousel/e;->e()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    int-to-float v9, v9

    .line 175
    iget v7, v7, Lcom/google/android/material/carousel/h$b;->a:F

    .line 176
    .line 177
    sub-float/2addr v9, v7

    .line 178
    sub-float/2addr v3, v5

    .line 179
    add-float/2addr v3, v9

    .line 180
    float-to-int v3, v3

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :goto_8
    if-eqz v0, :cond_b

    .line 193
    .line 194
    move v5, v3

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    move v5, v4

    .line 197
    :goto_9
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    move v3, v4

    .line 202
    :cond_c
    iput v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    iput v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 215
    .line 216
    iget v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->m1()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/google/android/material/carousel/i;->d(ZIII)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 227
    .line 228
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 229
    .line 230
    if-eq v0, v8, :cond_d

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(I)Lcom/google/android/material/carousel/h;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(ILcom/google/android/material/carousel/h;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 241
    .line 242
    :cond_d
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 243
    .line 244
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 245
    .line 246
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 247
    .line 248
    if-ge v0, v2, :cond_e

    .line 249
    .line 250
    sub-int/2addr v2, v0

    .line 251
    goto :goto_a

    .line 252
    :cond_e
    if-le v0, v3, :cond_f

    .line 253
    .line 254
    sub-int v2, v3, v0

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_f
    move v2, v1

    .line 258
    :goto_a
    add-int/2addr v0, v2

    .line 259
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 260
    .line 261
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 262
    .line 263
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$v;->b()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v0, v1, v2}, Ld7/a;->b(III)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/i;

    .line 274
    .line 275
    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->v1(Lcom/google/android/material/carousel/i;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->u(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_10
    :goto_b
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->y0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 292
    .line 293
    .line 294
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 295
    .line 296
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->A(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->Q(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 20
    .line 21
    return-void
.end method

.method public final t1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
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
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v1, v1, Lcom/google/android/material/carousel/e;->a:I

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/material/carousel/c;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const-string p1, "invalid orientation"

    .line 42
    .line 43
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    new-instance p1, Lcom/google/android/material/carousel/d;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/e;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->r1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final w()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

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
