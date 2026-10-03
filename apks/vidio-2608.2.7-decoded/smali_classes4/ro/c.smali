.class public final synthetic Lro/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lf4/r2;


# direct methods
.method public synthetic constructor <init>(Lf4/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/c;->c:Lf4/r2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ly3/k;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, -0x2e367d2e

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lp1/a1;->c(Landroidx/compose/runtime/q;)Lp1/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Lp1/j0;->a()Lp1/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v1, v2, v0, v3}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lp1/k1;->c:Lp1/k1;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v0, v4, v5, v1}, Lp1/o;->a(Lp1/g0;JI)Lp1/t0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/high16 v4, 0x42c80000    # 100.0f

    .line 45
    .line 46
    invoke-static {p3, v4, v0, p2}, Lp1/a1;->a(Lp1/v0;FLp1/t0;Landroidx/compose/runtime/q;)Lp1/v0$a;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lp1/v0$a;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v5, v0, :cond_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p3}, Lp1/v0$a;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    div-float/2addr p3, v4

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, Le80/a;->h()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    const v7, 0x3dcccccd    # 0.1f

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v7}, Lf4/k1;->i(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Lf4/k1;->g(J)Lf4/k1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {}, Le80/a;->h()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const/high16 v8, 0x3f000000    # 0.5f

    .line 121
    .line 122
    invoke-static {v4, v5, v8}, Lf4/k1;->i(JF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Lf4/k1;->g(J)Lf4/k1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v5, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/high16 p3, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, Le80/a;->h()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    invoke-static {v8, v9, v7}, Lf4/k1;->i(JF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-static {v7, v8}, Lf4/k1;->g(J)Lf4/k1;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v7, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v7, p3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p3, 0x3

    .line 159
    new-array p3, p3, [Lkotlin/Pair;

    .line 160
    .line 161
    aput-object v6, p3, v2

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    aput-object v5, p3, v2

    .line 165
    .line 166
    aput-object v7, p3, v3

    .line 167
    .line 168
    const/16 v2, 0xe

    .line 169
    .line 170
    invoke-static {p3, v0, v0, v2}, Lf4/b1$a;->a([Lkotlin/Pair;FFI)Lf4/b2;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    check-cast v5, Lf4/b1;

    .line 178
    .line 179
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 180
    .line 181
    iget-object v0, p0, Lro/c;->c:Lf4/r2;

    .line 182
    .line 183
    invoke-static {p3, v5, v0, v1}, Lr1/o;->a(Ly3/k;Lf4/b1;Lf4/r2;I)Ly3/k;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-interface {p1, p3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method
