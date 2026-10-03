.class public final synthetic Lqv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/l2;

.field public final synthetic d:Lw2/x5;

.field public final synthetic e:Lcom/vidio/android/shorts/unlock/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/l2;Lw2/x5;Lcom/vidio/android/shorts/unlock/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv/m;->c:Landroidx/compose/runtime/l2;

    iput-object p2, p0, Lqv/m;->d:Lw2/x5;

    iput-object p3, p0, Lqv/m;->e:Lcom/vidio/android/shorts/unlock/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz1/a0;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Landroidx/compose/runtime/q;

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
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    invoke-interface {v4, p3, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_a

    .line 46
    .line 47
    iget-object p2, p0, Lqv/m;->c:Landroidx/compose/runtime/l2;

    .line 48
    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/vidio/android/shorts/unlock/m$c;

    .line 54
    .line 55
    instance-of p3, p2, Lcom/vidio/android/shorts/unlock/m$c$c$c;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    check-cast p2, Lcom/vidio/android/shorts/unlock/m$c$c$c;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object p2, v1

    .line 64
    :goto_2
    if-nez p2, :cond_4

    .line 65
    .line 66
    const p1, -0x628af230

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const p3, -0x628af22f

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne p3, v2, :cond_5

    .line 91
    .line 92
    sget-object p3, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 93
    .line 94
    invoke-static {p3, v4}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast p3, Lsc0/j0;

    .line 102
    .line 103
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    iget-object v3, p0, Lqv/m;->d:Lw2/x5;

    .line 106
    .line 107
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, p0, Lqv/m;->e:Lcom/vidio/android/shorts/unlock/m;

    .line 112
    .line 113
    invoke-interface {v4, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    or-int/2addr v5, v7

    .line 118
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v7, v5, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v7, Lqv/u;

    .line 131
    .line 132
    invoke-direct {v7, v3, v6, v1}, Lqv/u;-><init>(Lw2/x5;Lcom/vidio/android/shorts/unlock/m;Ltb0/c;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/vidio/android/shorts/unlock/m$c$c$c;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    or-int/2addr p2, v2

    .line 156
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne v2, p2, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v2, Lqv/q;

    .line 169
    .line 170
    invoke-direct {v2, p3, v3}, Lqv/q;-><init>(Lsc0/j0;Lw2/x5;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    and-int/lit8 v5, p1, 0xe

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-static/range {v0 .. v5}, Lqv/s0;->a(Lz1/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1
.end method
