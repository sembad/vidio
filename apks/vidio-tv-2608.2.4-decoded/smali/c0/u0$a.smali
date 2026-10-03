.class final Lc0/u0$a;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/u0;->b(Lu2/f0;Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu2/c;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt$awaitEachGesture$2"
    f = "ForEachGesture.kt"
    l = {
        0x66,
        0x69,
        0x6e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lkotlin/coroutines/CoroutineContext;

.field final synthetic w:Lkotlin/coroutines/jvm/internal/h;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lu2/c;",
            "-",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll60/b<",
            "-",
            "Lc0/u0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/u0$a;->v:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/h;

    .line 4
    .line 5
    iput-object p2, p0, Lc0/u0$a;->w:Lkotlin/coroutines/jvm/internal/h;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance v0, Lc0/u0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/u0$a;->v:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/u0$a;->w:Lkotlin/coroutines/jvm/internal/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lc0/u0$a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc0/u0$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu2/c;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/u0$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/u0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/u0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/u0$a;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lc0/u0$a;->v:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lc0/u0$a;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lu2/c;

    .line 21
    .line 22
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lc0/u0$a;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lu2/c;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    move-object p1, v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v1, p0, Lc0/u0$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lu2/c;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lc0/u0$a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lu2/c;

    .line 58
    .line 59
    :goto_1
    invoke-static {v2}, Lz90/w1;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    :try_start_2
    iget-object v1, p0, Lc0/u0$a;->w:Lkotlin/coroutines/jvm/internal/h;

    .line 66
    .line 67
    iput-object p1, p0, Lc0/u0$a;->i:Ljava/lang/Object;

    .line 68
    .line 69
    iput v5, p0, Lc0/u0$a;->e:I

    .line 70
    .line 71
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v1, p1

    .line 79
    :goto_2
    :try_start_3
    iput-object v1, p0, Lc0/u0$a;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, p0, Lc0/u0$a;->e:I

    .line 82
    .line 83
    sget-object p1, Lu2/p;->i:Lu2/p;

    .line 84
    .line 85
    invoke-static {v1, p1, p0}, Lc0/u0;->a(Lu2/c;Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v1

    .line 93
    move-object v7, v1

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v7

    .line 96
    :goto_3
    invoke-static {v2}, Lz90/w1;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iput-object v1, p0, Lc0/u0$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Lc0/u0$a;->e:I

    .line 105
    .line 106
    sget-object p1, Lu2/p;->i:Lu2/p;

    .line 107
    .line 108
    invoke-static {v1, p1, p0}, Lc0/u0;->a(Lu2/c;Lu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    :goto_4
    return-object v0

    .line 115
    :cond_6
    throw p1

    .line 116
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
