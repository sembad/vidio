.class public final synthetic Llq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    invoke-static {p1, p2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f06013d

    .line 37
    .line 38
    .line 39
    invoke-static {v5, p2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, v0, v1, p2}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, v5, p1}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f080308

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v5, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const p1, 0x7f060122

    .line 62
    .line 63
    .line 64
    invoke-static {v5, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    const/16 v6, 0x38

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    const-string v1, ""

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
