.class final Liv/i;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/o<",
        "Llv/m;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ltb0/c<",
        "-",
        "Lt50/a$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shared.ads.ntc.AdsToShowManager$playerStateFlow$1"
    f = "AdsToShowManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Llv/m;

.field synthetic d:Z

.field synthetic e:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llv/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ltb0/c;

    .line 16
    .line 17
    new-instance v0, Liv/i;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Liv/i;->c:Llv/m;

    .line 24
    .line 25
    iput-boolean p2, v0, Liv/i;->d:Z

    .line 26
    .line 27
    iput-boolean p3, v0, Liv/i;->e:Z

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Liv/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Liv/i;->c:Llv/m;

    .line 2
    .line 3
    iget-boolean v1, p0, Liv/i;->d:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Liv/i;->e:Z

    .line 6
    .line 7
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 8
    .line 9
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lt50/a$e;

    .line 13
    .line 14
    invoke-interface {v0}, Llv/m;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v0}, Llv/m;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, v3, v1, v0, v2}, Lt50/a$e;-><init>(ZZZZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
