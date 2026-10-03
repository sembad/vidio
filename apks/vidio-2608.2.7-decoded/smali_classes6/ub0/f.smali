.class public final Lub0/f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# instance fields
.field private c:I

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Ltb0/c;


# direct methods
.method public constructor <init>(Ltb0/c;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lub0/f;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p4, p0, Lub0/f;->e:Ltb0/c;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lub0/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lub0/f;->c:I

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
    iput v2, p0, Lub0/f;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lub0/f;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/x0;->f(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lub0/f;->e:Ltb0/c;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
