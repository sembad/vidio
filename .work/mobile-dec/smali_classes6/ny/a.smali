.class public final synthetic Lny/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v0

    .line 25
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 32
    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p1, p3}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 p3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, p3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    int-to-float p3, v1

    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {p1, p3, v1, v0}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p3, Le80/d;->a:Le80/d;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Le80/b;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, p1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
