.class public final synthetic Lup/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lu1/j;

.field public final synthetic d:Lup/a0;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lg0/e$e;

.field public final synthetic v:La2/b$c;

.field public final synthetic w:Lh2/y1;


# direct methods
.method public synthetic constructor <init>(Lup/a0;La2/k;Lg0/e$e;La2/b$c;Lh2/y1;Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/o;->d:Lup/a0;

    iput-object p2, p0, Lup/o;->e:La2/k;

    iput-object p3, p0, Lup/o;->i:Lg0/e$e;

    iput-object p4, p0, Lup/o;->v:La2/b$c;

    iput-object p5, p0, Lup/o;->w:Lh2/y1;

    iput-object p6, p0, Lup/o;->F:Lu1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lup/f0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/2addr p3, v2

    .line 40
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lup/f0;->e()La2/k;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p3, v1, v0}, Lg0/f3;->r(La2/k;La2/d;I)La2/k;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-instance v0, Lup/q;

    .line 57
    .line 58
    iget-object v2, p0, Lup/o;->w:Lh2/y1;

    .line 59
    .line 60
    invoke-direct {v0, p1, v2}, Lup/q;-><init>(Lup/f0;Lh2/y1;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lup/o;->d:Lup/a0;

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, Lcu/g;->b(La2/k;Ljava/lang/Object;Lv60/o;)La2/k;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, Lup/o;->e:La2/k;

    .line 70
    .line 71
    invoke-interface {p3, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v0, p0, Lup/o;->i:Lg0/e$e;

    .line 76
    .line 77
    iget-object v2, p0, Lup/o;->v:La2/b$c;

    .line 78
    .line 79
    invoke-static {v0, v2, p2, v3}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/q;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const/16 v2, 0x20

    .line 88
    .line 89
    ushr-long v6, v4, v2

    .line 90
    .line 91
    xor-long/2addr v4, v6

    .line 92
    long-to-int v2, v4

    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p3, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    sget-object v5, La3/g;->c:La3/g$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {p2, v0, p2, v4, v2}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p2, v0}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lup/c0;

    .line 158
    .line 159
    invoke-direct {p3, p1}, Lup/c0;-><init>(Lup/f0;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lup/o;->F:Lu1/j;

    .line 167
    .line 168
    invoke-virtual {v0, p3, p2, p1}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {p2}, Landroidx/compose/runtime/q;->q()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method
