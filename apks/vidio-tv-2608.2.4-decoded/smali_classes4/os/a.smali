.class public final synthetic Los/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const v0, 0x7f130826

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
    invoke-virtual {v2}, Ld30/c0;->c()Ll3/u2;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ld30/w;->v()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sget-object v2, La2/k;->a:La2/k$a;

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v2, v5}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-static {v5}, Lw3/h;->a(I)Lw3/h;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const v23, 0xfdf8

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v21, 0x30

    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object/from16 v20, v1

    .line 109
    .line 110
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0
.end method
