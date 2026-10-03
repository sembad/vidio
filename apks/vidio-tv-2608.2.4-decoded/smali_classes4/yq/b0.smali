.class public final synthetic Lyq/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, La2/k;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, -0x482383f7

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast p3, Landroidx/compose/runtime/i2;

    .line 39
    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x32adabb3

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ld30/a0;->a:Ld30/a0;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ld30/w;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v0, 0x32adb02e

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ld30/a0;->a:Ld30/a0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ld30/w;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    sget-object v2, La2/k;->a:La2/k$a;

    .line 96
    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-ne v3, v4, :cond_2

    .line 106
    .line 107
    new-instance v3, Lfq/i1;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v3, v4, p3}, Lfq/i1;-><init>(ILandroidx/compose/runtime/i2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const/4 v2, 0x2

    .line 123
    int-to-float v2, v2

    .line 124
    invoke-static {v2}, Ln0/h;->b(F)Ln0/g;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p3, v0, v1, v2}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p1, p3}, La2/k;->T1(La2/k;)La2/k;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method
