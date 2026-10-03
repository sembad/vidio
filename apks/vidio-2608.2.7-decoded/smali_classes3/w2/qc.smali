.class public final synthetic Lw2/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp1/j2$b;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const p3, 0x6e392619

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lw2/j4;->c:Lw2/j4;

    .line 17
    .line 18
    sget-object v0, Lw2/j4;->d:Lw2/j4;

    .line 19
    .line 20
    invoke-interface {p1, p3, v0}, Lp1/j2$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x43

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lp1/l0;->b()Lp1/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0, p1, p3}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1, v0, p3}, Lp1/j2$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    sget-object p3, Lw2/j4;->e:Lw2/j4;

    .line 46
    .line 47
    invoke-interface {p1, p3, v0}, Lp1/j2$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x7

    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p3, p3, v0, p1}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-static {}, Lp1/l0;->b()Lp1/k0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Lp1/b3;

    .line 67
    .line 68
    const/16 v0, 0x53

    .line 69
    .line 70
    invoke-direct {p3, v0, v2, p1}, Lp1/b3;-><init>(IILp1/h0;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p3

    .line 74
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
