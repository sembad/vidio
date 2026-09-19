.class public final synthetic Lcom/vidio/android/identity/ui/login/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpb0/i;


# direct methods
.method public synthetic constructor <init>(Lpb0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/identity/ui/login/f0;->c:I

    iput-object p1, p0, Lcom/vidio/android/identity/ui/login/f0;->d:Lpb0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vidio/android/identity/ui/login/f0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/f0;->d:Lpb0/i;

    .line 7
    .line 8
    check-cast v0, Ls3/i;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v1, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    and-int/2addr p2, v3

    .line 28
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 39
    .line 40
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x30

    .line 45
    .line 46
    invoke-static {v2, p2, p1, v3}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/q;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    ushr-long v4, v2, v4

    .line 57
    .line 58
    xor-long/2addr v2, v4

    .line 59
    long-to-int v2, v2

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p1, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p1, p2, p1, v3, v2}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne p2, v1, :cond_2

    .line 133
    .line 134
    new-instance p2, Lqr/b1;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    check-cast p2, Lqr/b1;

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, p2, p1, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1

    .line 161
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/identity/ui/login/f0;->d:Lpb0/i;

    .line 168
    .line 169
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    check-cast p1, Landroidx/compose/runtime/q;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    and-int/lit8 v1, p2, 0x3

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x1

    .line 184
    if-eq v1, v2, :cond_5

    .line 185
    .line 186
    move v1, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v1, v3

    .line 189
    :goto_3
    and-int/2addr p2, v4

    .line 190
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    invoke-static {v3, p1, v0, p2}, Lxq/h;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
