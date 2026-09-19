.class public final Lh2/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# instance fields
.field final synthetic a:Lh2/m3;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lj5/d3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo5/l0;

.field final synthetic d:Lo5/d0;

.field final synthetic e:Lc6/e;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lh2/m3;Lkotlin/jvm/functions/Function1;Lo5/l0;Lo5/d0;Lc6/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/m3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj5/d3;",
            "Lkotlin/Unit;",
            ">;",
            "Lo5/l0;",
            "Lo5/d0;",
            "Lc6/e;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/f2;->a:Lh2/m3;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/f2;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lh2/f2;->c:Lo5/l0;

    .line 9
    .line 10
    iput-object p4, p0, Lh2/f2;->d:Lo5/d0;

    .line 11
    .line 12
    iput-object p5, p0, Lh2/f2;->e:Lc6/e;

    .line 13
    .line 14
    iput p6, p0, Lh2/f2;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->c(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->a(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->d(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lw4/v;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh2/f2;->a:Lh2/m3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh2/m3;->y()Lh2/c4;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p1, Ly4/h1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly4/h1;->getLayoutDirection()Lc6/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Lh2/c4;->l(Lc6/v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lh2/m3;->y()Lh2/c4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lh2/c4;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l1;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;J)",
            "Lw4/k1;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh2/f2;->a:Lh2/m3;

    .line 2
    .line 3
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    invoke-virtual {p2}, Lh2/m3;->m()Lh2/t5;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v0, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lh2/t5;->e()Lj5/d3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    invoke-virtual {p2}, Lh2/m3;->y()Lh2/c4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, p3, p4, v3, v0}, Lh2/c4;->k(JLc6/v;Lj5/d3;)Lj5/d3;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance p4, Lpb0/v;

    .line 48
    .line 49
    invoke-virtual {p3}, Lj5/d3;->B()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    shr-long/2addr v2, v5

    .line 56
    long-to-int v2, v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p3}, Lj5/d3;->B()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide v7, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v7

    .line 71
    long-to-int v3, v5

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p4, v2, v3, p3}, Lpb0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Lpb0/v;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {p4}, Lpb0/v;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p4}, Lpb0/v;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, Lj5/d3;

    .line 104
    .line 105
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Lh2/t5;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4}, Lh2/t5;->b()Lw4/z;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    invoke-direct {v0, p4, v1}, Lh2/t5;-><init>(Lj5/d3;Lw4/z;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lh2/m3;->K(Lh2/t5;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lh2/f2;->b:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lh2/f2;->c:Lo5/l0;

    .line 131
    .line 132
    iget-object v1, p0, Lh2/f2;->d:Lo5/d0;

    .line 133
    .line 134
    invoke-static {p2, v0, v1}, Lh2/j2;->k(Lh2/m3;Lo5/l0;Lo5/d0;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget v0, p0, Lh2/f2;->f:I

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v3, 0x0

    .line 141
    if-ne v0, v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p4, v3}, Lj5/d3;->m(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lh2/d4;->a(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v0, v3

    .line 153
    :goto_2
    iget-object v4, p0, Lh2/f2;->e:Lc6/e;

    .line 154
    .line 155
    invoke-interface {v4, v0}, Lc6/e;->z1(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p2, v0}, Lh2/m3;->L(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lw4/b;->a()Lw4/n;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p4}, Lj5/d3;->h()F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v4, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v4, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lw4/b;->b()Lw4/n;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p4}, Lj5/d3;->k()F

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    new-instance v0, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v0, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 p2, 0x2

    .line 205
    new-array p2, p2, [Lkotlin/Pair;

    .line 206
    .line 207
    aput-object v4, p2, v3

    .line 208
    .line 209
    aput-object v0, p2, v1

    .line 210
    .line 211
    invoke-static {p2}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    new-instance p4, Lh2/e2;

    .line 216
    .line 217
    invoke-direct {p4, v3}, Lh2/e2;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1, p3, v2, p2, p4}, Lw4/l1;->m1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    invoke-static {v0, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
