.class public final synthetic Lv2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lv2/u;


# direct methods
.method public synthetic constructor <init>(JZLy3/k;Lv2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv2/g;->c:J

    iput-boolean p3, p0, Lv2/g;->d:Z

    iput-object p4, p0, Lv2/g;->e:Ly3/k;

    iput-object p5, p0, Lv2/g;->i:Lv2/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_9

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lv2/g;->c:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    iget-boolean v0, p0, Lv2/g;->d:Z

    .line 36
    .line 37
    iget-object v6, p0, Lv2/g;->e:Ly3/k;

    .line 38
    .line 39
    iget-object v1, p0, Lv2/g;->i:Lv2/u;

    .line 40
    .line 41
    if-eqz p2, :cond_6

    .line 42
    .line 43
    const p2, 0x34c4c6

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lz1/b$a;->b()Lz1/b$a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lz1/b$a;->a()Lz1/b$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    invoke-static {v4, v5}, Lc6/l;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v4, v5}, Lc6/l;->b(J)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0xc

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v11}, Lz1/h3;->j(Ly3/k;FFFFI)Ly3/k;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p2, v4, p1, v3}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/q;->l()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const/16 v5, 0x20

    .line 89
    .line 90
    ushr-long v5, v3, v5

    .line 91
    .line 92
    xor-long/2addr v3, v5

    .line 93
    long-to-int v3, v3

    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p1, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {p1, p2, p1, v4, v3}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2, p1, p1, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 141
    .line 142
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v3, v2, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v3, Lcom/vidio/android/identity/ui/login/q;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {v3, v1, v2}, Lcom/vidio/android/identity/ui/login/q;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    invoke-static {v1, p1, v3, p2, v0}, Lv2/k;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    throw p1

    .line 185
    :cond_6
    const p2, 0x42f938

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez p2, :cond_7

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-ne v2, p2, :cond_8

    .line 206
    .line 207
    :cond_7
    new-instance v2, Lcom/vidio/android/identity/ui/login/r;

    .line 208
    .line 209
    const/4 p2, 0x2

    .line 210
    invoke-direct {v2, v1, p2}, Lcom/vidio/android/identity/ui/login/r;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-static {v3, p1, v2, v6, v0}, Lv2/k;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 226
    .line 227
    .line 228
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p1
.end method
