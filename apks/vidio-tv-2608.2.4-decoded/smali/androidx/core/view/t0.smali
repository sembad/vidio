.class final Landroidx/core/view/t0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/i<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll60/b<",
            "-",
            "Landroidx/core/view/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/t0;->v:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/t0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/t0;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/core/view/t0;-><init>(Landroid/view/View;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/core/view/t0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/t0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/core/view/t0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/view/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/t0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/core/view/t0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/sequences/i;

    .line 27
    .line 28
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/view/t0;->v:Landroid/view/View;

    .line 32
    .line 33
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Landroidx/core/view/t0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Landroidx/core/view/t0;->e:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/core/view/e0;

    .line 48
    .line 49
    new-instance v3, Landroidx/core/view/r0;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Landroidx/core/view/r0;-><init>(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroidx/core/view/q0;->d:Landroidx/core/view/q0;

    .line 55
    .line 56
    invoke-direct {v2, v3, p1}, Landroidx/core/view/e0;-><init>(Landroidx/core/view/r0;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Lkotlin/sequences/i;->b(Ljava/util/Iterator;Ll60/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_0
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/core/view/t0;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlin/sequences/i;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/core/view/t0;->v:Landroid/view/View;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/core/view/t0;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Landroidx/core/view/t0;->e:I

    .line 86
    .line 87
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ll60/b;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
