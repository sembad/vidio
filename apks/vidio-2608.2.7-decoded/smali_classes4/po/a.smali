.class public final synthetic Lpo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lnc0/d;


# direct methods
.method public synthetic constructor <init>(ZZLnc0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpo/a;->c:Z

    iput-boolean p2, p0, Lpo/a;->d:Z

    iput-object p3, p0, Lpo/a;->e:Lnc0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_8

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    int-to-float p2, p2

    .line 28
    invoke-static {p2}, Lz1/b;->o(F)Lz1/b$i;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {p2, v1, p1, v2}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/q;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    ushr-long v6, v4, v1

    .line 50
    .line 51
    xor-long/2addr v4, v6

    .line 52
    long-to-int v1, v4

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-interface {p1, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p1, p2, p1, v4, v1}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2, p1, p1, v5}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lpo/a;->c:Z

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    const p2, 0x39aad382

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 108
    .line 109
    .line 110
    const-string p2, "liveBadge"

    .line 111
    .line 112
    invoke-static {v0, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v2, v3, p1, p2}, Ls70/s;->c(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-boolean p2, p0, Lpo/a;->d:Z

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    const p2, 0x39aaf04e

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 131
    .line 132
    .line 133
    const-string p2, "upcomingBadge"

    .line 134
    .line 135
    invoke-static {v0, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v2, v3, p1, p2}, Ls70/c0;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const p2, -0x445f1be

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p2, p0, Lpo/a;->e:Lnc0/d;

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Lh30/o0;

    .line 173
    .line 174
    sget-object v2, Lh30/o0;->d:Lh30/o0;

    .line 175
    .line 176
    if-ne v1, v2, :cond_4

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v0, v8

    .line 180
    :goto_3
    check-cast v0, Lh30/o0;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    const p2, -0x444cff8

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const p2, -0x444cff7

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2, v8, p1, v3}, Ls70/b;->a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 215
    .line 216
    .line 217
    throw v8

    .line 218
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p1
.end method
