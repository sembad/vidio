.class public final Lpp/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Li0/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lu90/b;


# direct methods
.method public constructor <init>(Lu90/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp/a0;->d:Lu90/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Li0/e;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/runtime/q;

    .line 16
    .line 17
    move-object/from16 v3, p4

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v3, v6

    .line 68
    :goto_3
    and-int/2addr v0, v5

    .line 69
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    move-object/from16 v0, p0

    .line 76
    .line 77
    iget-object v3, v0, Lpp/a0;->d:Lu90/b;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lpp/o$b$f$a;

    .line 84
    .line 85
    const v3, -0x41c92dd8

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 89
    .line 90
    .line 91
    instance-of v3, v1, Lpp/o$b$f$a$b;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    const v3, -0x41c86c95

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lpp/o$b$f$a$b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lpp/o$b$f$a$b;->a()Lpp/o$b$f$a$b$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Lpp/o$b$f$a$b$a$b;->a:Lpp/o$b$f$a$b$a$b;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    const v1, 0x7f130b74

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    sget-object v3, Lpp/o$b$f$a$b$a$a;->a:Lpp/o$b$f$a$b$a$a;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const v1, 0x7f130b73

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {v2, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Ld30/c0;->a()Ll3/u2;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    sget-object v3, La2/k;->a:La2/k$a;

    .line 156
    .line 157
    const-string v6, "title"

    .line 158
    .line 159
    invoke-static {v3, v6}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

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
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    move-object/from16 v21, v2

    .line 189
    .line 190
    move-object v2, v1

    .line 191
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v2, v21

    .line 195
    .line 196
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 201
    .line 202
    .line 203
    :goto_5
    const/4 v1, 0x0

    .line 204
    return-object v1

    .line 205
    :cond_7
    instance-of v3, v1, Lpp/o$b$f$a$a;

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    const v3, -0x41bed204

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 213
    .line 214
    .line 215
    check-cast v1, Lpp/o$b$f$a$a;

    .line 216
    .line 217
    invoke-virtual {v1}, Lpp/o$b$f$a$a;->a()Lhw/w;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v1, v3, v2, v6}, Lpp/b0;->b(Lhw/w;La2/k;Landroidx/compose/runtime/q;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    const v1, -0x75bc2ac5

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lh60/m;->a()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_9
    move-object/from16 v0, p0

    .line 246
    .line 247
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 248
    .line 249
    .line 250
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v1
.end method
