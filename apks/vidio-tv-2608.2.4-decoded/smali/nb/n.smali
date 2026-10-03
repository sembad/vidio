.class public final Lnb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/runtime/e5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    sget-object v1, Lnb/n$a;->d:Lnb/n$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/d3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnb/n;->a:Landroidx/compose/runtime/e5;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/q;)J
    .locals 3
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lnb/n;->a:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnb/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnb/m;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lnb/m;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lnb/m;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lnb/m;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lnb/m;->y()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lnb/m;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lnb/m;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lnb/m;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lnb/m;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lnb/m;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lnb/m;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lnb/m;->n()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v0}, Lnb/m;->x()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lnb/m;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v0}, Lnb/m;->s()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lnb/m;->k()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {v0}, Lnb/m;->u()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lnb/m;->m()J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-virtual {v0}, Lnb/m;->z()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lnb/m;->q()J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    goto :goto_0

    .line 164
    :cond_9
    invoke-virtual {v0}, Lnb/m;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Lnb/m;->i()J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    goto :goto_0

    .line 179
    :cond_a
    invoke-virtual {v0}, Lnb/m;->f()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {p0, p1, v1, v2}, Lh2/r0;->k(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, Lnb/m;->e()J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    goto :goto_0

    .line 194
    :cond_b
    invoke-static {}, Lh2/r0;->f()J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    :goto_0
    invoke-static {}, Lh2/r0;->f()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    cmp-long v0, p0, v0

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    return-wide p0

    .line 207
    :cond_c
    invoke-static {}, Lnb/p;->a()Landroidx/compose/runtime/r0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lh2/r0;

    .line 216
    .line 217
    invoke-virtual {p0}, Lh2/r0;->r()J

    .line 218
    .line 219
    .line 220
    move-result-wide p0

    .line 221
    return-wide p0
.end method

.method public static final b()Landroidx/compose/runtime/e5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lnb/n;->a:Landroidx/compose/runtime/e5;

    .line 2
    .line 3
    return-object v0
.end method
