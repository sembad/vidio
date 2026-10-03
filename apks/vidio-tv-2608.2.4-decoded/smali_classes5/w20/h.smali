.class public final synthetic Lw20/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw20/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw20/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lw20/h;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v3

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sget-object v1, La2/k;->a:La2/k$a;

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v1, v5, v6, v4}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x30

    .line 54
    .line 55
    invoke-static {v5, v4, v0, v6}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/q;->k()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    ushr-long v7, v5, v7

    .line 66
    .line 67
    xor-long/2addr v5, v7

    .line 68
    long-to-int v5, v5

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v1, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v7, La3/g;->c:La3/g$a;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/q;->A()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/q;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/q;->n()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v0, v4, v0, v6, v5}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0, v4, v0, v0, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lv20/d;->a:Lv20/d;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lv20/d;->b(Landroidx/compose/runtime/q;)Lv20/j;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lv20/j;->b()Ll3/u2;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    const v1, 0x7f060523

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    float-to-double v6, v2

    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    cmpl-double v1, v6, v8

    .line 139
    .line 140
    if-lez v1, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const-string v1, "invalid weight; must be greater than zero"

    .line 144
    .line 145
    invoke-static {v1}, Lh0/a;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance v1, Lg0/w1;

    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Lg0/w1;-><init>(FZ)V

    .line 151
    .line 152
    .line 153
    const-string v2, "message"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lo20/d0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v20, 0xc30

    .line 160
    .line 161
    const v21, 0xd7f8

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p0

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    iget-object v0, v2, Lw20/h;->d:Ljava/lang/String;

    .line 169
    .line 170
    move-wide v2, v4

    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const-wide/16 v11, 0x0

    .line 179
    .line 180
    const/4 v13, 0x2

    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x2

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    invoke-static/range {v0 .. v21}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v18

    .line 191
    .line 192
    const v1, -0x743ca090

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/q;->E()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Landroidx/compose/runtime/q;->q()V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0

    .line 210
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/q;->C()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0
.end method
