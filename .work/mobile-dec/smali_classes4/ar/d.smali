.class public final synthetic Lar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lar/d;->c:I

    iput-object p1, p0, Lar/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lar/d;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lar/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ly3/k;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/q;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v4, -0xd645cd2

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lz4/l1;->x()Landroidx/compose/runtime/f5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lz4/n3;

    .line 45
    .line 46
    invoke-interface {v4}, Lz4/n3;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    shr-long v6, v4, v6

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v4, v7

    .line 61
    long-to-int v4, v4

    .line 62
    invoke-interface {v3, v6}, Landroidx/compose/runtime/q;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    or-int/2addr v5, v7

    .line 71
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-ne v7, v5, :cond_1

    .line 82
    .line 83
    :cond_0
    new-instance v7, Le4/e;

    .line 84
    .line 85
    int-to-float v5, v6

    .line 86
    int-to-float v4, v4

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v7, v6, v6, v5, v4}, Le4/e;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    check-cast v7, Le4/e;

    .line 95
    .line 96
    invoke-interface {v3, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    or-int/2addr v4, v5

    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne v5, v4, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v5, Llq/k;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-direct {v5, v4, v7, v1}, Llq/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v2, v5}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_0
    iget-object v1, v0, Lar/d;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    check-cast v2, Lo1/k0;

    .line 143
    .line 144
    move-object/from16 v22, p2

    .line 145
    .line 146
    check-cast v22, Landroidx/compose/runtime/q;

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v1, Le80/d;->a:Le80/d;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static/range {v22 .. v22}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Le80/j;->c()Lj5/l3;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    invoke-static/range {v22 .. v22}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Le80/b;->x()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const v25, 0xfffa

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const-wide/16 v14, 0x0

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
