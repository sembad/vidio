.class public final Ly4/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly4/m;Ljava/lang/Object;)Ly4/l2;
    .locals 10
    .param p0    # Ly4/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    if-eqz p0, :cond_b

    .line 30
    .line 31
    invoke-static {p0}, Ld4/a;->a(Ly4/i0;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, 0x40000

    .line 36
    .line 37
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v3

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v2, :cond_8

    .line 52
    .line 53
    instance-of v5, v2, Ly4/l2;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Ly4/l2;

    .line 59
    .line 60
    invoke-interface {v5}, Ly4/l2;->X()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_1
    invoke-virtual {v2}, Ly3/k$c;->j2()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    and-int/2addr v5, v3

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    instance-of v5, v2, Ly4/m;

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, Ly4/m;

    .line 84
    .line 85
    invoke-virtual {v5}, Ly4/m;->K2()Ly3/k$c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    move v7, v6

    .line 91
    :goto_3
    const/4 v8, 0x1

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {v5}, Ly3/k$c;->j2()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    and-int/2addr v9, v3

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v8, :cond_2

    .line 104
    .line 105
    move-object v2, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    if-nez v4, :cond_3

    .line 108
    .line 109
    new-instance v4, Lj3/d;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    new-array v8, v8, [Ly3/k$c;

    .line 114
    .line 115
    invoke-direct {v4, v8, v6}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v1

    .line 124
    :cond_4
    invoke-virtual {v4, v5}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_4
    invoke-virtual {v5}, Ly3/k$c;->f2()Ly3/k$c;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v7, v8, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v4}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {p0}, Ly4/i0;->w0()Ly4/i0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0}, Ly4/i0;->q0()Ly4/f1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Ly4/f1;->m()Ly3/k$c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    move-object v0, v1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    return-object v1
.end method

.method public static final b(Ly4/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0    # Ly4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/j;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly4/l2;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ly4/j;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ly4/j;->e()Ly3/k$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    if-eqz p0, :cond_f

    .line 29
    .line 30
    invoke-static {p0}, Ld4/a;->a(Ly4/i0;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v2, 0x40000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_d

    .line 41
    .line 42
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/2addr v1, v2

    .line 47
    if-eqz v1, :cond_c

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v4, v3

    .line 51
    :goto_2
    if-eqz v1, :cond_c

    .line 52
    .line 53
    instance-of v5, v1, Ly4/l2;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Ly4/l2;

    .line 61
    .line 62
    invoke-interface {v5}, Ly4/l2;->X()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    move v5, v7

    .line 84
    :goto_3
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_2
    move v5, v6

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move v5, v7

    .line 91
    :goto_4
    if-eqz v5, :cond_b

    .line 92
    .line 93
    invoke-virtual {v1}, Ly3/k$c;->j2()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/2addr v5, v2

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    move v5, v7

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    move v5, v6

    .line 103
    :goto_5
    if-eqz v5, :cond_b

    .line 104
    .line 105
    instance-of v5, v1, Ly4/m;

    .line 106
    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Ly4/m;

    .line 111
    .line 112
    invoke-virtual {v5}, Ly4/m;->K2()Ly3/k$c;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move v8, v6

    .line 117
    :goto_6
    if-eqz v5, :cond_a

    .line 118
    .line 119
    invoke-virtual {v5}, Ly3/k$c;->j2()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    and-int/2addr v9, v2

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    move v9, v7

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    move v9, v6

    .line 129
    :goto_7
    if-eqz v9, :cond_9

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    if-ne v8, v7, :cond_6

    .line 134
    .line 135
    move-object v1, v5

    .line 136
    goto :goto_8

    .line 137
    :cond_6
    if-nez v4, :cond_7

    .line 138
    .line 139
    new-instance v4, Lj3/d;

    .line 140
    .line 141
    const/16 v9, 0x10

    .line 142
    .line 143
    new-array v9, v9, [Ly3/k$c;

    .line 144
    .line 145
    invoke-direct {v4, v9, v6}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    :cond_8
    invoke-virtual {v4, v5}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_8
    invoke-virtual {v5}, Ly3/k$c;->f2()Ly3/k$c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    if-ne v8, v7, :cond_b

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    invoke-static {v4}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_c
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_d
    invoke-virtual {p0}, Ly4/i0;->w0()Ly4/i0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_e

    .line 181
    .line 182
    invoke-virtual {p0}, Ly4/i0;->q0()Ly4/f1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0}, Ly4/f1;->m()Ly3/k$c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_e
    move-object v0, v3

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_f
    :goto_9
    return-void
.end method

.method public static final c(Ly4/l2;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0    # Ly4/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly4/l2;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ly3/k$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ly3/k$c;->o2()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v1}, Lv4/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ly3/k$c;->e()Ly3/k$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    if-eqz v1, :cond_f

    .line 32
    .line 33
    invoke-static {v1}, Ld4/a;->a(Ly4/i0;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/high16 v3, 0x40000

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_d

    .line 42
    .line 43
    :goto_1
    if-eqz v0, :cond_d

    .line 44
    .line 45
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, v3

    .line 50
    if-eqz v2, :cond_c

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move-object v5, v4

    .line 54
    :goto_2
    if-eqz v2, :cond_c

    .line 55
    .line 56
    instance-of v6, v2, Ly4/l2;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Ly4/l2;

    .line 64
    .line 65
    invoke-interface {p0}, Ly4/l2;->X()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-interface {v6}, Ly4/l2;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-ne v9, v10, :cond_1

    .line 88
    .line 89
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    move v6, v8

    .line 101
    :goto_3
    if-nez v6, :cond_2

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_2
    move v6, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v6, v8

    .line 108
    :goto_4
    if-eqz v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v2}, Ly3/k$c;->j2()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    and-int/2addr v6, v3

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    move v6, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move v6, v7

    .line 120
    :goto_5
    if-eqz v6, :cond_b

    .line 121
    .line 122
    instance-of v6, v2, Ly4/m;

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, Ly4/m;

    .line 128
    .line 129
    invoke-virtual {v6}, Ly4/m;->K2()Ly3/k$c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move v9, v7

    .line 134
    :goto_6
    if-eqz v6, :cond_a

    .line 135
    .line 136
    invoke-virtual {v6}, Ly3/k$c;->j2()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    and-int/2addr v10, v3

    .line 141
    if-eqz v10, :cond_5

    .line 142
    .line 143
    move v10, v8

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    move v10, v7

    .line 146
    :goto_7
    if-eqz v10, :cond_9

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    if-ne v9, v8, :cond_6

    .line 151
    .line 152
    move-object v2, v6

    .line 153
    goto :goto_8

    .line 154
    :cond_6
    if-nez v5, :cond_7

    .line 155
    .line 156
    new-instance v5, Lj3/d;

    .line 157
    .line 158
    const/16 v10, 0x10

    .line 159
    .line 160
    new-array v10, v10, [Ly3/k$c;

    .line 161
    .line 162
    invoke-direct {v5, v10, v7}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v4

    .line 171
    :cond_8
    invoke-virtual {v5, v6}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_8
    invoke-virtual {v6}, Ly3/k$c;->f2()Ly3/k$c;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    if-ne v9, v8, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    invoke-static {v5}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_c
    invoke-virtual {v0}, Ly3/k$c;->l2()Ly3/k$c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_d
    invoke-virtual {v1}, Ly4/i0;->w0()Ly4/i0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {v1}, Ly4/i0;->q0()Ly4/f1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-virtual {v0}, Ly4/f1;->m()Ly3/k$c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    move-object v0, v4

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_f
    :goto_9
    return-void
.end method

.method public static final d(Ly3/k$c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p0    # Ly3/k$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lj3/d;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [Ly3/k$c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ly3/k$c;->f2()Ly3/k$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_e

    .line 52
    .line 53
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v2, 0x1

    .line 58
    sub-int/2addr p0, v2

    .line 59
    invoke-virtual {v0, p0}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ly3/k$c;

    .line 64
    .line 65
    invoke-virtual {p0}, Ly3/k$c;->e2()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/high16 v5, 0x40000

    .line 70
    .line 71
    and-int/2addr v4, v5

    .line 72
    if-eqz v4, :cond_d

    .line 73
    .line 74
    move-object v4, p0

    .line 75
    :goto_1
    if-eqz v4, :cond_d

    .line 76
    .line 77
    invoke-virtual {v4}, Ly3/k$c;->o2()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_d

    .line 82
    .line 83
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/2addr v6, v5

    .line 88
    if-eqz v6, :cond_c

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v7, v4

    .line 92
    move-object v8, v6

    .line 93
    :goto_2
    if-eqz v7, :cond_c

    .line 94
    .line 95
    instance-of v9, v7, Ly4/l2;

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    check-cast v7, Ly4/l2;

    .line 100
    .line 101
    invoke-interface {v7}, Ly4/l2;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ly4/k2;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    sget-object v7, Ly4/k2;->c:Ly4/k2;

    .line 119
    .line 120
    :goto_3
    sget-object v9, Ly4/k2;->e:Ly4/k2;

    .line 121
    .line 122
    if-ne v7, v9, :cond_4

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_4
    sget-object v9, Ly4/k2;->d:Ly4/k2;

    .line 126
    .line 127
    if-eq v7, v9, :cond_2

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    and-int/2addr v9, v5

    .line 135
    if-eqz v9, :cond_b

    .line 136
    .line 137
    instance-of v9, v7, Ly4/m;

    .line 138
    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    move-object v9, v7

    .line 142
    check-cast v9, Ly4/m;

    .line 143
    .line 144
    invoke-virtual {v9}, Ly4/m;->K2()Ly3/k$c;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move v10, v3

    .line 149
    :goto_4
    if-eqz v9, :cond_a

    .line 150
    .line 151
    invoke-virtual {v9}, Ly3/k$c;->j2()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    and-int/2addr v11, v5

    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    if-ne v10, v2, :cond_6

    .line 161
    .line 162
    move-object v7, v9

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    if-nez v8, :cond_7

    .line 165
    .line 166
    new-instance v8, Lj3/d;

    .line 167
    .line 168
    new-array v11, v1, [Ly3/k$c;

    .line 169
    .line 170
    invoke-direct {v8, v11, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    :cond_7
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v8, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v7, v6

    .line 179
    :cond_8
    invoke-virtual {v8, v9}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_5
    invoke-virtual {v9}, Ly3/k$c;->f2()Ly3/k$c;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    if-ne v10, v2, :cond_b

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    :goto_6
    invoke-static {v8}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_2

    .line 195
    :cond_c
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-static {v0, p0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    :goto_7
    return-void
.end method

.method public static final e(Ly4/l2;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p0    # Ly4/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly4/l2;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ly4/k2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ly4/j;->e()Ly3/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lv4/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lj3/d;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [Ly3/k$c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ly4/j;->e()Ly3/k$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ly3/k$c;->f2()Ly3/k$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ly4/j;->e()Ly3/k$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_e

    .line 52
    .line 53
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x1

    .line 58
    sub-int/2addr v2, v4

    .line 59
    invoke-virtual {v0, v2}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ly3/k$c;

    .line 64
    .line 65
    invoke-virtual {v2}, Ly3/k$c;->e2()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/high16 v6, 0x40000

    .line 70
    .line 71
    and-int/2addr v5, v6

    .line 72
    if-eqz v5, :cond_d

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    :goto_1
    if-eqz v5, :cond_d

    .line 76
    .line 77
    invoke-virtual {v5}, Ly3/k$c;->o2()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_d

    .line 82
    .line 83
    invoke-virtual {v5}, Ly3/k$c;->j2()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    and-int/2addr v7, v6

    .line 88
    if-eqz v7, :cond_c

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v8, v5

    .line 92
    move-object v9, v7

    .line 93
    :goto_2
    if-eqz v8, :cond_c

    .line 94
    .line 95
    instance-of v10, v8, Ly4/l2;

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    check-cast v8, Ly4/l2;

    .line 100
    .line 101
    invoke-interface {p0}, Ly4/l2;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v8}, Ly4/l2;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    if-ne v10, v11, :cond_3

    .line 124
    .line 125
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ly4/k2;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    sget-object v8, Ly4/k2;->c:Ly4/k2;

    .line 133
    .line 134
    :goto_3
    sget-object v10, Ly4/k2;->e:Ly4/k2;

    .line 135
    .line 136
    if-ne v8, v10, :cond_4

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_4
    sget-object v10, Ly4/k2;->d:Ly4/k2;

    .line 140
    .line 141
    if-eq v8, v10, :cond_2

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    invoke-virtual {v8}, Ly3/k$c;->j2()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    and-int/2addr v10, v6

    .line 149
    if-eqz v10, :cond_b

    .line 150
    .line 151
    instance-of v10, v8, Ly4/m;

    .line 152
    .line 153
    if-eqz v10, :cond_b

    .line 154
    .line 155
    move-object v10, v8

    .line 156
    check-cast v10, Ly4/m;

    .line 157
    .line 158
    invoke-virtual {v10}, Ly4/m;->K2()Ly3/k$c;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move v11, v3

    .line 163
    :goto_4
    if-eqz v10, :cond_a

    .line 164
    .line 165
    invoke-virtual {v10}, Ly3/k$c;->j2()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    and-int/2addr v12, v6

    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    if-ne v11, v4, :cond_6

    .line 175
    .line 176
    move-object v8, v10

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    if-nez v9, :cond_7

    .line 179
    .line 180
    new-instance v9, Lj3/d;

    .line 181
    .line 182
    new-array v12, v1, [Ly3/k$c;

    .line 183
    .line 184
    invoke-direct {v9, v12, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    if-eqz v8, :cond_8

    .line 188
    .line 189
    invoke-virtual {v9, v8}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v8, v7

    .line 193
    :cond_8
    invoke-virtual {v9, v10}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_5
    invoke-virtual {v10}, Ly3/k$c;->f2()Ly3/k$c;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    if-ne v11, v4, :cond_b

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_b
    :goto_6
    invoke-static {v9}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    goto :goto_2

    .line 209
    :cond_c
    invoke-virtual {v5}, Ly3/k$c;->f2()Ly3/k$c;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    invoke-static {v0, v2}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    :goto_7
    return-void
.end method
