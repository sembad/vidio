.class public final synthetic Lu3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu3/c;->d:I

    iput-object p2, p0, Lu3/c;->e:Ljava/lang/Object;

    iput-object p3, p0, Lu3/c;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu3/c;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lu3/c;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lu3/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lvr/f0;

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/d5;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Li0/e;

    .line 20
    .line 21
    move-object/from16 v13, p2

    .line 22
    .line 23
    check-cast v13, Landroidx/compose/runtime/q;

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v5, 0x11

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    and-int/2addr v5, v7

    .line 47
    invoke-interface {v13, v5, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v5, Ltp/u;

    .line 54
    .line 55
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lvr/f0$c;

    .line 60
    .line 61
    invoke-virtual {v1}, Lvr/f0$c;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v2, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v2, v4

    .line 72
    .line 73
    const v1, 0x7f130a16

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v13}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x6

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v5, v1, v4, v4, v2}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v13, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v13}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v2, v1, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v2, Lcv/i;

    .line 102
    .line 103
    invoke-direct {v2, v3, v7}, Lcv/i;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v13, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v6, v2

    .line 110
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/16 v14, 0x8

    .line 113
    .line 114
    const/16 v15, 0xfc

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static/range {v5 .. v15}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/q;->C()V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_0
    check-cast v3, Landroid/text/Spannable;

    .line 133
    .line 134
    check-cast v2, Lt3/d;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Ll3/g2;

    .line 139
    .line 140
    move-object/from16 v5, p2

    .line 141
    .line 142
    check-cast v5, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    move-object/from16 v6, p3

    .line 149
    .line 150
    check-cast v6, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    new-instance v7, Lo3/m;

    .line 157
    .line 158
    invoke-virtual {v1}, Ll3/g2;->h()Lp3/q;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v1}, Ll3/g2;->m()Lp3/g0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    invoke-static {}, Lp3/g0;->k()Lp3/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :cond_4
    invoke-virtual {v1}, Ll3/g2;->k()Lp3/b0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_5

    .line 177
    .line 178
    invoke-virtual {v10}, Lp3/b0;->b()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :cond_5
    invoke-static {v4}, Lp3/b0;->a(I)Lp3/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1}, Ll3/g2;->l()Lp3/c0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Lp3/c0;->b()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const v1, 0xffff

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v1}, Lp3/c0;->a(I)Lp3/c0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, v2, Lt3/d;->d:Lt3/e;

    .line 205
    .line 206
    invoke-static {v2, v8, v9, v4, v1}, Lt3/e;->d(Lt3/e;Lp3/q;Lp3/g0;Lp3/b0;Lp3/c0;)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v7, v1}, Lo3/m;-><init>(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x21

    .line 214
    .line 215
    invoke-interface {v3, v7, v5, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
