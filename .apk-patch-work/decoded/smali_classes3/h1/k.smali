.class public final synthetic Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:Ly3/b;

.field public final synthetic I:Landroidx/compose/runtime/l2;

.field public final synthetic c:Lc6/b;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Lj1/b;

.field public final synthetic v:I

.field public final synthetic w:Lw4/i;


# direct methods
.method public synthetic constructor <init>(Lc6/b;IILj1/b;ILw4/i;Ly3/b;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/k;->c:Lc6/b;

    iput p2, p0, Lh1/k;->d:I

    iput p3, p0, Lh1/k;->e:I

    iput-object p4, p0, Lh1/k;->i:Lj1/b;

    iput p5, p0, Lh1/k;->v:I

    iput-object p6, p0, Lh1/k;->w:Lw4/i;

    iput-object p7, p0, Lh1/k;->H:Ly3/b;

    iput-object p8, p0, Lh1/k;->I:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf4/v1;

    .line 2
    .line 3
    iget-object v0, p0, Lh1/k;->I:Landroidx/compose/runtime/l2;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    iget-object v1, p0, Lh1/k;->c:Lc6/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lc6/b;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lc6/b;->j(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Lc6/b;->n()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lc6/b;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/util/Size;

    .line 44
    .line 45
    iget v6, p0, Lh1/k;->d:I

    .line 46
    .line 47
    iget v7, p0, Lh1/k;->e:I

    .line 48
    .line 49
    invoke-direct {v1, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lh1/p;

    .line 53
    .line 54
    iget-object v2, p0, Lh1/k;->w:Lw4/i;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lh1/p;-><init>(Lw4/i;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lh1/o;

    .line 60
    .line 61
    iget-object v2, p0, Lh1/k;->H:Ly3/b;

    .line 62
    .line 63
    invoke-direct {v5, v2}, Lh1/o;-><init>(Ly3/b;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lh1/k;->i:Lj1/b;

    .line 67
    .line 68
    iget v3, p0, Lh1/k;->v:I

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lk1/g;->c(Landroid/util/Size;Landroid/util/Size;Lj1/b;ILh1/p;Lh1/o;)Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroid/graphics/RectF;

    .line 75
    .line 76
    int-to-float v2, v6

    .line 77
    int-to-float v3, v7

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v4}, Lf4/y2;->a(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-interface {p1, v4, v5}, Lf4/v1;->S0(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-float/2addr v0, v2

    .line 97
    invoke-interface {p1, v0}, Lf4/v1;->q(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    div-float/2addr v0, v3

    .line 105
    invoke-interface {p1, v0}, Lf4/v1;->H(F)V

    .line 106
    .line 107
    .line 108
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lf4/v1;->O(F)V

    .line 111
    .line 112
    .line 113
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lf4/v1;->h(F)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method
