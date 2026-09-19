.class public final synthetic Ls30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls30/c$e;->a:Ls30/c$e;

    .line 7
    .line 8
    new-instance v1, Ls30/h;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ls30/h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, v0, Lme0/b;

    .line 14
    .line 15
    const-class v2, Lw30/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lme0/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lme0/b;->a()Lue0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0, v3, v1}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lt30/b;->b()Lle0/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lle0/a;->d()Lte0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lte0/b;->b()Lue0/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    check-cast p1, Lw30/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lw50/a;->c()Lvc0/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
