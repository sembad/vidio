.class public final synthetic Lyq/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/q;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/h1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v13, p5

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lku/e;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    check-cast v2, Lf2/f0;

    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit16 v0, v3, 0x180

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v13, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x80

    .line 50
    .line 51
    :goto_0
    or-int/2addr v3, v0

    .line 52
    :cond_1
    and-int/lit16 v0, v3, 0x2081

    .line 53
    .line 54
    const/16 v4, 0x2080

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v0, v4, :cond_2

    .line 59
    .line 60
    move v0, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v5

    .line 63
    :goto_1
    and-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    invoke-interface {v13, v4, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    iget-object v4, v0, Lyq/h1;->d:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {v13, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    and-int/lit16 v8, v3, 0x380

    .line 80
    .line 81
    if-ne v8, v2, :cond_3

    .line 82
    .line 83
    move v5, v6

    .line 84
    :cond_3
    or-int v2, v7, v5

    .line 85
    .line 86
    invoke-interface {v13}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v5, v2, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v5, Lyq/i1;

    .line 99
    .line 100
    invoke-direct {v5, v1, v4}, Lyq/i1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v13, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    new-instance v9, Lup/a0;

    .line 109
    .line 110
    invoke-static {}, Ld30/x;->w()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v6, v7}, Lh2/r0;->h(J)Lh2/r0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, Lh2/r0;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Lh2/r0;->h(J)Lh2/r0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v9, v2, v4}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v2, Lyq/j1;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lyq/j1;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v4, -0x6a953fee

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v2, v13}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    shr-int/lit8 v2, v3, 0x6

    .line 146
    .line 147
    and-int/lit8 v2, v2, 0xe

    .line 148
    .line 149
    const/high16 v3, 0xc00000

    .line 150
    .line 151
    or-int v14, v2, v3

    .line 152
    .line 153
    const/16 v15, 0x97c

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    move-object v0, v1

    .line 159
    move-object v1, v5

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-static/range {v0 .. v15}, Lup/u;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/q;->C()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0
.end method
