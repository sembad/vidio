.class final Lqv/u;
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
    c = "com.vidio.android.shorts.unlock.ShortNoAccessToContentBlockerKt$ShortNoAccessToContentBlocker$4$1$1$1"
    f = "ShortNoAccessToContentBlocker.kt"
    l = {
        0x5b,
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lw2/x5;

.field final synthetic e:Lcom/vidio/android/shorts/unlock/m;


# direct methods
.method constructor <init>(Lw2/x5;Lcom/vidio/android/shorts/unlock/m;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/x5;",
            "Lcom/vidio/android/shorts/unlock/m;",
            "Ltb0/c<",
            "-",
            "Lqv/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv/u;->d:Lw2/x5;

    .line 2
    .line 3
    iput-object p2, p0, Lqv/u;->e:Lcom/vidio/android/shorts/unlock/m;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance p1, Lqv/u;

    .line 2
    .line 3
    iget-object v0, p0, Lqv/u;->d:Lw2/x5;

    .line 4
    .line 5
    iget-object v1, p0, Lqv/u;->e:Lcom/vidio/android/shorts/unlock/m;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lqv/u;-><init>(Lw2/x5;Lcom/vidio/android/shorts/unlock/m;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lqv/u;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqv/u;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqv/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lqv/u;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lqv/u;->d:Lw2/x5;

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
    goto :goto_3

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
    iput v4, p0, Lqv/u;->c:I

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lw2/x5;->j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_0
    new-instance p1, Lpr/l0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, v2, v1}, Lpr/l0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/runtime/w4;->o(Lkotlin/jvm/functions/Function0;)Lvc0/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lqv/u$a;

    .line 53
    .line 54
    iget-object v2, p0, Lqv/u;->e:Lcom/vidio/android/shorts/unlock/m;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lqv/u$a;-><init>(Lcom/vidio/android/shorts/unlock/m;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lqv/u;->c:I

    .line 60
    .line 61
    new-instance v2, Lqv/v;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lqv/v;-><init>(Lvc0/h;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lvc0/a;

    .line 67
    .line 68
    invoke-virtual {p1, v2, p0}, Lvc0/a;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_1
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    :goto_2
    return-object v0

    .line 80
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
