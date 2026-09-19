.class final Lvc0/p$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Luc0/u<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:Lkotlin/jvm/internal/q0;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Lvc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/q0;Ltb0/c;Lvc0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc0/p$b;->i:Lkotlin/jvm/internal/q0;

    .line 2
    .line 3
    iput-object p3, p0, Lvc0/p$b;->v:Lvc0/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lvc0/p$b;

    .line 2
    .line 3
    iget-object v1, p0, Lvc0/p$b;->i:Lkotlin/jvm/internal/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lvc0/p$b;->v:Lvc0/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lvc0/p$b;-><init>(Lkotlin/jvm/internal/q0;Ltb0/c;Lvc0/h;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lvc0/p$b;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc0/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Luc0/u;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Ltb0/c;

    .line 8
    .line 9
    invoke-static {p1}, Luc0/u;->b(Ljava/lang/Object;)Luc0/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lvc0/p$b;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lvc0/p$b;

    .line 18
    .line 19
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lvc0/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lvc0/p$b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvc0/p$b;->c:Lkotlin/jvm/internal/q0;

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, Lvc0/p$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Luc0/u;

    .line 29
    .line 30
    invoke-virtual {p1}, Luc0/u;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of v1, p1, Luc0/u$b;

    .line 35
    .line 36
    iget-object v3, p0, Lvc0/p$b;->i:Lkotlin/jvm/internal/q0;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-object p1, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-static {p1}, Luc0/u;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    iget-object v1, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object v4, Lwc0/u;->a:Lxc0/z;

    .line 55
    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_3
    iput-object p1, p0, Lvc0/p$b;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, p0, Lvc0/p$b;->c:Lkotlin/jvm/internal/q0;

    .line 62
    .line 63
    iput v2, p0, Lvc0/p$b;->d:I

    .line 64
    .line 65
    iget-object p1, p0, Lvc0/p$b;->v:Lvc0/h;

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    move-object v0, v3

    .line 75
    :goto_0
    move-object v3, v0

    .line 76
    :cond_5
    sget-object p1, Lwc0/u;->c:Lxc0/z;

    .line 77
    .line 78
    iput-object p1, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    throw v1

    .line 82
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
