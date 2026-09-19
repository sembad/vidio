.class final Lpz/w0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz/w0;->B(Ljava/lang/Object;Ljava/lang/Object;)V
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
    c = "com.vidio.common.ui.QueryableContentViewModel$loadContent$job$1"
    f = "QueryableContentViewModel.kt"
    l = {
        0x15a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lpz/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/w0<",
            "TQ;TT;TE;TU;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TQ;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpz/w0;Ljava/lang/Object;Ljava/lang/Object;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/w0<",
            "TQ;TT;TE;TU;>;TQ;TT;",
            "Ltb0/c<",
            "-",
            "Lpz/w0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpz/w0$b;->d:Lpz/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lpz/w0$b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpz/w0$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance p1, Lpz/w0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lpz/w0$b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lpz/w0$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lpz/w0$b;->d:Lpz/w0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lpz/w0$b;-><init>(Lpz/w0;Ljava/lang/Object;Ljava/lang/Object;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpz/w0$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpz/w0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpz/w0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpz/w0$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lpz/w0$b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lpz/w0$b;->d:Lpz/w0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lpz/w0$a$e;

    .line 29
    .line 30
    iget-object v1, p0, Lpz/w0$b;->i:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1, v3, v1}, Lpz/w0$a$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lpz/w0;->w(Lpz/w0;)Lty/f1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v2, p0, Lpz/w0$b;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, v3, p0}, Lty/f1;->i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lsc0/z1;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lpz/w0$a$a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v3, p1, v1}, Lpz/w0$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method
