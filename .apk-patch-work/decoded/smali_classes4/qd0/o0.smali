.class final Lqd0/o0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Ldc0/n<",
        "Lpb0/c<",
        "Lkotlin/Unit;",
        "Lkotlinx/serialization/json/k;",
        ">;",
        "Lkotlin/Unit;",
        "Ltb0/c<",
        "-",
        "Lkotlinx/serialization/json/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field d:I

.field private synthetic e:Lpb0/c;

.field final synthetic i:Lqd0/q0;


# direct methods
.method constructor <init>(Lqd0/q0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd0/q0;",
            "Ltb0/c<",
            "-",
            "Lqd0/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqd0/o0;->i:Lqd0/q0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpb0/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance p2, Lqd0/o0;

    .line 8
    .line 9
    iget-object v0, p0, Lqd0/o0;->i:Lqd0/q0;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lqd0/o0;-><init>(Lqd0/q0;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lqd0/o0;->e:Lpb0/c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lqd0/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lqd0/o0;->d:I

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
    iget-object p1, p0, Lqd0/o0;->e:Lpb0/c;

    .line 25
    .line 26
    iget-object v1, p0, Lqd0/o0;->i:Lqd0/q0;

    .line 27
    .line 28
    invoke-static {v1}, Lqd0/q0;->a(Lqd0/q0;)Lqd0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lqd0/a;->z()B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v3, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v2}, Lqd0/q0;->d(Lqd0/q0;Z)Lkotlinx/serialization/json/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-static {v1, v4}, Lqd0/q0;->d(Lqd0/q0;Z)Lkotlinx/serialization/json/e0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    const/4 v5, 0x6

    .line 52
    if-ne v3, v5, :cond_5

    .line 53
    .line 54
    iput v2, p0, Lqd0/o0;->d:I

    .line 55
    .line 56
    invoke-static {v1, p1, p0}, Lqd0/q0;->c(Lqd0/q0;Lpb0/c;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_0
    check-cast p1, Lkotlinx/serialization/json/k;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    const/16 p1, 0x8

    .line 67
    .line 68
    if-ne v3, p1, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, Lqd0/q0;->b(Lqd0/q0;)Lkotlinx/serialization/json/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_6
    invoke-static {v1}, Lqd0/q0;->a(Lqd0/q0;)Lqd0/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v0, v4, v1, v5}, Lqd0/a;->t(Lqd0/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method
