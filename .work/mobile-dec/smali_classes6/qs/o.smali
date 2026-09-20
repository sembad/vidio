.class public final synthetic Lqs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# instance fields
.field public final synthetic c:Lav/q0$b;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lav/q0$b;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/o;->c:Lav/q0$b;

    iput-object p2, p0, Lqs/o;->d:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lqs/o;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lez/u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv00/w2;

    .line 10
    .line 11
    move-object v4, p4

    .line 12
    check-cast v4, Landroidx/compose/runtime/q;

    .line 13
    .line 14
    check-cast p5, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lqs/o;->c:Lav/q0$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lav/q0$b;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p5, 0x1

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    move v1, p5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    move v1, p1

    .line 39
    :goto_0
    const/16 p1, 0x8

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-static {p1}, Lg2/g;->b(F)Lg2/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 49
    .line 50
    int-to-float p5, p5

    .line 51
    invoke-static {}, Le80/a;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {p2, p5, v2, v3, p1}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-wide v2, 0xff404040L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lf4/m1;->c(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {p2, v2, v3, p1}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    move-object v3, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 75
    .line 76
    const-wide v2, 0xff323232L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lf4/m1;->c(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {p2, v2, v3, p1}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    instance-of p1, p3, Lv00/w2$a;

    .line 91
    .line 92
    iget-object p2, p0, Lqs/o;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    iget p5, p0, Lqs/o;->e:I

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const p1, 0x6ba439e5

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 102
    .line 103
    .line 104
    move-object v0, p3

    .line 105
    check-cast v0, Lv00/w2$a;

    .line 106
    .line 107
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    or-int/2addr p1, v2

    .line 116
    invoke-interface {v4, p5}, Landroidx/compose/runtime/q;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    or-int/2addr p1, v2

    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne v2, p1, :cond_3

    .line 132
    .line 133
    :cond_2
    new-instance v2, Lqs/j;

    .line 134
    .line 135
    invoke-direct {v2, p2, p3, p5}, Lqs/j;-><init>(Lkotlin/jvm/functions/Function2;Lv00/w2;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    shr-int/lit8 p1, p4, 0x6

    .line 144
    .line 145
    and-int/lit8 v5, p1, 0xe

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, Lqs/c;->a(Lv00/w2$a;ZLkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    instance-of p1, p3, Lv00/w2$b;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    const p1, 0x6ba7dc04

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 162
    .line 163
    .line 164
    move-object v0, p3

    .line 165
    check-cast v0, Lv00/w2$b;

    .line 166
    .line 167
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    or-int/2addr p1, v2

    .line 176
    invoke-interface {v4, p5}, Landroidx/compose/runtime/q;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    or-int/2addr p1, v2

    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez p1, :cond_5

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne v2, p1, :cond_6

    .line 192
    .line 193
    :cond_5
    new-instance v2, Lqs/k;

    .line 194
    .line 195
    invoke-direct {v2, p2, p3, p5}, Lqs/k;-><init>(Lkotlin/jvm/functions/Function2;Lv00/w2;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    shr-int/lit8 p1, p4, 0x6

    .line 204
    .line 205
    and-int/lit8 v5, p1, 0xe

    .line 206
    .line 207
    move-object v6, v2

    .line 208
    move v2, v1

    .line 209
    move-object v1, v6

    .line 210
    invoke-static/range {v0 .. v5}, Lqs/e;->a(Lv00/w2$b;Lkotlin/jvm/functions/Function0;ZLy3/k;Landroidx/compose/runtime/q;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_7
    const p1, 0x4dcb78e8    # 4.2671232E8f

    .line 220
    .line 221
    .line 222
    invoke-static {v4, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1
.end method
