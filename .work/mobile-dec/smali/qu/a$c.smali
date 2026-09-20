.class final Lqu/a$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqu/a;->start()V
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
    c = "com.vidio.android.player.internal.diagnostic.handler.MediaPerformanceTierHandlerImpl$start$1"
    f = "MediaPerformanceTierHandler.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lqu/a;


# direct methods
.method constructor <init>(Lqu/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu/a;",
            "Ltb0/c<",
            "-",
            "Lqu/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqu/a$c;->d:Lqu/a;

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
    .locals 1
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
    new-instance p1, Lqu/a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lqu/a$c;->d:Lqu/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lqu/a$c;-><init>(Lqu/a;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lqu/a$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqu/a$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqu/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lqu/a$c;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lqu/a$c;->d:Lqu/a;

    .line 25
    .line 26
    invoke-static {v5}, Lqu/a;->a(Lqu/a;)Lpu/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lpu/c;->b()Lvc0/i2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lqu/a$c$c;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lqu/a$c$c;-><init>(Lvc0/g;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Lqu/a$c$a;

    .line 44
    .line 45
    const-string v8, "logAppliedConfig(Lkotlin/Triple;)V"

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v4, 0x2

    .line 49
    const-class v6, Lqu/a;

    .line 50
    .line 51
    const-string v7, "logAppliedConfig"

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lvc0/i1;

    .line 57
    .line 58
    invoke-direct {v1, v3, p1}, Lvc0/i1;-><init>(Lkotlin/jvm/functions/Function2;Lvc0/g;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lqu/a$c$b;

    .line 62
    .line 63
    invoke-direct {p1, v5}, Lqu/a$c$b;-><init>(Lqu/a;)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lqu/a$c;->c:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, p0}, Lvc0/i1;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
