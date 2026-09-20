.class public final synthetic Lgs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgs/b;->c:I

    iput-object p1, p0, Lgs/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgs/b;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgs/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    move v4, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lw2/j2;->a()Landroidx/compose/runtime/r0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, Lw2/i2;->c(Landroidx/compose/runtime/q;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lw2/f;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lw2/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    const v1, -0x62a0022d

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v4, 0x38

    .line 69
    .line 70
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    iget-object v1, v0, Lgs/b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Landroidx/compose/runtime/q;

    .line 88
    .line 89
    move-object/from16 v3, p2

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    and-int/lit8 v4, v3, 0x3

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    const/4 v6, 0x1

    .line 101
    if-eq v4, v5, :cond_2

    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const/4 v4, 0x0

    .line 106
    :goto_2
    and-int/2addr v3, v6

    .line 107
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    int-to-float v4, v4

    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    int-to-float v5, v5

    .line 120
    invoke-static {v3, v5, v4}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Le80/d;->a:Le80/d;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Le80/j;->c()Lj5/l3;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    invoke-static {v1}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Le80/b;->B()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const v24, 0xfff8

    .line 148
    .line 149
    .line 150
    const-wide/16 v6, 0x0

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    move-object/from16 v21, v1

    .line 171
    .line 172
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object/from16 v21, v1

    .line 177
    .line 178
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->C()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
