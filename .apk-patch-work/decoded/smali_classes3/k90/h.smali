.class final Lk90/h;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lha0/d<",
        "Ls90/c;",
        "Lkotlin/Unit;",
        ">;",
        "Ls90/c;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.compression.ReceiveStateHook$install$1"
    f = "ContentEncoding.kt"
    l = {
        0xe8,
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lha0/d;

.field synthetic e:Ls90/c;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ls90/c;",
            "Ltb0/c<",
            "-",
            "Ls90/c;",
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
            "Ls90/c;",
            "-",
            "Ltb0/c<",
            "-",
            "Ls90/c;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lk90/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk90/h;->i:Lkotlin/jvm/functions/Function2;

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
    check-cast p1, Lha0/d;

    .line 2
    .line 3
    check-cast p2, Ls90/c;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance v0, Lk90/h;

    .line 8
    .line 9
    iget-object v1, p0, Lk90/h;->i:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lk90/h;-><init>(Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk90/h;->d:Lha0/d;

    .line 15
    .line 16
    iput-object p2, v0, Lk90/h;->e:Ls90/c;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lk90/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lk90/h;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Lk90/h;->d:Lha0/d;

    .line 25
    .line 26
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lk90/h;->d:Lha0/d;

    .line 34
    .line 35
    iget-object p1, p0, Lk90/h;->e:Ls90/c;

    .line 36
    .line 37
    iput-object v1, p0, Lk90/h;->d:Lha0/d;

    .line 38
    .line 39
    iput v3, p0, Lk90/h;->c:I

    .line 40
    .line 41
    iget-object v3, p0, Lk90/h;->i:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    invoke-interface {v3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ls90/c;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-object v3, p0, Lk90/h;->d:Lha0/d;

    .line 56
    .line 57
    iput v2, p0, Lk90/h;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, p1, p0}, Lha0/d;->h(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
