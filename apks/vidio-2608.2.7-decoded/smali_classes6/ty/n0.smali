.class final Lty/n0;
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
        "Ljava/lang/Object;",
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
    c = "com.vidio.common.FlowResilienceKt$catchAs$2"
    f = "FlowResilience.kt"
    l = {
        0x17,
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lvc0/h;

.field d:I

.field private synthetic e:Lvc0/h;

.field synthetic i:Ljava/lang/Throwable;

.field final synthetic v:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Ltb0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ltb0/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lty/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lty/n0;->v:Lkotlin/jvm/functions/Function2;

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
    .locals 2

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
    new-instance v0, Lty/n0;

    .line 8
    .line 9
    iget-object v1, p0, Lty/n0;->v:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lty/n0;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lty/n0;->e:Lvc0/h;

    .line 15
    .line 16
    iput-object p2, v0, Lty/n0;->i:Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lty/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lty/n0;->e:Lvc0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lty/n0;->i:Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v3, p0, Lty/n0;->d:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Lty/n0;->c:Lvc0/h;

    .line 30
    .line 31
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, Lty/n0;->e:Lvc0/h;

    .line 39
    .line 40
    iput-object v6, p0, Lty/n0;->i:Ljava/lang/Throwable;

    .line 41
    .line 42
    iput-object v0, p0, Lty/n0;->c:Lvc0/h;

    .line 43
    .line 44
    iput v5, p0, Lty/n0;->d:I

    .line 45
    .line 46
    iget-object p1, p0, Lty/n0;->v:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iput-object v6, p0, Lty/n0;->e:Lvc0/h;

    .line 56
    .line 57
    iput-object v6, p0, Lty/n0;->i:Ljava/lang/Throwable;

    .line 58
    .line 59
    iput-object v6, p0, Lty/n0;->c:Lvc0/h;

    .line 60
    .line 61
    iput v4, p0, Lty/n0;->d:I

    .line 62
    .line 63
    invoke-interface {v0, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
