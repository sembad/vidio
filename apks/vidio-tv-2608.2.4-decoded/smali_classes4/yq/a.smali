.class public final synthetic Lyq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Li0/e;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v2, v4

    .line 31
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f1309df

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ld30/c0;->n()Ll3/u2;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    sget-object v2, La2/k;->a:La2/k$a;

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0xe

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "trendingTitle"

    .line 72
    .line 73
    invoke-static {v2, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const v22, 0xfffc

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    move-object/from16 v19, v1

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v19, v1

    .line 109
    .line 110
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->C()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0
.end method
