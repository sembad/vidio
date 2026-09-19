.class public final Lz70/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/runtime/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz70/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lz70/e;->a:Landroidx/compose/runtime/r0;

    .line 12
    .line 13
    sput-object v1, Lz70/e;->b:Landroidx/compose/runtime/r0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/q;I)V
    .locals 12
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x75d3609b

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    and-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    sget-object p1, Lz70/e;->b:Landroidx/compose/runtime/r0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lz70/t;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v0, Lsc0/j0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lz70/t;->a()Lvc0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lz70/u;

    .line 56
    .line 57
    new-instance v4, Lz70/g;

    .line 58
    .line 59
    sget-object v7, Lz70/g$b;->c:Lz70/g$b;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0x60

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v4 .. v11}, Lz70/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lz70/g$b;Lz70/g$a;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Le4/e;->a()Le4/e;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v3, v4, v5}, Lz70/u;-><init>(Lz70/g;Le4/e;)V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lwc0/r;

    .line 81
    .line 82
    invoke-static {v2, v3, p0, v1}, Lk80/h;->a(Lwc0/r;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lz70/t;->c()Lvc0/g;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    const/16 v5, 0x30

    .line 93
    .line 94
    check-cast v3, Lwc0/r;

    .line 95
    .line 96
    invoke-static {v3, v4, p0, v5}, Lk80/h;->a(Lwc0/r;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lz70/u;

    .line 105
    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-ne v6, v7, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    check-cast v6, Lx1/l;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    or-int/2addr v7, v8

    .line 146
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v7, :cond_3

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-ne v8, v7, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v8, Lz70/b;

    .line 159
    .line 160
    invoke-direct {v8, v0, p1}, Lz70/b;-><init>(Lsc0/j0;Lz70/t;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    move-object v10, v8

    .line 167
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    const/16 v11, 0x1c

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v5 .. v11}, Lr1/m0;->c(Ly3/k;Lx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v2, v4, v5, p0, v1}, Lz70/s;->d(Lz70/u;ZLy3/k;Landroidx/compose/runtime/q;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    or-int/2addr v3, v4

    .line 200
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-nez v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v4, v3, :cond_6

    .line 211
    .line 212
    :cond_5
    new-instance v4, Lz70/c;

    .line 213
    .line 214
    invoke-direct {v4, v0, p1}, Lz70/c;-><init>(Lsc0/j0;Lz70/t;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-static {v2, v4, p0, v1, v1}, Lf/e;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->C()V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-eqz p0, :cond_8

    .line 234
    .line 235
    new-instance p1, Lz70/d;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lz70/e;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method
