.class final Lh4/b$j;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;-><init>(Landroid/content/Context;Landroidx/compose/runtime/u;ILt2/b;Landroid/view/View;La3/w1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly2/y;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lh4/b;

.field final synthetic e:La3/i0;


# direct methods
.method constructor <init>(Lh4/b;La3/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/b$j;->d:Lh4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/b$j;->e:La3/i0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly2/y;

    .line 2
    .line 3
    iget-object v0, p0, Lh4/b$j;->e:La3/i0;

    .line 4
    .line 5
    iget-object v1, p0, Lh4/b$j;->d:Lh4/b;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lh4/d;->b(Landroid/view/View;La3/i0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lh4/b;->h(Lh4/b;)La3/w1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, La3/w1;->B0()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lh4/b;->j(Lh4/b;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    aget v0, v0, v2

    .line 23
    .line 24
    invoke-static {v1}, Lh4/b;->j(Lh4/b;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aget v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {v1}, Lh4/b;->C()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v1}, Lh4/b;->j(Lh4/b;)[I

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lh4/b;->r(Lh4/b;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-interface {p1}, Ly2/y;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static {v1, v7, v8}, Lh4/b;->y(Lh4/b;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lh4/b;->e(Lh4/b;)Landroidx/core/view/h1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lh4/b;->j(Lh4/b;)[I

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aget v2, v7, v2

    .line 64
    .line 65
    if-ne v0, v2, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Lh4/b;->j(Lh4/b;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget v0, v0, v4

    .line 72
    .line 73
    if-ne v3, v0, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, Lh4/b;->r(Lh4/b;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v5, v6, v2, v3}, Le4/r;->c(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-static {v1, p1}, Lh4/b;->u(Lh4/b;Landroidx/core/view/h1;)Landroidx/core/view/h1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/core/view/h1;->y()Landroid/view/WindowInsets;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Lh4/b;->C()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
