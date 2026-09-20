.class public final synthetic Lf40/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lue0/a;

    .line 2
    .line 3
    check-cast p2, Lre0/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lr40/f;

    .line 12
    .line 13
    new-instance v0, Lf40/r$a;

    .line 14
    .line 15
    invoke-static {}, Le40/c;->a()Lpb0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Le40/c;

    .line 25
    .line 26
    const-string v5, "syncInterval-UwyO8pc()J"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v3, Le40/c;

    .line 31
    .line 32
    const-string v4, "syncInterval"

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lg40/b;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v1, v2, v2}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lt40/b;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Lr40/f;-><init>(Lkotlin/jvm/functions/Function0;Lt40/b;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
