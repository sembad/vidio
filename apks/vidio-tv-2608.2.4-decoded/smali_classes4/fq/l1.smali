.class public final synthetic Lfq/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfq/k6;

.field public final synthetic i:Landroidx/compose/runtime/i2;

.field public final synthetic v:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(ILfq/k6;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfq/l1;->d:I

    iput-object p2, p0, Lfq/l1;->e:Lfq/k6;

    iput-object p3, p0, Lfq/l1;->i:Landroidx/compose/runtime/i2;

    iput-object p4, p0, Lfq/l1;->v:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg0/c3;

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
    const/4 v4, 0x1

    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    if-eq v1, v5, :cond_0

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
    and-int/2addr v3, v4

    .line 33
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lfq/l1;->i:Landroidx/compose/runtime/i2;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v1, 0x4db6492e    # 3.8228115E8f

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ld30/w;->x()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, v0, Lfq/l1;->v:Landroidx/compose/runtime/i2;

    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v3, v0, Lfq/l1;->d:I

    .line 89
    .line 90
    if-ne v3, v1, :cond_2

    .line 91
    .line 92
    const v1, 0x4db65469    # 3.8237315E8f

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ld30/w;->w()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const v1, 0x4db65c6b    # 3.8243875E8f

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ld30/w;->y()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v1, v0, Lfq/l1;->e:Lfq/k6;

    .line 138
    .line 139
    invoke-virtual {v1}, Lfq/k6;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ld30/c0;->b()Ll3/u2;

    .line 153
    .line 154
    .line 155
    move-result-object v20

    .line 156
    sget-object v6, La2/k;->a:La2/k$a;

    .line 157
    .line 158
    int-to-float v5, v5

    .line 159
    const/16 v7, 0x8

    .line 160
    .line 161
    int-to-float v7, v7

    .line 162
    invoke-static {v6, v5, v7}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const v24, 0xfff8

    .line 169
    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    const/4 v11, 0x0

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
    const/16 v22, 0x30

    .line 190
    .line 191
    move-wide/from16 v25, v3

    .line 192
    .line 193
    move-object v3, v5

    .line 194
    move-wide/from16 v4, v25

    .line 195
    .line 196
    move-object/from16 v21, v2

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move-object/from16 v21, v2

    .line 204
    .line 205
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->C()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v1
.end method
