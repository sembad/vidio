.class public final synthetic Lbq/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnc0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/l4;->c:Lnc0/b;

    iput-object p2, p0, Lbq/l4;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/b1;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/16 v25, 0x1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move/from16 v1, v25

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    and-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, v0, Lbq/l4;->c:Lnc0/b;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v26

    .line 49
    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    add-int/lit8 v27, v5, 0x1

    .line 60
    .line 61
    if-ltz v5, :cond_4

    .line 62
    .line 63
    check-cast v3, Lbq/a;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbq/a;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    add-int/lit8 v6, v6, -0x1

    .line 79
    .line 80
    if-eq v5, v6, :cond_1

    .line 81
    .line 82
    const-string v5, ", "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Le80/d;->a:Le80/d;

    .line 92
    .line 93
    invoke-static {v5, v2}, Li;->a(Le80/d;Landroidx/compose/runtime/q;)Lj5/l3;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Le80/b;->B()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 106
    .line 107
    iget-object v8, v0, Lbq/l4;->d:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {v2, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    or-int/2addr v9, v10

    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v9, :cond_2

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-ne v10, v9, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v10, Lbq/n4;

    .line 131
    .line 132
    invoke-direct {v10, v8, v3}, Lbq/n4;-><init>(Lkotlin/jvm/functions/Function1;Lbq/a;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    move-object v11, v10

    .line 139
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/16 v12, 0xf

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static/range {v7 .. v12}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/4 v3, 0x4

    .line 151
    int-to-float v15, v3

    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0xd

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    invoke-static/range {v13 .. v18}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const v24, 0xfff8

    .line 166
    .line 167
    .line 168
    move-object/from16 v21, v2

    .line 169
    .line 170
    move-object v2, v4

    .line 171
    move-wide v4, v5

    .line 172
    const-wide/16 v6, 0x0

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    invoke-static/range {v2 .. v24}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, v21

    .line 195
    .line 196
    move/from16 v5, v27

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    throw v1

    .line 205
    :cond_5
    move-object/from16 v21, v2

    .line 206
    .line 207
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->C()V

    .line 208
    .line 209
    .line 210
    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v1
.end method
