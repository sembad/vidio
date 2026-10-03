.class public final synthetic Lor/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/u1;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lup/f0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p2, 0x6

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq p3, v1, :cond_2

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v3

    .line 41
    :goto_1
    and-int/lit8 v1, p2, 0x1

    .line 42
    .line 43
    invoke-interface {v5, v1, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, Lup/f0;->c()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object v1, p0, Lor/u1;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/lit8 v6, p2, 0xe

    .line 64
    .line 65
    if-ne v6, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v2, v3

    .line 69
    :goto_2
    or-int v0, v4, v2

    .line 70
    .line 71
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v2, v0, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v2, Lor/w1;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {v2, v1, p1, v0}, Lor/w1;-><init>(Lkotlin/jvm/functions/Function1;Lup/f0;Ll60/b;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v5, p3, v2}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    const p3, 0x7f080332

    .line 98
    .line 99
    .line 100
    invoke-static {p3, v5, v3}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const p3, 0x7f1303da

    .line 105
    .line 106
    .line 107
    invoke-static {v5, p3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object p3, Ld30/a0;->a:Ld30/a0;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Ld30/w;->p()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Lh2/r0;->h(J)Lh2/r0;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {v5}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ld30/w;->o()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Lh2/r0;->h(J)Lh2/r0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    shl-int/lit8 p2, p2, 0x6

    .line 141
    .line 142
    and-int/lit16 p2, p2, 0x380

    .line 143
    .line 144
    invoke-virtual {p1, p3, v2, v5, p2}, Lup/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lh2/r0;

    .line 149
    .line 150
    invoke-virtual {p2}, Lh2/r0;->r()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {p1}, Lup/f0;->e()La2/k;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget-object p3, La2/k;->a:La2/k$a;

    .line 159
    .line 160
    invoke-static {v5}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ld30/w;->c()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p3, v6, v7, v2}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v5}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Ld30/w;->a()J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {p3, v6, v7, v8}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v6, v7, :cond_6

    .line 201
    .line 202
    new-instance v6, Lor/j1;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v2, p3, v6}, Lup/f0;->a(La2/k;La2/k;La2/k;Lkotlin/jvm/functions/Function2;)La2/k;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v6, 0x8

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-static/range {v0 .. v7}, Lnb/w;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 224
    .line 225
    .line 226
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p1
.end method
