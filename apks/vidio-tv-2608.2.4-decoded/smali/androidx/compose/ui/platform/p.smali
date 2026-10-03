.class final Landroidx/compose/ui/platform/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/o;


# instance fields
.field private final a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->a:[F

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->b:[I

    .line 10
    .line 11
    return-void
.end method

.method private final b(Landroid/view/View;[F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/p;->a:[F

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/p;->b(Landroid/view/View;[F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    neg-float v0, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    neg-float v1, v1

    .line 28
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/platform/l;->c([FFF[F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/ui/platform/l;->c([FFF[F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->b:[I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    neg-float v1, v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    neg-float v3, v3

    .line 62
    invoke-static {p2, v1, v3, v2}, Landroidx/compose/ui/platform/l;->c([FFF[F)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aget v1, v0, v1

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    const/4 v3, 0x1

    .line 70
    aget v0, v0, v3

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {p2, v1, v0, v2}, Landroidx/compose/ui/platform/l;->c([FFF[F)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {p1, v2}, Lh2/t;->b(Landroid/graphics/Matrix;[F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v2}, Landroidx/compose/ui/platform/l;->b([F[F)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lh2/k1;->e([F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/p;->b(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
