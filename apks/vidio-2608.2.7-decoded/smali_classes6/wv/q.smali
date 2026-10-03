.class public final synthetic Lwv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/q;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwv/q;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v3

    .line 33
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

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
    sget-object v2, Le80/d;->a:Le80/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Le80/b;->H()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3, v1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    int-to-float v3, v4

    .line 59
    invoke-static {v2, v3}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v3}, Lz1/b;->o(F)Lz1/b$i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-static {v3, v4, v13, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v13}, Landroidx/compose/runtime/q;->l()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    ushr-long v6, v4, v6

    .line 83
    .line 84
    xor-long/2addr v4, v6

    .line 85
    long-to-int v4, v4

    .line 86
    invoke-interface {v13}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v13, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v13}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-interface {v13}, Landroidx/compose/runtime/q;->A()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v13}, Landroidx/compose/runtime/q;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-interface {v13, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-interface {v13}, Landroidx/compose/runtime/q;->o()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v13, v3, v13, v5, v4}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v13, v3, v13, v13, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f130257

    .line 133
    .line 134
    .line 135
    invoke-static {v13, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v5, Lv70/j$c;->h:Lv70/j$c;

    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v1, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0xff0

    .line 149
    .line 150
    move v6, v3

    .line 151
    iget-object v3, v0, Lwv/q;->c:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    move v7, v6

    .line 154
    const/4 v6, 0x0

    .line 155
    move v8, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    move v9, v8

    .line 158
    const/4 v8, 0x0

    .line 159
    move v10, v9

    .line 160
    const/4 v9, 0x0

    .line 161
    move v11, v10

    .line 162
    const/4 v10, 0x0

    .line 163
    move v12, v11

    .line 164
    const/4 v11, 0x0

    .line 165
    move v14, v12

    .line 166
    const/4 v12, 0x0

    .line 167
    move/from16 v17, v14

    .line 168
    .line 169
    const/16 v14, 0x180

    .line 170
    .line 171
    move/from16 v0, v17

    .line 172
    .line 173
    invoke-static/range {v2 .. v16}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 174
    .line 175
    .line 176
    const v2, 0x7f130297

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v5, Lv70/j$d;->h:Lv70/j$d;

    .line 184
    .line 185
    invoke-static {v1, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    iget-object v3, v0, Lwv/q;->d:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-static/range {v2 .. v16}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v13}, Landroidx/compose/runtime/q;->r()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    throw v1

    .line 205
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/q;->C()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v1
.end method
