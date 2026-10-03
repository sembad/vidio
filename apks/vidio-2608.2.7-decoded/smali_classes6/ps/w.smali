.class public final Lps/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lc2/x;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps/w;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lps/w;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc2/x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v3, v5, :cond_4

    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v6

    .line 71
    :goto_3
    and-int/2addr v1, v7

    .line 72
    invoke-interface {v11, v1, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, v0, Lps/w;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lv00/b2;

    .line 85
    .line 86
    const v2, 0x6aa01f35

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lv00/b2;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Lv00/b2;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v5, 0x7f08059d

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v11, v6}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 108
    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v5, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v6, 0x54

    .line 116
    .line 117
    int-to-float v6, v6

    .line 118
    invoke-static {v5, v6}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Le80/d;->a:Le80/d;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Le80/b;->E()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-static {v8, v9, v5}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    int-to-float v4, v4

    .line 140
    invoke-static {v5, v4}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1}, Lv00/b2;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v9, "stickerItem_"

    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iget-object v4, v0, Lps/w;->d:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-interface {v11, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    or-int/2addr v5, v6

    .line 177
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v6, v5, :cond_6

    .line 188
    .line 189
    :cond_5
    new-instance v6, Lps/u;

    .line 190
    .line 191
    invoke-direct {v6, v4, v1}, Lps/u;-><init>(Lkotlin/jvm/functions/Function1;Lv00/b2;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    move-object/from16 v16, v6

    .line 198
    .line 199
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/16 v17, 0xf

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    invoke-static/range {v12 .. v17}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const v12, 0x8000

    .line 211
    .line 212
    .line 213
    const/16 v13, 0x1e8

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v4, v2

    .line 220
    invoke-static/range {v3 .. v13}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v1
.end method
