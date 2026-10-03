.class public final synthetic Landroidx/compose/foundation/lazy/layout/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/q1;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Landroidx/compose/foundation/lazy/layout/d1;

.field public final synthetic i:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/q1;Ly3/k;Landroidx/compose/foundation/lazy/layout/d1;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/w0;->c:Landroidx/compose/foundation/lazy/layout/q1;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/w0;->d:Ly3/k;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/w0;->e:Landroidx/compose/foundation/lazy/layout/d1;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/w0;->i:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv3/g;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p3, Landroidx/compose/foundation/lazy/layout/o0;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/foundation/lazy/layout/y0;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w0;->i:Landroidx/compose/runtime/l2;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/y0;-><init>(Landroidx/compose/runtime/l2;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p1, v0}, Landroidx/compose/foundation/lazy/layout/o0;-><init>(Lv3/g;Landroidx/compose/foundation/lazy/layout/y0;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast p3, Landroidx/compose/foundation/lazy/layout/o0;

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Lw4/y2;

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u0;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/o0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Lw4/y2;-><init>(Lw4/a3;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast p1, Lw4/y2;

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/w0;->c:Landroidx/compose/foundation/lazy/layout/q1;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const v1, 0x67eb8deb

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/q1;->f()Landroidx/compose/foundation/lazy/layout/f3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const v1, 0x34e696b7

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Landroidx/compose/foundation/lazy/layout/g3;->a(Landroidx/compose/runtime/q;)Landroidx/compose/foundation/lazy/layout/f3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const v2, 0x34e6927a

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    const/4 v2, 0x4

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v0, v2, v3

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    aput-object p3, v2, v3

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    aput-object p1, v2, v3

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    aput-object v1, v2, v3

    .line 113
    .line 114
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    or-int/2addr v3, v4

    .line 123
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    or-int/2addr v3, v4

    .line 128
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    or-int/2addr v3, v4

    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v4, v3, :cond_4

    .line 144
    .line 145
    :cond_3
    new-instance v4, Landroidx/compose/foundation/lazy/layout/z0;

    .line 146
    .line 147
    invoke-direct {v4, v0, p3, p1, v1}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/foundation/lazy/layout/o0;Lw4/y2;Landroidx/compose/foundation/lazy/layout/f3;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-static {v2, v4, p2}, Landroidx/compose/runtime/t0;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const v1, 0x67f47fcd

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget v1, Landroidx/compose/foundation/lazy/layout/r1;->a:I

    .line 172
    .line 173
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/w0;->d:Ly3/k;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v2, Landroidx/compose/foundation/lazy/layout/l3;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/layout/l3;-><init>(Landroidx/compose/foundation/lazy/layout/q1;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v1, v0

    .line 190
    :cond_7
    :goto_3
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/w0;->e:Landroidx/compose/foundation/lazy/layout/d1;

    .line 195
    .line 196
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    or-int/2addr v0, v3

    .line 201
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v3, v0, :cond_9

    .line 212
    .line 213
    :cond_8
    new-instance v3, Landroidx/compose/foundation/lazy/layout/a1;

    .line 214
    .line 215
    invoke-direct {v3, p3, v2}, Landroidx/compose/foundation/lazy/layout/a1;-><init>(Landroidx/compose/foundation/lazy/layout/o0;Landroidx/compose/foundation/lazy/layout/d1;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    const/16 p3, 0x8

    .line 224
    .line 225
    invoke-static {p1, v1, v3, p2, p3}, Lw4/v2;->a(Lw4/y2;Ly3/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1
.end method
