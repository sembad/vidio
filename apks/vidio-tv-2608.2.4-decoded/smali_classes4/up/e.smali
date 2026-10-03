.class public final synthetic Lup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lup/a0;

.field public final synthetic e:La2/k;

.field public final synthetic i:La2/b;

.field public final synthetic v:Lh2/y1;

.field public final synthetic w:Lu1/j;


# direct methods
.method public synthetic constructor <init>(Lup/a0;La2/k;La2/b;Lh2/y1;Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/e;->d:Lup/a0;

    iput-object p2, p0, Lup/e;->e:La2/k;

    iput-object p3, p0, Lup/e;->i:La2/b;

    iput-object p4, p0, Lup/e;->v:Lh2/y1;

    iput-object p5, p0, Lup/e;->w:Lu1/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    new-instance v0, Lup/g;

    .line 51
    .line 52
    iget-object v1, p0, Lup/e;->v:Lh2/y1;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lup/g;-><init>(Lup/f0;Lh2/y1;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lup/e;->d:Lup/a0;

    .line 58
    .line 59
    invoke-static {p3, v1, v0}, Lcu/g;->b(La2/k;Ljava/lang/Object;Lv60/o;)La2/k;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object v0, p0, Lup/e;->e:La2/k;

    .line 64
    .line 65
    invoke-interface {p3, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, Lup/e;->i:La2/b;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/q;->k()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    ushr-long v4, v1, v4

    .line 82
    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v1, v1

    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p3, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget-object v4, La3/g;->c:La3/g$a;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {p2, v0, p2, v2, v1}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p2, v0}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lup/b;

    .line 150
    .line 151
    invoke-direct {p3, p1}, Lup/b;-><init>(Lup/f0;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lup/e;->w:Lu1/j;

    .line 159
    .line 160
    invoke-virtual {v0, p3, p2, p1}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Landroidx/compose/runtime/q;->q()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    throw p1

    .line 172
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1
.end method
