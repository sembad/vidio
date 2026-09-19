.class final Lpz/f1$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz/f1;->n()Lsc0/x1;
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
    c = "com.vidio.common.ui.SafeLaunchBuilder$run$4"
    f = "BaseViewModel.kt"
    l = {
        0x68,
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Lkotlin/jvm/functions/Function2;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lpz/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/f1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpz/f1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpz/f1<",
            "TT;>;",
            "Ltb0/c<",
            "-",
            "Lpz/f1$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpz/f1$f;->i:Lpz/f1;

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
    new-instance v0, Lpz/f1$f;

    .line 2
    .line 3
    iget-object v1, p0, Lpz/f1$f;->i:Lpz/f1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lpz/f1$f;-><init>(Lpz/f1;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpz/f1$f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lpz/f1$f;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpz/f1$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpz/f1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lpz/f1$f;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lpz/f1$f;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

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
    iget-object v0, p0, Lpz/f1$f;->c:Lkotlin/jvm/functions/Function2;

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
    iget-object p1, p0, Lpz/f1$f;->i:Lpz/f1;

    .line 39
    .line 40
    invoke-static {p1}, Lpz/f1;->c(Lpz/f1;)Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Lpz/f1;->a(Lpz/f1;)Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v5, p0, Lpz/f1$f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Lpz/f1$f;->c:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iput v4, p0, Lpz/f1$f;->d:I

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v2

    .line 62
    :goto_0
    iput-object v5, p0, Lpz/f1$f;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v5, p0, Lpz/f1$f;->c:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iput v3, p0, Lpz/f1$f;->d:I

    .line 67
    .line 68
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    :goto_1
    return-object v1

    .line 75
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
