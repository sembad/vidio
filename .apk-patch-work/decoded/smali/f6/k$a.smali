.class final Lf6/k$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld4/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf6/k;


# direct methods
.method constructor <init>(Lf6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/k$a;->c:Lf6/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld4/i;

    .line 2
    .line 3
    iget-object v0, p0, Lf6/k$a;->c:Lf6/k;

    .line 4
    .line 5
    invoke-static {v0}, Lf6/i;->a(Ly3/k$c;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ly4/w1;->h()Ld4/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Ly4/l;->a(Ly4/j;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1}, Ld4/i;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ld4/m;->c(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    new-array v5, v4, [I

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    .line 46
    .line 47
    new-array v0, v4, [I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ld4/u;->g()Le4/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v2}, Le4/e;->j()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    float-to-int v6, v6

    .line 67
    const/4 v7, 0x0

    .line 68
    aget v8, v5, v7

    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    aget v8, v0, v7

    .line 72
    .line 73
    sub-int/2addr v6, v8

    .line 74
    invoke-virtual {v2}, Le4/e;->m()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    float-to-int v8, v8

    .line 79
    const/4 v9, 0x1

    .line 80
    aget v10, v5, v9

    .line 81
    .line 82
    add-int/2addr v8, v10

    .line 83
    aget v10, v0, v9

    .line 84
    .line 85
    sub-int/2addr v8, v10

    .line 86
    invoke-virtual {v2}, Le4/e;->k()F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    float-to-int v10, v10

    .line 91
    aget v11, v5, v7

    .line 92
    .line 93
    add-int/2addr v10, v11

    .line 94
    aget v7, v0, v7

    .line 95
    .line 96
    sub-int/2addr v10, v7

    .line 97
    invoke-virtual {v2}, Le4/e;->d()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-int v2, v2

    .line 102
    aget v5, v5, v9

    .line 103
    .line 104
    add-int/2addr v2, v5

    .line 105
    aget v0, v0, v9

    .line 106
    .line 107
    sub-int/2addr v2, v0

    .line 108
    invoke-direct {v4, v6, v8, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    move-object v0, v4

    .line 112
    :goto_0
    invoke-static {v1, v3, v0}, Ld4/m;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-interface {p1}, Ld4/i;->a()V

    .line 119
    .line 120
    .line 121
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1
.end method
