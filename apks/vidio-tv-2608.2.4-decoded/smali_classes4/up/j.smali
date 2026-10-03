.class public final synthetic Lup/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lu1/j;

.field public final synthetic d:Lup/a0;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lg0/e$m;

.field public final synthetic v:La2/b$b;

.field public final synthetic w:Lh2/y1;


# direct methods
.method public synthetic constructor <init>(Lup/a0;La2/k;Lg0/e$m;La2/b$b;Lh2/y1;Lu1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/j;->d:Lup/a0;

    iput-object p2, p0, Lup/j;->e:La2/k;

    iput-object p3, p0, Lup/j;->i:Lg0/e$m;

    iput-object p4, p0, Lup/j;->v:La2/b$b;

    iput-object p5, p0, Lup/j;->w:Lh2/y1;

    iput-object p6, p0, Lup/j;->F:Lu1/j;

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
    new-instance v0, Lup/l;

    .line 51
    .line 52
    iget-object v1, p0, Lup/j;->w:Lh2/y1;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Lup/l;-><init>(Lup/f0;Lh2/y1;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lup/j;->d:Lup/a0;

    .line 58
    .line 59
    invoke-static {p3, v1, v0}, Lcu/g;->b(La2/k;Ljava/lang/Object;Lv60/o;)La2/k;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object v0, p0, Lup/j;->e:La2/k;

    .line 64
    .line 65
    invoke-interface {p3, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v0, p0, Lup/j;->i:Lg0/e$m;

    .line 70
    .line 71
    iget-object v1, p0, Lup/j;->v:La2/b$b;

    .line 72
    .line 73
    invoke-static {v0, v1, p2, v3}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/q;->k()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    ushr-long v4, v1, v4

    .line 84
    .line 85
    xor-long/2addr v1, v4

    .line 86
    long-to-int v1, v1

    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p3, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object v4, La3/g;->c:La3/g$a;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Landroidx/compose/runtime/q;->A()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/q;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {p2, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/q;->n()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {p2, v0, p2, v2, v1}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2, v0}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lup/d;

    .line 152
    .line 153
    invoke-direct {p3, p1}, Lup/d;-><init>(Lup/f0;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Lup/j;->F:Lu1/j;

    .line 161
    .line 162
    invoke-virtual {v0, p3, p2, p1}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/q;->q()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    throw p1

    .line 174
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
.end method
