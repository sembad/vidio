.class public final synthetic Lbs/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/s0;->c:Ljava/lang/String;

    iput-object p2, p0, Lbs/s0;->d:Ljava/lang/String;

    iput-object p3, p0, Lbs/s0;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lzy/o;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 17
    .line 18
    invoke-static {}, Ly3/b$a;->b()Ly3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p3, v0}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {v3}, Landroidx/compose/runtime/q;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    ushr-long v6, v4, v1

    .line 34
    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v1, v4

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/q;->A()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/q;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-interface {v3, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/q;->o()V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v3, p3, v3, v4, v1}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v3, p3, v3, v3, p2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lbs/s0;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget-object v6, p0, Lbs/s0;->e:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Campaign;

    .line 91
    .line 92
    if-nez p3, :cond_1

    .line 93
    .line 94
    const p2, 0x58038dc6

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lbs/a1;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2, v3, v0}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    shl-int/lit8 p2, p1, 0x6

    .line 109
    .line 110
    and-int/lit16 p2, p2, 0x380

    .line 111
    .line 112
    const/16 p3, 0x8

    .line 113
    .line 114
    or-int v4, p3, p2

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lzy/o$a;->b(Lj4/c;Ly3/k;Lzy/o;Landroidx/compose/runtime/q;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const p3, 0x58057bb7

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, p3}, Landroidx/compose/runtime/q;->K(I)V

    .line 129
    .line 130
    .line 131
    shl-int/lit8 p3, p1, 0x6

    .line 132
    .line 133
    and-int/lit16 p3, p3, 0x380

    .line 134
    .line 135
    invoke-static {p3, v3, p2, v7, v2}, Lzy/o$a;->e(ILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;Lzy/o;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 139
    .line 140
    .line 141
    :goto_1
    const p2, 0x580798e1

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/q;->r()V

    .line 151
    .line 152
    .line 153
    const p2, -0x3240166c

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lbs/s0;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_2

    .line 166
    .line 167
    invoke-static {v6}, Lbs/a1;->b(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {v3, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_2
    move-object v0, p2

    .line 176
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 177
    .line 178
    .line 179
    shl-int/lit8 p1, p1, 0x9

    .line 180
    .line 181
    and-int/lit16 v6, p1, 0x1c00

    .line 182
    .line 183
    const/4 v7, 0x6

    .line 184
    const/4 v1, 0x0

    .line 185
    move-object v4, v2

    .line 186
    move-object v5, v3

    .line 187
    const-wide/16 v2, 0x0

    .line 188
    .line 189
    invoke-static/range {v0 .. v7}, Lzy/o$a;->a(Ljava/lang/String;Ly3/k;JLzy/o;Landroidx/compose/runtime/q;II)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 196
    .line 197
    .line 198
    throw v7
.end method
