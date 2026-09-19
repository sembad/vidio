.class final Lty/f1$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/f1;-><init>(Lsc0/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "TQ;",
        "Ltb0/c<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.common.QueryableContentUseCase$loader$2$1"
    f = "QueryableContentUseCase.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lty/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/f1<",
            "TQ;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lty/f1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/f1<",
            "TQ;TT;>;",
            "Ltb0/c<",
            "-",
            "Lty/f1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lty/f1$a;->e:Lty/f1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lty/f1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lty/f1$a;->e:Lty/f1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lty/f1$a;-><init>(Lty/f1;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lty/f1$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ltb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lty/f1$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lty/f1$a;

    .line 8
    .line 9
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lty/f1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lty/f1$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, p0, Lty/f1$a;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lty/f1$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput v3, p0, Lty/f1$a;->c:I

    .line 30
    .line 31
    iget-object p1, p0, Lty/f1$a;->e:Lty/f1;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lty/f1;->j(Ljava/lang/Object;Ltb0/c;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    return-object p1
.end method
