.class public final Ls20/d;
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
    new-instance v0, Lex/k1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lex/k1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/r0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ls20/d;->a:Landroidx/compose/runtime/r0;

    .line 13
    .line 14
    sput-object v1, Ls20/d;->b:Landroidx/compose/runtime/r0;

    .line 15
    .line 16
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
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

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
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    sget-object p1, Ls20/d;->b:Landroidx/compose/runtime/r0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ls20/n;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 41
    .line 42
    invoke-static {v0, p0}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v0, Lz90/i0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls20/n;->a()Lca0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ls20/o;

    .line 56
    .line 57
    new-instance v4, Ls20/e;

    .line 58
    .line 59
    sget-object v5, Ls20/e$a;->d:Ls20/e$a;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Ls20/e;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lg2/e;->a()Lg2/e;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v3, v4, v5}, Ls20/o;-><init>(Ls20/e;Lg2/e;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lda0/r;

    .line 72
    .line 73
    invoke-static {v2, v3, p0, v1}, Ly20/d;->a(Lda0/r;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Ls20/n;->c()Lca0/g;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const/16 v5, 0x30

    .line 84
    .line 85
    check-cast v3, Lda0/r;

    .line 86
    .line 87
    invoke-static {v3, v4, p0, v5}, Ly20/d;->a(Lda0/r;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ls20/o;

    .line 96
    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sget-object v5, La2/k;->a:La2/k$a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-ne v6, v7, :cond_2

    .line 118
    .line 119
    invoke-static {}, Le0/k;->a()Le0/l;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    check-cast v6, Le0/l;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    or-int/2addr v7, v8

    .line 137
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v7, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-ne v8, v7, :cond_4

    .line 148
    .line 149
    :cond_3
    new-instance v8, Ls20/a;

    .line 150
    .line 151
    invoke-direct {v8, v0, p1}, Ls20/a;-><init>(Lz90/i0;Ls20/n;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    move-object v10, v8

    .line 158
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    const/16 v11, 0x1c

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v5 .. v11}, Ly/k0;->c(La2/k;Le0/l;Ly/x1;ZLi3/l;Lkotlin/jvm/functions/Function0;I)La2/k;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v2, v4, v5, p0, v1}, Ls20/m;->d(Ls20/o;ZLa2/k;Landroidx/compose/runtime/q;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    or-int/2addr v3, v4

    .line 191
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v4, v3, :cond_6

    .line 202
    .line 203
    :cond_5
    new-instance v4, Ls20/b;

    .line 204
    .line 205
    invoke-direct {v4, v0, p1}, Ls20/b;-><init>(Lz90/i0;Ls20/n;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-static {v2, v4, p0, v1, v1}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->C()V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_8

    .line 225
    .line 226
    new-instance p1, Ls20/c;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/r0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ls20/d;->a:Landroidx/compose/runtime/r0;

    .line 2
    .line 3
    return-object v0
.end method
