.class final Low/l0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.user.profile.presentation.ProfileViewModel$openTargetIntent$1"
    f = "ProfileViewModel.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:Low/g0;

.field d:I

.field final synthetic e:Low/g0;

.field final synthetic i:Low/b0$a;

.field final synthetic v:Ljava/lang/String;


# direct methods
.method constructor <init>(Low/g0;Low/b0$a;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low/g0;",
            "Low/b0$a;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Low/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Low/l0;->e:Low/g0;

    .line 2
    .line 3
    iput-object p2, p0, Low/l0;->i:Low/b0$a;

    .line 4
    .line 5
    iput-object p3, p0, Low/l0;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Low/l0;

    .line 2
    .line 3
    iget-object v0, p0, Low/l0;->i:Low/b0$a;

    .line 4
    .line 5
    iget-object v1, p0, Low/l0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Low/l0;->e:Low/g0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Low/l0;-><init>(Low/g0;Low/b0$a;Ljava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Low/l0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Low/l0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Low/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Low/l0;->d:I

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
    iget-object v0, p0, Low/l0;->c:Low/g0;

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
    iget-object p1, p0, Low/l0;->e:Low/g0;

    .line 27
    .line 28
    invoke-static {p1}, Low/g0;->z(Low/g0;)Le10/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object p1, p0, Low/l0;->c:Low/g0;

    .line 33
    .line 34
    iput v2, p0, Low/l0;->d:I

    .line 35
    .line 36
    invoke-interface {v1, p0}, Le10/e;->e(Ltb0/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    move-object v0, p1

    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v1, Low/g0$a$f;

    .line 52
    .line 53
    iget-object v2, p0, Low/l0;->i:Low/b0$a;

    .line 54
    .line 55
    iget-object v3, p0, Low/l0;->v:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2, v3}, Low/g0$a$f;-><init>(ZLow/b0$a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
