.class public final Lw3/d;
.super Lw3/c;
.source "SourceFile"


# instance fields
.field private final o:Lw3/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Z


# direct methods
.method public constructor <init>(JLw3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw3/c;)V
    .locals 0
    .param p3    # Lw3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lw3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lw3/n;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lw3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lw3/c;-><init>(JLw3/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lw3/d;->o:Lw3/c;

    .line 6
    .line 7
    invoke-virtual {p6}, Lw3/c;->m()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()Lw3/k;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/d;->o:Lw3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/c;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw3/d;->o:Lw3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw3/j;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lw3/c;->D()Landroidx/collection/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lw3/j;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lw3/d;->o:Lw3/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lw3/j;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lw3/d;->o:Lw3/c;

    .line 38
    .line 39
    invoke-virtual {v3}, Lw3/j;->f()Lw3/n;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v2, p0, v3}, Lw3/t;->l(JLw3/c;Lw3/n;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v5, v0

    .line 50
    :goto_0
    invoke-static {}, Lw3/t;->C()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    monitor-enter v9

    .line 55
    :try_start_0
    invoke-static {p0}, Lw3/t;->v(Lw3/j;)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget v1, v4, Landroidx/collection/t0;->d:I

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    :cond_3
    move-object v1, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object v1, p0, Lw3/d;->o:Lw3/c;

    .line 67
    .line 68
    invoke-virtual {v1}, Lw3/j;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v1, p0, Lw3/d;->o:Lw3/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Lw3/j;->f()Lw3/n;

    .line 75
    .line 76
    .line 77
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    move-object v1, p0

    .line 79
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lw3/c;->H(JLandroidx/collection/j0;Ljava/util/HashMap;Lw3/n;)Lw3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lw3/k$b;->a:Lw3/k$b;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    monitor-exit v9

    .line 92
    return-object v2

    .line 93
    :cond_5
    :try_start_2
    iget-object v2, v1, Lw3/d;->o:Lw3/c;

    .line 94
    .line 95
    invoke-virtual {v2}, Lw3/c;->D()Landroidx/collection/j0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroidx/collection/j0;->k(Landroidx/collection/j0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v2, v1, Lw3/d;->o:Lw3/c;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lw3/c;->N(Landroidx/collection/j0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lw3/c;->N(Landroidx/collection/j0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v1, p0

    .line 118
    goto :goto_3

    .line 119
    :goto_1
    invoke-virtual {p0}, Lw3/j;->b()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    :goto_2
    iget-object v0, v1, Lw3/d;->o:Lw3/c;

    .line 125
    .line 126
    invoke-virtual {v0}, Lw3/j;->i()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3, v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(JJ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v1, Lw3/d;->o:Lw3/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Lw3/c;->A()V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v0, v1, Lw3/d;->o:Lw3/c;

    .line 142
    .line 143
    invoke-virtual {v0}, Lw3/j;->f()Lw3/n;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v7, v8}, Lw3/n;->m(J)Lw3/n;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0}, Lw3/c;->E()Lw3/n;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lw3/n;->l(Lw3/n;)Lw3/n;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v2}, Lw3/j;->u(Lw3/n;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Lw3/d;->o:Lw3/c;

    .line 163
    .line 164
    invoke-virtual {v0, v7, v8}, Lw3/c;->I(J)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Lw3/d;->o:Lw3/c;

    .line 168
    .line 169
    invoke-virtual {p0}, Lw3/j;->y()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2}, Lw3/c;->K(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lw3/d;->o:Lw3/c;

    .line 177
    .line 178
    invoke-virtual {p0}, Lw3/c;->E()Lw3/n;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lw3/c;->J(Lw3/n;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lw3/d;->o:Lw3/c;

    .line 186
    .line 187
    invoke-virtual {p0}, Lw3/c;->F()[I

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lw3/c;->L([I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    monitor-exit v9

    .line 197
    invoke-virtual {p0}, Lw3/c;->M()V

    .line 198
    .line 199
    .line 200
    iget-boolean v0, v1, Lw3/d;->p:Z

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v1, Lw3/d;->p:Z

    .line 206
    .line 207
    iget-object v0, v1, Lw3/d;->o:Lw3/c;

    .line 208
    .line 209
    invoke-virtual {v0}, Lw3/c;->n()V

    .line 210
    .line 211
    .line 212
    :cond_8
    sget-object v0, Lw3/k$b;->a:Lw3/k$b;

    .line 213
    .line 214
    return-object v0

    .line 215
    :goto_3
    monitor-exit v9

    .line 216
    throw v0

    .line 217
    :goto_4
    new-instance v0, Lw3/k$a;

    .line 218
    .line 219
    invoke-direct {v0, p0}, Lw3/k$a;-><init>(Lw3/c;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/j;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lw3/c;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lw3/d;->p:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lw3/d;->p:Z

    .line 16
    .line 17
    iget-object v0, p0, Lw3/d;->o:Lw3/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw3/c;->n()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
