.class public final synthetic Lep/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v9, 0x10

    .line 20
    .line 21
    if-eq p1, v9, :cond_0

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, p3

    .line 27
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f0804b6

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v5, v0}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const p1, 0x7f1303ae

    .line 41
    .line 42
    .line 43
    invoke-static {v5, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const p1, 0x7f1303a5

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v7, 0xe00

    .line 55
    .line 56
    const/16 v8, 0x30

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v6, v5

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v8}, Lep/i;->b(Ljava/lang/String;Ljava/lang/String;Lj4/c;ZLy3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 66
    .line 67
    const/16 p1, 0x18

    .line 68
    .line 69
    int-to-float v2, p1

    .line 70
    int-to-float v4, v9

    .line 71
    const/4 v5, 0x5

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v5}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    int-to-float v3, p3

    .line 79
    sget-object p1, Le80/d;->a:Le80/d;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Le80/b;->t()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    move-object v5, v6

    .line 93
    const/16 v6, 0x186

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v0 .. v7}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v6, v5

    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1
.end method
