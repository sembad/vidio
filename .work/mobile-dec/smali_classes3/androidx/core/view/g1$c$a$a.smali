.class final Landroidx/core/view/g1$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/g1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/g1;

.field final synthetic b:Landroidx/core/view/l1;

.field final synthetic c:Landroidx/core/view/l1;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/core/view/g1;Landroidx/core/view/l1;Landroidx/core/view/l1;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/g1$c$a$a;->a:Landroidx/core/view/g1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/g1$c$a$a;->b:Landroidx/core/view/l1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/g1$c$a$a;->c:Landroidx/core/view/l1;

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/view/g1$c$a$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/core/view/g1$c$a$a;->e:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/g1$c$a$a;->a:Landroidx/core/view/g1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/view/g1;->e(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/view/g1;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v1, Landroidx/core/view/g1$c;->i:I

    .line 15
    .line 16
    new-instance v1, Landroidx/core/view/l1$a;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/core/view/g1$c$a$a;->b:Landroidx/core/view/l1;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/core/view/l1$a;-><init>(Landroidx/core/view/l1;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    const/16 v4, 0x200

    .line 25
    .line 26
    if-gt v3, v4, :cond_1

    .line 27
    .line 28
    iget v4, p0, Landroidx/core/view/g1$c$a$a;->d:I

    .line 29
    .line 30
    and-int/2addr v4, v3

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, Landroidx/core/view/l1$a;->b(ILa7/f;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Landroidx/core/view/g1$c$a$a;->c:Landroidx/core/view/l1;

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Landroidx/core/view/l1;->f(I)La7/f;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v6, v4, La7/f;->a:I

    .line 52
    .line 53
    iget v7, v5, La7/f;->a:I

    .line 54
    .line 55
    sub-int/2addr v6, v7

    .line 56
    int-to-float v6, v6

    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr v7, p1

    .line 60
    mul-float/2addr v6, v7

    .line 61
    float-to-double v8, v6

    .line 62
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    add-double/2addr v8, v10

    .line 65
    double-to-int v6, v8

    .line 66
    iget v8, v4, La7/f;->b:I

    .line 67
    .line 68
    iget v9, v5, La7/f;->b:I

    .line 69
    .line 70
    sub-int/2addr v8, v9

    .line 71
    int-to-float v8, v8

    .line 72
    mul-float/2addr v8, v7

    .line 73
    float-to-double v8, v8

    .line 74
    add-double/2addr v8, v10

    .line 75
    double-to-int v8, v8

    .line 76
    iget v9, v4, La7/f;->c:I

    .line 77
    .line 78
    iget v12, v5, La7/f;->c:I

    .line 79
    .line 80
    sub-int/2addr v9, v12

    .line 81
    int-to-float v9, v9

    .line 82
    mul-float/2addr v9, v7

    .line 83
    float-to-double v12, v9

    .line 84
    add-double/2addr v12, v10

    .line 85
    double-to-int v9, v12

    .line 86
    iget v12, v4, La7/f;->d:I

    .line 87
    .line 88
    iget v5, v5, La7/f;->d:I

    .line 89
    .line 90
    sub-int/2addr v12, v5

    .line 91
    int-to-float v5, v12

    .line 92
    mul-float/2addr v5, v7

    .line 93
    float-to-double v12, v5

    .line 94
    add-double/2addr v12, v10

    .line 95
    double-to-int v5, v12

    .line 96
    invoke-static {v4, v6, v8, v9, v5}, Landroidx/core/view/l1;->q(La7/f;IIII)La7/f;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v3, v4}, Landroidx/core/view/l1$a;->b(ILa7/f;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    shl-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1}, Landroidx/core/view/l1$a;->a()Landroidx/core/view/l1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Landroidx/core/view/g1$c$a$a;->e:Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v1, p1, v0}, Landroidx/core/view/g1$c;->i(Landroid/view/View;Landroidx/core/view/l1;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
