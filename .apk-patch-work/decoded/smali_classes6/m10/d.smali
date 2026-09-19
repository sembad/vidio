.class final Lm10/d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lvc0/h<",
        "-",
        "Lm10/b$a;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.adscue.ListenNTCAdsCueUseCase$listen$2"
    f = "ListenNTCAdsCueUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lm10/b;


# direct methods
.method constructor <init>(Lm10/b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm10/b;",
            "Ltb0/c<",
            "-",
            "Lm10/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm10/d;->c:Lm10/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance p1, Lm10/d;

    .line 8
    .line 9
    iget-object p2, p0, Lm10/d;->c:Lm10/b;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Lm10/d;-><init>(Lm10/b;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lm10/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm10/d;->c:Lm10/b;

    .line 7
    .line 8
    invoke-static {p1}, Lm10/b;->a(Lm10/b;)Lm10/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm10/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm10/g;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lm10/b;->c(Lm10/b;)Lm10/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lm10/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm10/i;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lm10/b;->b(Lm10/b;)Lm10/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm10/h;

    .line 31
    .line 32
    invoke-virtual {p1}, Lm10/h;->b()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
