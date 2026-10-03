.class public final synthetic Loy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcc0/a;

    .line 2
    .line 3
    check-cast p2, Lzb0/a;

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
    new-instance p1, Lsy/a;

    .line 12
    .line 13
    sget-object p2, Lny/t;->d:Lny/t$a;

    .line 14
    .line 15
    invoke-virtual {p2}, Lny/t$a;->a()Lny/t$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lny/t$b;->a()Lfx/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Lsy/a;-><init>(Lfx/c0;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
