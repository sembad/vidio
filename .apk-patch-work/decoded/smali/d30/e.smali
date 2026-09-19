.class public final synthetic Ld30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lc30/d;->c:Lc30/d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc30/d$a;->a()Lc30/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lc30/d$b;->b()Lk20/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lt40/c;

    .line 25
    .line 26
    const-string v0, "FCM"

    .line 27
    .line 28
    invoke-direct {p2, v0, p1}, Lt40/c;-><init>(Ljava/lang/String;Lt40/b;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
