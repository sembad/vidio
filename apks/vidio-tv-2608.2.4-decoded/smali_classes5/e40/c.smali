.class public final synthetic Le40/c;
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
    check-cast v0, Le40/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Le40/a;->b()Ljava/util/ArrayList;

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
    check-cast v1, Le40/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Le40/a;->a()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Le40/e$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, v0, v1, v3}, Le40/e$b;-><init>(La40/d;Ljava/util/List;Ljava/util/Set;Ll60/b;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, La40/t;->a:La40/t;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v2}, La40/d;->e(La40/a;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Le40/e$c;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0, v1, v3}, Le40/e$c;-><init>(La40/d;Ljava/util/List;Ljava/util/Set;Ll60/b;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, La40/w;->a:La40/w;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, La40/d;->e(La40/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1
.end method
