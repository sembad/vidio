.class final Landroidx/lifecycle/m0$a$a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m0$a$a;->d(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6,
        0x6e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:Lka0/a;

.field e:Lkotlin/coroutines/jvm/internal/i;

.field i:I

.field final synthetic v:Lka0/d;

.field final synthetic w:Lkotlin/coroutines/jvm/internal/i;


# direct methods
.method constructor <init>(Lka0/d;Lkotlin/jvm/functions/Function2;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m0$a$a$a;->v:Lka0/d;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/i;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/lifecycle/m0$a$a$a;->w:Lkotlin/coroutines/jvm/internal/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Landroidx/lifecycle/m0$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/m0$a$a$a;->v:Lka0/d;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/m0$a$a$a;->w:Lkotlin/coroutines/jvm/internal/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/m0$a$a$a;-><init>(Lka0/d;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/m0$a$a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/m0$a$a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/m0$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/lifecycle/m0$a$a$a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/m0$a$a$a;->d:Lka0/a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/m0$a$a$a;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/lifecycle/m0$a$a$a;->d:Lka0/a;

    .line 33
    .line 34
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/lifecycle/m0$a$a$a;->v:Lka0/d;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/lifecycle/m0$a$a$a;->d:Lka0/a;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/lifecycle/m0$a$a$a;->w:Lkotlin/coroutines/jvm/internal/i;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/lifecycle/m0$a$a$a;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 49
    .line 50
    iput v3, p0, Landroidx/lifecycle/m0$a$a$a;->i:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/m0$a$a$a$a;

    .line 60
    .line 61
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/m0$a$a$a$a;-><init>(Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Landroidx/lifecycle/m0$a$a$a;->d:Lka0/a;

    .line 65
    .line 66
    iput-object v4, p0, Landroidx/lifecycle/m0$a$a$a;->e:Lkotlin/coroutines/jvm/internal/i;

    .line 67
    .line 68
    iput v2, p0, Landroidx/lifecycle/m0$a$a$a;->i:I

    .line 69
    .line 70
    invoke-static {v3, p0}, Lz90/j0;->d(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :cond_4
    move-object v0, p1

    .line 78
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    invoke-interface {v0, v4}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v5, v0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, v5

    .line 90
    :goto_3
    invoke-interface {v0, v4}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
