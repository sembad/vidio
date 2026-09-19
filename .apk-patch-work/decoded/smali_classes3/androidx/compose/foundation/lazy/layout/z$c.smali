.class final Landroidx/compose/foundation/lazy/layout/z$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/z;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/foundation/lazy/layout/z;

.field final synthetic i:Lp1/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/m0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Li4/b;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/lazy/layout/z;Lp1/m0;Li4/b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "Lp1/m0<",
            "Ljava/lang/Float;",
            ">;",
            "Li4/b;",
            "Ltb0/c<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/z$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/z$c;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z$c;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/z$c;->i:Lp1/m0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/z$c;->v:Li4/b;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z$c;

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/z$c;->i:Lp1/m0;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/z$c;->v:Li4/b;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/z$c;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z$c;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/z$c;-><init>(ZLandroidx/compose/foundation/lazy/layout/z;Lp1/m0;Li4/b;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/z$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/layout/z$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/z$c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/z$c;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/z$c;->d:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/z;->d(Landroidx/compose/foundation/lazy/layout/z;)Lp1/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/lang/Float;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/z$c;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lp1/c;->n(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/z;->d(Landroidx/compose/foundation/lazy/layout/z;)Lp1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/Float;

    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Landroidx/compose/foundation/lazy/layout/z$c;->i:Lp1/m0;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/z$c;->v:Li4/b;

    .line 73
    .line 74
    new-instance v8, Landroidx/compose/foundation/lazy/layout/a0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v8, v1, p1, v4}, Landroidx/compose/foundation/lazy/layout/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/z$c;->c:I

    .line 81
    .line 82
    const/4 v10, 0x4

    .line 83
    move-object v9, p0

    .line 84
    invoke-static/range {v5 .. v10}, Lp1/c;->e(Lp1/c;Ljava/lang/Object;Lp1/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_4
    :goto_2
    check-cast p1, Lp1/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/z;->e(Landroidx/compose/foundation/lazy/layout/z;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_3
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/z;->e(Landroidx/compose/foundation/lazy/layout/z;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
