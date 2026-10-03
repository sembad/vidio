.class public final Lh4/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/u;ILt2/b;Landroid/view/View;La3/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh4/b;

.field final synthetic b:La3/i0;


# direct methods
.method constructor <init>(Lh4/b;La3/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/b$g;->a:Lh4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/b$g;->b:La3/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly2/y0;Ljava/util/List;J)Ly2/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/y0;",
            "Ljava/util/List<",
            "+",
            "Ly2/u0;",
            ">;J)",
            "Ly2/x0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh4/b$g;->a:Lh4/b;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4}, Le4/b;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p3, p4}, Le4/b;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object p4, Lh4/b$g$a;->d:Lh4/b$g$a;

    .line 18
    .line 19
    invoke-static {p1, p2, p3, p4}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p3, p4}, Le4/b;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3, p4}, Le4/b;->l(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p3, p4}, Le4/b;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, p4}, Le4/b;->k(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p3, p4}, Le4/b;->l(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p3, p4}, Le4/b;->j(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2}, Lh4/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-static {p2, v0, v1, v2}, Lh4/b;->v(Lh4/b;III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p3, p4}, Le4/b;->k(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p3, p4}, Le4/b;->i(J)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2}, Lh4/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    invoke-static {p2, v1, p3, p4}, Lh4/b;->v(Lh4/b;III)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    new-instance v0, Lh4/b$g$b;

    .line 107
    .line 108
    iget-object v1, p0, Lh4/b$g;->b:La3/i0;

    .line 109
    .line 110
    invoke-direct {v0, p2, v1}, Lh4/b$g$b;-><init>(Lh4/b;La3/i0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p3, p4, v0}, Li2/o;->a(Ly2/y0;IILkotlin/jvm/functions/Function1;)Ly2/x0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final b(Ly2/u;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh4/b$g;->a:Lh4/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh4/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p3, p2}, Lh4/b;->v(Lh4/b;III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final c(Ly2/u;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v0, p0, Lh4/b$g;->a:Lh4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh4/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-static {v0, p1, p3, v1}, Lh4/b;->v(Lh4/b;III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final d(Ly2/u;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh4/b$g;->a:Lh4/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh4/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p3, p2}, Lh4/b;->v(Lh4/b;III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final e(Ly2/u;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/u;",
            "Ljava/util/List<",
            "+",
            "Ly2/t;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v0, p0, Lh4/b$g;->a:Lh4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh4/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-static {v0, p1, p3, v1}, Lh4/b;->v(Lh4/b;III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
