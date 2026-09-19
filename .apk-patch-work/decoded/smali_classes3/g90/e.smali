.class public final synthetic Lg90/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh90/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg90/f$a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lg90/d;->a:Lg90/d;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lh90/d;->e(Lh90/a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lg90/f$b;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lg90/b;->a:Lg90/b;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lh90/d;->e(Lh90/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
