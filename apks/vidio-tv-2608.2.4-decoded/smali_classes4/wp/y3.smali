.class final synthetic Lwp/y3;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwp/c7$c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwp/c7$c;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwp/c7;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lwp/c7$e;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq p1, v3, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lwp/c7$d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lwp/c7$d;->b()Lwp/c7$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lwp/c7$c;->e:Lwp/c7$c;

    .line 45
    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    new-instance p1, Lwp/b7;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, v1}, Lwp/b7;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move v1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lwp/c7$d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lwp/c7$d;->b()Lwp/c7$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v3, Lwp/c7$c;->d:Lwp/c7$c;

    .line 74
    .line 75
    if-ne p1, v3, :cond_3

    .line 76
    .line 77
    new-instance p1, Lwp/a7;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {p1, v0, v1}, Lwp/a7;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
