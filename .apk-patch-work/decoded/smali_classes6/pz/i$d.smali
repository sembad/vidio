.class final Lpz/i$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz/i;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.common.ui.AuthenticatedPaginatedContentViewModel$refreshInternal$2"
    f = "AuthenticatedPaginatedContentViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lpz/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/i<",
            "TT;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpz/i;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/i<",
            "TT;TE;>;",
            "Ltb0/c<",
            "-",
            "Lpz/i$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpz/i$d;->d:Lpz/i;

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
    new-instance v0, Lpz/i$d;

    .line 2
    .line 3
    iget-object v1, p0, Lpz/i$d;->d:Lpz/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lpz/i$d;-><init>(Lpz/i;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpz/i$d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lty/t0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpz/i$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpz/i$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpz/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpz/i$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lty/t0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpz/i$d;->d:Lpz/i;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpz/z;->getState()Lvc0/i2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpz/i$a;

    .line 21
    .line 22
    instance-of v2, v1, Lpz/i$a$a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lty/t0;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lpz/i$a$b;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lpz/i$a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lpz/i$a$a;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3, v3}, Lpz/i$a$a;-><init>(Ljava/lang/Object;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, v1, Lpz/i$a$e;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lty/t0;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v0, Lpz/i$a$b;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lpz/i$a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Lpz/i$a$a;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3, v3}, Lpz/i$a$a;-><init>(Ljava/lang/Object;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lpz/z;->t(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1
.end method
