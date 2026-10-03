.class final Lu8/f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "androidx.glance.session.InteractiveFrameClock$onNewAwaiters$2"
    f = "InteractiveFrameClock.kt"
    l = {
        0x74,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lkotlin/jvm/internal/p0;

.field final synthetic e:Lkotlin/jvm/internal/p0;

.field final synthetic i:Lu8/g;

.field final synthetic v:J


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Lu8/g;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/p0;",
            "Lkotlin/jvm/internal/p0;",
            "Lu8/g;",
            "J",
            "Ltb0/c<",
            "-",
            "Lu8/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/f;->d:Lkotlin/jvm/internal/p0;

    .line 2
    .line 3
    iput-object p2, p0, Lu8/f;->e:Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    iput-object p3, p0, Lu8/f;->i:Lu8/g;

    .line 6
    .line 7
    iput-wide p4, p0, Lu8/f;->v:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lu8/f;

    .line 2
    .line 3
    iget-object v3, p0, Lu8/f;->i:Lu8/g;

    .line 4
    .line 5
    iget-wide v4, p0, Lu8/f;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Lu8/f;->d:Lkotlin/jvm/internal/p0;

    .line 8
    .line 9
    iget-object v2, p0, Lu8/f;->e:Lkotlin/jvm/internal/p0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lu8/f;-><init>(Lkotlin/jvm/internal/p0;Lkotlin/jvm/internal/p0;Lu8/g;JLtb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lu8/f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu8/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu8/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lu8/f;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lu8/f;->i:Lu8/g;

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lu8/f;->d:Lkotlin/jvm/internal/p0;

    .line 34
    .line 35
    iget-wide v5, p1, Lkotlin/jvm/internal/p0;->c:J

    .line 36
    .line 37
    iget-object p1, p0, Lu8/f;->e:Lkotlin/jvm/internal/p0;

    .line 38
    .line 39
    iget-wide v7, p1, Lkotlin/jvm/internal/p0;->c:J

    .line 40
    .line 41
    cmp-long p1, v5, v7

    .line 42
    .line 43
    if-ltz p1, :cond_4

    .line 44
    .line 45
    iput v4, p0, Lu8/f;->c:I

    .line 46
    .line 47
    invoke-static {p0}, Lsc0/h3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-wide v0, p0, Lu8/f;->v:J

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lu8/g;->h(Lu8/g;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sub-long/2addr v7, v5

    .line 61
    const-wide/32 v4, 0xf4240

    .line 62
    .line 63
    .line 64
    div-long/2addr v7, v4

    .line 65
    iput v3, p0, Lu8/f;->c:I

    .line 66
    .line 67
    invoke-static {v7, v8, p0}, Lsc0/u0;->b(JLtb0/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :cond_5
    :goto_2
    invoke-static {v2}, Lu8/g;->e(Lu8/g;)Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v2, v0, v1}, Lu8/g;->h(Lu8/g;J)V

    .line 89
    .line 90
    .line 91
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
