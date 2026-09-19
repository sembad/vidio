.class final Lz4/j0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz4/v1;",
        "Ltb0/c<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3"
    f = "AndroidPlatformTextInputSession.android.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lz4/k0;


# direct methods
.method constructor <init>(Lz4/k0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/k0;",
            "Ltb0/c<",
            "-",
            "Lz4/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz4/j0;->e:Lz4/k0;

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
    new-instance v0, Lz4/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lz4/j0;->e:Lz4/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lz4/j0;-><init>(Lz4/k0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz4/j0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz4/v1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz4/j0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz4/j0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lz4/j0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lz4/j0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz4/v1;

    .line 20
    .line 21
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz4/j0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lz4/v1;

    .line 31
    .line 32
    iput-object p1, p0, Lz4/j0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lz4/j0;->c:I

    .line 35
    .line 36
    new-instance v1, Lsc0/l;

    .line 37
    .line 38
    invoke-static {p0}, Lub0/b;->b(Ltb0/c;)Ltb0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v2, v3}, Lsc0/l;-><init>(ILtb0/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lsc0/l;->r()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lz4/j0;->e:Lz4/k0;

    .line 49
    .line 50
    invoke-static {v2}, Lz4/k0;->c(Lz4/k0;)Lo5/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lo5/o0;->e()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lz4/j0$a;

    .line 58
    .line 59
    invoke-direct {v3, p1, v2}, Lz4/j0$a;-><init>(Lz4/v1;Lz4/k0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lsc0/l;->t(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lsc0/l;->q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_1
    invoke-static {}, Lsc0/s0;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method
