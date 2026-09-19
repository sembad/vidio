.class public final synthetic Ljy/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/q;

.field public final synthetic d:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Lcom/vidio/domain/entity/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljy/h;->c:Lcom/vidio/domain/entity/q;

    iput-object p1, p0, Ljy/h;->d:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lz1/e3;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, v1

    .line 27
    invoke-interface {v3, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p2, p3, v3, v0}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/q;->l()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 p3, 0x20

    .line 58
    .line 59
    ushr-long v4, v0, p3

    .line 60
    .line 61
    xor-long/2addr v0, v4

    .line 62
    long-to-int p3, v0

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Ly4/g;->F:Ly4/g$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/q;->A()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/q;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/q;->o()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v3, p2, v3, v0, p3}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {v3, p2, v3, v3, p1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ljy/h;->c:Lcom/vidio/domain/entity/q;

    .line 110
    .line 111
    move-object p2, p1

    .line 112
    check-cast p2, Lcom/vidio/domain/entity/i;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/vidio/domain/entity/i;->c()La40/j;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, La40/j;->a()La40/j$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p2, p0, Ljy/h;->d:Landroidx/activity/ComponentActivity;

    .line 123
    .line 124
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    or-int/2addr p3, v1

    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez p3, :cond_2

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-ne v1, p3, :cond_3

    .line 144
    .line 145
    :cond_2
    new-instance v1, Ljy/k;

    .line 146
    .line 147
    invoke-direct {v1, p2, p1}, Ljy/k;-><init>(Landroidx/activity/ComponentActivity;Lcom/vidio/domain/entity/q;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    move-object v2, v1

    .line 154
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static/range {v0 .. v5}, Lqy/l;->a(La40/j$a;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Le80/d;->a:Le80/d;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Le80/b;->t()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v7, 0xd

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    move-object v5, v3

    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static/range {v0 .. v7}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 183
    .line 184
    .line 185
    move-object v3, v5

    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/q;->r()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    throw p1

    .line 195
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1
.end method
