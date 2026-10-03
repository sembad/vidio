.class final Lwp/v6;
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
    c = "com.vidio.android.tv.common.compose.fluid.HeadlineKt$RecommendationLabelText$1$1"
    f = "Headline.kt"
    l = {
        0x20d,
        0x20f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:J

.field e:Landroidx/compose/runtime/h2;

.field i:I

.field final synthetic v:Landroidx/compose/runtime/h2;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/h2;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            "Ll60/b<",
            "-",
            "Lwp/v6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/v6;->v:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lwp/v6;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/v6;->v:Landroidx/compose/runtime/h2;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lwp/v6;-><init>(Landroidx/compose/runtime/h2;Ll60/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lwp/v6;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwp/v6;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwp/v6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lwp/v6;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lwp/v6;->v:Landroidx/compose/runtime/h2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Lwp/v6;->d:J

    .line 16
    .line 17
    iget-object v1, p0, Lwp/v6;->e:Landroidx/compose/runtime/h2;

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ldv/w0;

    .line 38
    .line 39
    invoke-direct {p1, v4}, Ldv/w0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput v4, p0, Lwp/v6;->i:I

    .line 43
    .line 44
    invoke-interface {p0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/t1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1, p0}, Landroidx/compose/runtime/t1;->W0(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    :cond_4
    new-instance p1, Ldv/w0;

    .line 66
    .line 67
    invoke-direct {p1, v4}, Ldv/w0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lwp/v6;->e:Landroidx/compose/runtime/h2;

    .line 71
    .line 72
    iput-wide v5, p0, Lwp/v6;->d:J

    .line 73
    .line 74
    iput v3, p0, Lwp/v6;->i:I

    .line 75
    .line 76
    invoke-interface {p0}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/t1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, p1, p0}, Landroidx/compose/runtime/t1;->W0(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_5
    move-object v1, v2

    .line 92
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    sub-long/2addr v7, v5

    .line 99
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/h2;->u(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->i()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 107
    .line 108
    const/16 p1, 0x1f4

    .line 109
    .line 110
    sget-object v1, Lr90/d;->v:Lr90/d;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-static {v9, v10}, Lkotlin/time/a;->q(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    cmp-long p1, v7, v9

    .line 121
    .line 122
    if-ltz p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p1
.end method
