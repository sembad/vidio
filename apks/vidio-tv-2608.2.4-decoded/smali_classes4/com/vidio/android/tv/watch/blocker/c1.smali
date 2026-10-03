.class public final Lcom/vidio/android/tv/watch/blocker/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/usecase/f$a;Llq/i;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5
    .param p0    # Lcom/vidio/domain/usecase/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Llq/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/android/tv/watch/blocker/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/android/tv/watch/blocker/b1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/android/tv/watch/blocker/b1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/android/tv/watch/blocker/b1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/b1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/android/tv/watch/blocker/b1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/android/tv/watch/blocker/b1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vidio/android/tv/watch/blocker/b1;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vidio/android/tv/watch/blocker/b1;->d:Lcom/vidio/domain/usecase/f$a$a;

    .line 40
    .line 41
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object p0, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p0, Lcom/vidio/domain/usecase/f$a$c;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p1, Lcom/vidio/android/tv/watch/blocker/c0$g0;

    .line 62
    .line 63
    check-cast p0, Lcom/vidio/domain/usecase/f$a$c;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/f$a$c;->b()Lcom/vidio/kmm/usecase/b$e;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/b$e;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/f$a$c;->b()Lcom/vidio/kmm/usecase/b$e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/vidio/kmm/usecase/b$e;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/f$a$c;->a()Lcom/vidio/kmm/usecase/b$f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/vidio/kmm/usecase/b$f;->b()Ltx/m;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ltx/m;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/f$a$c;->b()Lcom/vidio/kmm/usecase/b$e;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/vidio/kmm/usecase/b$e;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p2, v0, v1, p0}, Lcom/vidio/android/tv/watch/blocker/c0$g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    instance-of p2, p0, Lcom/vidio/domain/usecase/f$a$a;

    .line 106
    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    move-object p2, p0

    .line 110
    check-cast p2, Lcom/vidio/domain/usecase/f$a$a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/vidio/domain/usecase/f$a$a;->a()Lcom/vidio/kmm/usecase/b$e;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/vidio/kmm/usecase/b$e;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/vidio/kmm/usecase/b$f;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/vidio/kmm/usecase/b$f;->b()Ltx/m;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, Ltx/m;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v2, v4

    .line 140
    :goto_2
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iput-object p2, v0, Lcom/vidio/android/tv/watch/blocker/b1;->d:Lcom/vidio/domain/usecase/f$a$a;

    .line 143
    .line 144
    iput-object v2, v0, Lcom/vidio/android/tv/watch/blocker/b1;->e:Ljava/lang/String;

    .line 145
    .line 146
    iput v3, v0, Lcom/vidio/android/tv/watch/blocker/b1;->v:I

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0}, Llq/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_5

    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const/4 v3, 0x0

    .line 165
    :goto_4
    check-cast p0, Lcom/vidio/domain/usecase/f$a$a;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/f$a$a;->a()Lcom/vidio/kmm/usecase/b$e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/b$e;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/f$a$a;->a()Lcom/vidio/kmm/usecase/b$e;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lcom/vidio/kmm/usecase/b$e;->g()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/f$a$a;->a()Lcom/vidio/kmm/usecase/b$e;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lcom/vidio/kmm/usecase/b$e;->b()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/vidio/kmm/usecase/b$f;

    .line 196
    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/vidio/kmm/usecase/b$f;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object p0, v4

    .line 205
    :goto_5
    if-eqz v3, :cond_8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move-object p0, v4

    .line 209
    :goto_6
    if-eqz v3, :cond_9

    .line 210
    .line 211
    move-object v4, v2

    .line 212
    :cond_9
    new-instance v0, Lcom/vidio/android/tv/watch/blocker/c0$e;

    .line 213
    .line 214
    invoke-direct {v0, p1, p2, p0, v4}, Lcom/vidio/android/tv/watch/blocker/c0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_a
    sget-object p1, Lcom/vidio/domain/usecase/f$a$b;->a:Lcom/vidio/domain/usecase/f$a$b;

    .line 219
    .line 220
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_b

    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_b
    invoke-static {}, Lh60/m;->a()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1
.end method
