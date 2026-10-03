.class public final Lq3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lq3/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lq3/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3/k0;

    .line 5
    .line 6
    invoke-static {}, Ll3/f;->b()Ll3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ll3/s2;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lq3/k0;-><init>(Ll3/c;JLl3/s2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq3/l;->a:Lq3/k0;

    .line 19
    .line 20
    new-instance v1, Lq3/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lq3/k0;->b()Ll3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lq3/l;->a:Lq3/k0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lq3/k0;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-direct {v1, v0, v2, v3}, Lq3/m;-><init>(Ll3/c;J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lq3/l;->b:Lq3/m;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lq3/k0;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq3/k;",
            ">;)",
            "Lq3/k0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lq3/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :try_start_2
    iget-object v3, p0, Lq3/l;->b:Lq3/m;

    .line 20
    .line 21
    invoke-interface {v4, v3}, Lq3/k;->a(Lq3/m;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v1, v4

    .line 30
    goto :goto_2

    .line 31
    :catch_1
    move-exception v0

    .line 32
    move-object v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p1, p0, Lq3/l;->b:Lq3/m;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq3/m;->r()Ll3/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lq3/l;->b:Lq3/m;

    .line 41
    .line 42
    invoke-virtual {v0}, Lq3/m;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ll3/s2;->b(J)Ll3/s2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p0, Lq3/l;->a:Lq3/k0;

    .line 51
    .line 52
    invoke-virtual {v4}, Lq3/k0;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ll3/s2;->j(J)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ll3/s2;->m()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v2, v3}, Ll3/s2;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v3}, Ll3/s2;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0, v1}, Ll3/t2;->a(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :goto_1
    iget-object v2, p0, Lq3/l;->b:Lq3/m;

    .line 83
    .line 84
    invoke-virtual {v2}, Lq3/m;->d()Ll3/s2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lq3/k0;

    .line 89
    .line 90
    invoke-direct {v3, p1, v0, v1, v2}, Lq3/k0;-><init>(Ll3/c;JLl3/s2;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lq3/l;->a:Lq3/k0;

    .line 94
    .line 95
    return-object v3

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 107
    .line 108
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lq3/l;->b:Lq3/m;

    .line 112
    .line 113
    invoke-virtual {v5}, Lq3/m;->h()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, ", composition="

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lq3/l;->b:Lq3/m;

    .line 126
    .line 127
    invoke-virtual {v5}, Lq3/m;->d()Ll3/s2;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v5, ", selection="

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lq3/l;->b:Lq3/m;

    .line 140
    .line 141
    invoke-virtual {v5}, Lq3/m;->i()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Ll3/s2;->l(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v5, "):"

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v3, 0xa

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-object v3, p1

    .line 170
    check-cast v3, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v8, Ln00/d6;

    .line 173
    .line 174
    invoke-direct {v8, v1, p0}, Ln00/d6;-><init>(Lq3/k;Lq3/l;)V

    .line 175
    .line 176
    .line 177
    const/16 v9, 0x3c

    .line 178
    .line 179
    const-string v5, "\n"

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v3 .. v9}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v2
.end method

.method public final b(Lq3/k0;Lq3/v0;)V
    .locals 9
    .param p1    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq3/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq3/k0;->c()Ll3/s2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq3/l;->b:Lq3/m;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq3/m;->d()Ll3/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lq3/l;->a:Lq3/k0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lq3/k0;->b()Ll3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ll3/c;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lq3/k0;->b()Ll3/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ll3/c;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lq3/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Lq3/k0;->b()Ll3/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lq3/k0;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-direct {v1, v4, v5, v6}, Lq3/m;-><init>(Ll3/c;J)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lq3/l;->b:Lq3/m;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lq3/l;->a:Lq3/k0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lq3/k0;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p1}, Lq3/k0;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v4, v5, v6, v7}, Ll3/s2;->e(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lq3/l;->b:Lq3/m;

    .line 74
    .line 75
    invoke-virtual {p1}, Lq3/k0;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ll3/s2;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p1}, Lq3/k0;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {v5, v6}, Ll3/s2;->h(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v1, v4, v5}, Lq3/m;->o(II)V

    .line 92
    .line 93
    .line 94
    move v8, v3

    .line 95
    move v3, v2

    .line 96
    move v2, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v2, v3

    .line 99
    :goto_0
    invoke-virtual {p1}, Lq3/k0;->c()Ll3/s2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lq3/l;->b:Lq3/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Lq3/m;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Lq3/k0;->c()Ll3/s2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ll3/s2;->m()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ll3/s2;->f(J)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lq3/l;->b:Lq3/m;

    .line 126
    .line 127
    invoke-virtual {p1}, Lq3/k0;->c()Ll3/s2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ll3/s2;->m()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ll3/s2;->i(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {p1}, Lq3/k0;->c()Ll3/s2;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ll3/s2;->m()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v5, v6}, Ll3/s2;->h(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v1, v4, v5}, Lq3/m;->n(II)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, Lq3/l;->b:Lq3/m;

    .line 161
    .line 162
    invoke-virtual {v0}, Lq3/m;->a()V

    .line 163
    .line 164
    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {p1, v3, v0, v1, v2}, Lq3/k0;->a(Lq3/k0;Ll3/c;JI)Lq3/k0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :cond_5
    iget-object v0, p0, Lq3/l;->a:Lq3/k0;

    .line 174
    .line 175
    iput-object p1, p0, Lq3/l;->a:Lq3/k0;

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    invoke-virtual {p2, v0, p1}, Lq3/v0;->c(Lq3/k0;Lq3/k0;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public final c()Lq3/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/l;->a:Lq3/k0;

    .line 2
    .line 3
    return-object v0
.end method
