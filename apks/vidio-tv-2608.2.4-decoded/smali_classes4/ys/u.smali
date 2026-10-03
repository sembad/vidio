.class public final Lys/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/c3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(La2/k;F)La2/k;
    .locals 4
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    .line 13
    .line 14
    invoke-static {v0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v0, Lg0/w1;

    .line 18
    .line 19
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    cmpl-float v2, p2, v1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    move p2, v1

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p2, v1}, Lg0/w1;-><init>(FZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V
    .locals 8
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x619282ff

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    or-int/lit8 v0, p1, 0x6

    .line 9
    .line 10
    and-int/lit8 v1, p1, 0x30

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    :cond_1
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object p2, La2/k;->a:La2/k$a;

    .line 45
    .line 46
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ld30/w;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const/high16 v1, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Lh2/r0;->j(JF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p2, v3, v4, v1}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v3}, Lg0/e;->o(F)Lg0/e$i;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v5, 0x36

    .line 85
    .line 86
    invoke-static {v3, v4, p3, v5}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->k()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    ushr-long v6, v4, v2

    .line 95
    .line 96
    xor-long/2addr v4, v6

    .line 97
    long-to-int v2, v4

    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1, p3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v5, La3/g;->c:La3/g$a;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->A()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->n()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {p3, v3, p3, v4, v2}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {p3, v2, p3, p3, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v0, v0, 0x3

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0xe

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p4, p3, v0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->q()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    throw p1

    .line 164
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->C()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    new-instance v0, Lys/t;

    .line 174
    .line 175
    invoke-direct {v0, p0, p2, p4, p1}, Lys/t;-><init>(Lys/u;La2/k;Lu1/j;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    return-void
.end method
