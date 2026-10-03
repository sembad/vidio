.class public final synthetic Lks/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lks/j;->d:I

    iput-object p1, p0, Lks/j;->e:Ljava/lang/Object;

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
    iget v1, v0, Lks/j;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lks/j;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lup/c;

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    check-cast v8, Landroidx/compose/runtime/q;

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v3, 0x11

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    and-int/2addr v3, v5

    .line 43
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, La2/k;->a:La2/k$a;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v1, v3}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v3}, Lg0/g;->a(La2/k;F)La2/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, Lh2/r0;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Lh2/t0;->i(J)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v9, 0x6030

    .line 77
    .line 78
    const/16 v10, 0xc

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-static/range {v2 .. v10}, Ldu/d;->a(Ljava/lang/String;La2/k;Ljava/lang/String;JILandroidx/compose/runtime/q;II)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f130a33

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ld30/c0;->b()Ll3/u2;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    invoke-static {}, Ld30/x;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const v25, 0xfffa

    .line 113
    .line 114
    .line 115
    move-object/from16 v22, v8

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    invoke-static/range {v3 .. v25}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object/from16 v22, v8

    .line 143
    .line 144
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->C()V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_0
    iget-object v1, v0, Lks/j;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lks/k;

    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    check-cast v2, La2/k;

    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    check-cast v3, Landroidx/compose/runtime/q;

    .line 161
    .line 162
    move-object/from16 v4, p3

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v5, v4, 0x6

    .line 174
    .line 175
    if-nez v5, :cond_3

    .line 176
    .line 177
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_2

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    goto :goto_2

    .line 185
    :cond_2
    const/4 v5, 0x2

    .line 186
    :goto_2
    or-int/2addr v4, v5

    .line 187
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 188
    .line 189
    const/16 v6, 0x12

    .line 190
    .line 191
    if-eq v5, v6, :cond_4

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/4 v5, 0x0

    .line 196
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 197
    .line 198
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lsu/a0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v1, v1, Lks/k;->G0:Lls/h;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    shl-int/lit8 v4, v4, 0x6

    .line 217
    .line 218
    and-int/lit16 v4, v4, 0x380

    .line 219
    .line 220
    invoke-static {v5, v1, v2, v3, v4}, Lks/t0;->m(Ljava/lang/String;Lru/o;La2/k;Landroidx/compose/runtime/q;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    const-string v1, "rentalPageTracker"

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    throw v1

    .line 231
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 232
    .line 233
    .line 234
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
