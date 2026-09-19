.class public final synthetic Lqs/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Landroidx/navigation/f0;

.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/navigation/f0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/x;->c:Ljava/lang/String;

    iput-object p2, p0, Lqs/x;->d:Ljava/lang/String;

    iput-object p3, p0, Lqs/x;->e:Ljava/lang/String;

    iput-object p4, p0, Lqs/x;->i:Ljava/lang/String;

    iput-object p5, p0, Lqs/x;->v:Ljava/lang/String;

    iput-object p6, p0, Lqs/x;->w:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lqs/x;->H:Landroidx/navigation/f0;

    iput-object p8, p0, Lqs/x;->I:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lz1/a0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

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
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v4, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Lqs/x;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lqs/x;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lqs/x;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lqs/x;->i:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lqs/x;->v:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, p0, Lqs/x;->w:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v0, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const p2, -0x7e4fd3b0

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lc80/t;->c:Lc80/t;

    .line 62
    .line 63
    new-instance p2, Lc80/e;

    .line 64
    .line 65
    new-instance p3, Lc80/e$a;

    .line 66
    .line 67
    const v5, 0x7f130900

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {p3, v5}, Lc80/e$a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lqs/z;

    .line 78
    .line 79
    iget-object v8, p0, Lqs/x;->H:Landroidx/navigation/f0;

    .line 80
    .line 81
    iget-object v9, p0, Lqs/x;->I:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    invoke-direct {v5, p1, v2, v8, v9}, Lqs/z;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/f0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x25d9b144

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p3, p1}, Lc80/e;-><init>(Lc80/e$a;Ls3/i;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lc80/e;

    .line 97
    .line 98
    new-instance p3, Lc80/e$a;

    .line 99
    .line 100
    const v5, 0x7f1308ff

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {p3, v5}, Lc80/e$a;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lqs/a0;

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    move-object v9, v3

    .line 114
    invoke-direct/range {v5 .. v10}, Lqs/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    const v2, 0x45219923

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {p1, p3, v2}, Lc80/e;-><init>(Lc80/e$a;Ls3/i;)V

    .line 125
    .line 126
    .line 127
    const/4 p3, 0x2

    .line 128
    new-array p3, p3, [Lc80/e;

    .line 129
    .line 130
    aput-object p2, p3, v0

    .line 131
    .line 132
    aput-object p1, p3, v1

    .line 133
    .line 134
    invoke-static {}, Loc0/i;->c()Loc0/i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p2, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Loc0/i;->e(Ljava/util/Collection;)Lnc0/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v5, 0x6046

    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static/range {v0 .. v6}, Lc80/r;->a(Lnc0/b;Ly3/k;IZLandroidx/compose/runtime/q;II)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    const p1, -0x7e36d955

    .line 166
    .line 167
    .line 168
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-interface {v4, v10}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    or-int/2addr p1, p2

    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p2, p1, :cond_4

    .line 191
    .line 192
    :cond_3
    new-instance p2, Lm2/a0;

    .line 193
    .line 194
    invoke-direct {p2, v1, v2, v10}, Lm2/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v1, v7

    .line 206
    move-object v7, v4

    .line 207
    move-object v4, p2

    .line 208
    invoke-static/range {v0 .. v8}, Lav/e0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lav/h0;Landroidx/compose/runtime/q;I)V

    .line 209
    .line 210
    .line 211
    move-object v4, v7

    .line 212
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p1
.end method
