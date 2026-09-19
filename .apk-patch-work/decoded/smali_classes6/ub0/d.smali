.class public final Lub0/d;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field private c:I

.field final synthetic d:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Ltb0/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    check-cast p3, Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    iput-object p3, p0, Lub0/d;->d:Lkotlin/jvm/internal/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lub0/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lub0/d;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iput v1, p0, Lub0/d;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lub0/d;->d:Lkotlin/jvm/internal/p;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
