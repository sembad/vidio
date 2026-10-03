.class public final synthetic Lyq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lvv/b;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/q;

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lvv/b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v0, -0x41f0aa0b

    .line 34
    .line 35
    .line 36
    invoke-interface {v10, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, La2/k;->a:La2/k$a;

    .line 40
    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v0, v1}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Ln0/h;->b(F)Ln0/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lvv/b;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Ly2/i$a;->b()Ly2/i$a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lvv/b;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v11, 0xc00

    .line 71
    .line 72
    const/16 v12, 0x1f0

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v1 .. v12}, Leu/a0;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Ly2/i;Ll2/c;Ljava/lang/String;Leu/i0;Lu90/b;La2/b;Landroidx/compose/runtime/q;II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const p1, -0x41ea2429

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1
.end method
