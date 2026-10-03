.class final Landroidx/glance/session/h;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.glance.session.SessionWorkerKt$runSession$3"
    f = "SessionWorker.kt"
    l = {
        0xbc,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic F:Landroidx/compose/runtime/r3;

.field final synthetic G:Lv6/u;

.field d:Ljava/lang/Throwable;

.field e:I

.field final synthetic i:Landroidx/compose/runtime/w;

.field final synthetic v:Lv6/i;

.field final synthetic w:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/w;Lv6/i;Landroid/content/Context;Landroidx/compose/runtime/r3;Lv6/u;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/h;->i:Landroidx/compose/runtime/w;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/session/h;->v:Lv6/i;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/session/h;->w:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/session/h;->F:Landroidx/compose/runtime/r3;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/session/h;->G:Lv6/u;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/session/h;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/glance/session/h;->F:Landroidx/compose/runtime/r3;

    .line 4
    .line 5
    iget-object v5, p0, Landroidx/glance/session/h;->G:Lv6/u;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/glance/session/h;->i:Landroidx/compose/runtime/w;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/glance/session/h;->v:Lv6/i;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/glance/session/h;->w:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/glance/session/h;-><init>(Landroidx/compose/runtime/w;Lv6/i;Landroid/content/Context;Landroidx/compose/runtime/r3;Lv6/u;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/h;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/glance/session/h;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/glance/session/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/session/h;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/session/h;->w:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/session/h;->v:Lv6/i;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/session/h;->d:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, p0, Landroidx/glance/session/h;->i:Landroidx/compose/runtime/w;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lv6/i;->f(Landroid/content/Context;)Lu1/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/w;->h(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/glance/session/h;->F:Landroidx/compose/runtime/r3;

    .line 49
    .line 50
    iput v5, p0, Landroidx/glance/session/h;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r3;->y0(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    iput-object p1, p0, Landroidx/glance/session/h;->d:Ljava/lang/Throwable;

    .line 60
    .line 61
    iput v4, p0, Landroidx/glance/session/h;->e:I

    .line 62
    .line 63
    invoke-virtual {v3, v2, p1}, Lv6/i;->c(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_3
    move-object v0, p1

    .line 71
    :goto_2
    const-string p1, "Error in recomposition coroutine"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lz90/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Landroidx/glance/session/h;->G:Lv6/u;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lz90/j0;->c(Lz90/i0;Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
