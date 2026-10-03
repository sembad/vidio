.class public final synthetic Lcom/vidio/android/content/category/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/content/category/d1;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/category/d1;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/content/category/x0;->c:Lcom/vidio/android/content/category/d1;

    iput-object p2, p0, Lcom/vidio/android/content/category/x0;->d:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vidio/android/content/category/x0;->c:Lcom/vidio/android/content/category/d1;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne v1, p2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v1, Lcom/vidio/android/content/category/y0;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/vidio/android/content/category/y0;-><init>(Lcom/vidio/android/content/category/d1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/vidio/android/content/category/z0;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lcom/vidio/android/content/category/z0;-><init>(Lcom/vidio/android/content/category/d1;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x58f49b58

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance p2, Lcom/vidio/android/content/category/a1;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/vidio/android/content/category/x0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 78
    .line 79
    invoke-direct {p2, p1, v1}, Lcom/vidio/android/content/category/a1;-><init>(Lcom/vidio/android/content/category/d1;Landroidx/compose/ui/platform/ComposeView;)V

    .line 80
    .line 81
    .line 82
    const p1, 0x23f74e47

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v3, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v4, v3

    .line 90
    const/4 v3, 0x0

    .line 91
    const/16 v5, 0x36

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/content/category/p1;->d(Ls3/i;Ls3/i;Ly3/k;Lcom/vidio/android/content/category/q1;Landroidx/compose/runtime/q;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method
