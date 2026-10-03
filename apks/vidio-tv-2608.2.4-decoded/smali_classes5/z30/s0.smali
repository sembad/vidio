.class public final synthetic Lz30/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La40/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La40/d;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lz30/r0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz30/r0;->c()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, La40/d;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz30/r0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz30/r0;->b()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, La40/d;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lz30/r0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lz30/r0;->d()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lz30/t0$b;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v0, v1, v2, v4}, Lz30/t0$b;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ll60/b;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, La40/n;->a:La40/n;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, La40/d;->e(La40/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
