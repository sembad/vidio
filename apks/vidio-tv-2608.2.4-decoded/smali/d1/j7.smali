.class public final synthetic Ld1/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw/b2$b;

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
    sget-object p3, Ld1/a2;->d:Ld1/a2;

    .line 17
    .line 18
    sget-object v0, Ld1/a2;->e:Ld1/a2;

    .line 19
    .line 20
    invoke-interface {p1, p3, v0}, Lw/b2$b;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

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
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-static {v2, p3, p1}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1, v0, p3}, Lw/b2$b;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    sget-object p3, Ld1/a2;->i:Ld1/a2;

    .line 45
    .line 46
    invoke-interface {p1, p3, v0}, Lw/b2$b;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x7

    .line 54
    const/4 p3, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p3, p1, v0}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-static {}, Lw/i0;->b()Lc8/y1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lw/t2;

    .line 66
    .line 67
    const/16 v0, 0x53

    .line 68
    .line 69
    invoke-direct {p3, v0, v2, p1}, Lw/t2;-><init>(IILw/h0;)V

    .line 70
    .line 71
    .line 72
    move-object p1, p3

    .line 73
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
