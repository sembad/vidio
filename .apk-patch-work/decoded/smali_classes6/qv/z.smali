.class public final synthetic Lqv/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lqv/l0$c$c;

.field public final synthetic d:Lqv/l0;


# direct methods
.method public synthetic constructor <init>(Lqv/l0$c$c;Lqv/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/z;->c:Lqv/l0$c$c;

    iput-object p2, p0, Lqv/z;->d:Lqv/l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/a0;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lqv/z;->c:Lqv/l0$c$c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lqv/l0$c$c;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, Le80/d;->a:Le80/d;

    .line 46
    .line 47
    invoke-static {v1, v13}, Li;->a(Le80/d;Landroidx/compose/runtime/q;)Lj5/l3;

    .line 48
    .line 49
    .line 50
    move-result-object v20

    .line 51
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Le80/b;->C()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Lu5/h;->a(I)Lu5/h;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const v24, 0xfdfa

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    move-object/from16 v21, v13

    .line 77
    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v13, v21

    .line 95
    .line 96
    const v1, 0x7f1302ff

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v5, v0, Lqv/z;->d:Lqv/l0;

    .line 104
    .line 105
    invoke-interface {v13, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-interface {v13}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v3, v1, :cond_2

    .line 120
    .line 121
    :cond_1
    new-instance v3, Lqv/d0;

    .line 122
    .line 123
    const-string v8, "onBuyClicked()V"

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const-class v6, Lqv/l0;

    .line 128
    .line 129
    const-string v7, "onBuyClicked"

    .line 130
    .line 131
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v13, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    check-cast v3, Lkotlin/reflect/g;

    .line 138
    .line 139
    sget-object v5, Lv70/j$d;->h:Lv70/j$d;

    .line 140
    .line 141
    sget-object v6, Lv70/b$a;->c:Lv70/b$a;

    .line 142
    .line 143
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 144
    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v1, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0xfe0

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/16 v14, 0x180

    .line 163
    .line 164
    invoke-static/range {v2 .. v16}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/q;->C()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v1
.end method
