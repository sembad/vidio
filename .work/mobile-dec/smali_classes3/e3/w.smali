.class public final synthetic Le3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le3/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le3/w;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p1

    .line 13
    .line 14
    check-cast v11, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v6, v1, 0x3

    .line 25
    .line 26
    if-eq v6, v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v5

    .line 31
    :goto_0
    and-int/2addr v1, v4

    .line 32
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v1, 0x7f080447

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v11, v5}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 46
    .line 47
    const/16 v3, 0x18

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-static {v1, v3}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    int-to-float v15, v2

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0xb

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static/range {v12 .. v17}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v12, 0x1b8

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    const-string v7, "ic_share"

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    invoke-static/range {v6 .. v13}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Landroidx/compose/runtime/q;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    and-int/lit8 v6, v2, 0x3

    .line 96
    .line 97
    if-eq v6, v3, :cond_2

    .line 98
    .line 99
    move v5, v4

    .line 100
    :cond_2
    and-int/2addr v2, v4

    .line 101
    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lv3/b0;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Le3/t;

    .line 121
    .line 122
    invoke-virtual {v1}, Le3/t;->a()Le3/p;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Le3/p;->a()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v6, v5

    .line 134
    :goto_3
    invoke-virtual {v1}, Le3/t;->d()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1}, Le3/t;->c()F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v1}, Le3/t;->b()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v1}, Le3/t;->a()Le3/p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v10, v1, Le3/p$b;

    .line 167
    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    check-cast v1, Le3/p$b;

    .line 171
    .line 172
    invoke-virtual {v1}, Le3/p$b;->c()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    instance-of v10, v1, Le3/p$a;

    .line 182
    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    check-cast v1, Le3/p$a;

    .line 186
    .line 187
    invoke-virtual {v1}, Le3/p$a;->c()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_4

    .line 196
    :cond_6
    const/4 v1, 0x0

    .line 197
    :goto_4
    const/4 v10, 0x5

    .line 198
    new-array v10, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v7, v10, v5

    .line 201
    .line 202
    aput-object v8, v10, v4

    .line 203
    .line 204
    aput-object v9, v10, v3

    .line 205
    .line 206
    const/4 v3, 0x3

    .line 207
    aput-object v6, v10, v3

    .line 208
    .line 209
    aput-object v1, v10, v2

    .line 210
    .line 211
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
