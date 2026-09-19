.class public final synthetic Lxr/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/u;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxr/u;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxr/u;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lxr/u;->i:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqr/b1;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p1, p2

    .line 30
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 31
    .line 32
    const/16 p3, 0x12

    .line 33
    .line 34
    if-eq p2, p3, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    and-int/lit8 p3, p1, 0x1

    .line 40
    .line 41
    invoke-interface {v3, p3, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v5, v3

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    iget-object v4, p0, Lxr/u;->c:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lwy/b2;->b(Ly3/k;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lxr/u;->e:Landroidx/compose/runtime/e5;

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lxr/f0$c;

    .line 65
    .line 66
    instance-of p3, p3, Lxr/f0$c$b;

    .line 67
    .line 68
    if-eqz p3, :cond_6

    .line 69
    .line 70
    const p3, 0x4e2e91b8    # 7.3219635E8f

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lxr/f0$c;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p2, Lxr/f0$c$b;

    .line 86
    .line 87
    invoke-virtual {p2}, Lxr/f0$c$b;->a()Lxr/m1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lxr/m1;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    shl-int/lit8 v1, p1, 0x6

    .line 96
    .line 97
    and-int/lit16 v1, v1, 0x380

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, p3, v2, v5, v1}, Lqr/b1;->c(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lxr/m1;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 108
    .line 109
    iget-object p2, p0, Lxr/u;->d:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez p3, :cond_3

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne v2, p3, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v2, Lxr/x;

    .line 128
    .line 129
    invoke-direct {v2, p2}, Lxr/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object v10, v2

    .line 136
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/16 v11, 0xf

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static/range {v6 .. v11}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 v2, 0x0

    .line 148
    move-object v3, v5

    .line 149
    move-object v5, p2

    .line 150
    invoke-virtual/range {v0 .. v5}, Lqr/b1;->f(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 151
    .line 152
    .line 153
    move-object v5, v3

    .line 154
    const-string p2, "group_chat_menu"

    .line 155
    .line 156
    invoke-static {v6, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne p3, v1, :cond_5

    .line 169
    .line 170
    new-instance p3, Lxr/y;

    .line 171
    .line 172
    iget-object v1, p0, Lxr/u;->i:Landroidx/compose/runtime/l2;

    .line 173
    .line 174
    invoke-direct {p3, v1}, Lxr/y;-><init>(Landroidx/compose/runtime/l2;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    shl-int/lit8 p1, p1, 0x9

    .line 183
    .line 184
    and-int/lit16 p1, p1, 0x1c00

    .line 185
    .line 186
    or-int/lit16 p1, p1, 0x180

    .line 187
    .line 188
    invoke-virtual {v0, p1, v5, p3, p2}, Lqr/b1;->e(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const p1, 0x4e35cc65    # 7.6251782E8f

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object v5, v3

    .line 206
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p1
.end method
