.class public final synthetic Lbs/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbs/j1;->c:I

    iput-object p1, p0, Lbs/j1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbs/j1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbs/j1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lbs/j1;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbs/j1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbs/j1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly3/k;

    .line 9
    .line 10
    iget-object v1, p0, Lbs/j1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/l2;

    .line 13
    .line 14
    iget-object v2, p0, Lbs/j1;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls3/i;

    .line 17
    .line 18
    iget-object v3, p0, Lbs/j1;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lo2/c;

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/runtime/q;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v4, p2, 0x3

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v6

    .line 40
    :goto_0
    and-int/2addr p2, v7

    .line 41
    invoke-interface {p1, p2, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne p2, v4, :cond_1

    .line 56
    .line 57
    new-instance p2, Lo2/g;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {p2, v1, v4}, Lo2/g;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {v0, p2}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v7}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/q;->l()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    ushr-long v7, v4, v7

    .line 87
    .line 88
    xor-long/2addr v4, v7

    .line 89
    long-to-int v4, v4

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {p1, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-interface {p1, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p1, v0, p1, v5, v4}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v0, p1, p1, p2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v2, p1, p2}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne p2, v0, :cond_3

    .line 152
    .line 153
    new-instance p2, Lo2/h;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p2, v1, v0}, Lo2/h;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-virtual {v3, v0, p1, p2}, Lo2/c;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    throw p1

    .line 177
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_0
    iget-object v0, p0, Lbs/j1;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lyo/c;

    .line 186
    .line 187
    iget-object v1, p0, Lbs/j1;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 190
    .line 191
    iget-object v2, p0, Lbs/j1;->i:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lzs/a;

    .line 194
    .line 195
    iget-object v3, p0, Lbs/j1;->v:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    check-cast p2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, p2}, Lyo/c;->n(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)V

    .line 210
    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    invoke-interface {v2, p2}, Lzs/a;->D(I)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Los/i;->e:Los/i;

    .line 217
    .line 218
    invoke-interface {v2, v3, p1, p2}, Lzs/a;->u(Ljava/lang/String;Ljava/lang/String;Los/i;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
