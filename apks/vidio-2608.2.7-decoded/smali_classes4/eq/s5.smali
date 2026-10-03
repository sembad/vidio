.class public final synthetic Leq/s5;
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
    iput p2, p0, Leq/s5;->c:I

    iput-object p1, p0, Leq/s5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leq/s5;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Leq/s5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    :cond_0
    and-int/2addr v1, v5

    .line 33
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 40
    .line 41
    const-string v2, "giftAndStickerButton"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    int-to-float v15, v1

    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x22

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-static {v1, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v2, v1, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v2, Lcom/kmklabs/vidioplayer/api/g;

    .line 83
    .line 84
    invoke-direct {v2, v4, v5}, Lcom/kmklabs/vidioplayer/api/g;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v15, v2

    .line 91
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    const/16 v16, 0xf

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v11 .. v16}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v11, 0x0

    .line 103
    const/16 v12, 0xc

    .line 104
    .line 105
    const v6, 0x7f12001b

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static/range {v6 .. v12}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_0
    check-cast v4, Lcom/vidio/domain/entity/Content;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Landroidx/compose/runtime/q;

    .line 125
    .line 126
    move-object/from16 v6, p2

    .line 127
    .line 128
    check-cast v6, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    and-int/lit8 v7, v6, 0x3

    .line 135
    .line 136
    if-eq v7, v3, :cond_4

    .line 137
    .line 138
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v3, v2

    .line 141
    :goto_1
    and-int/2addr v5, v6

    .line 142
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v5, Lcom/vidio/domain/entity/Content$d;->c:Lcom/vidio/domain/entity/Content$d;

    .line 153
    .line 154
    if-ne v3, v5, :cond_5

    .line 155
    .line 156
    const v3, 0x7b64e4bd

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/vidio/domain/entity/Content;->k()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-static {v3, v4, v1, v2}, Ls70/h;->e(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const v2, -0xec72337

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
