.class public final Le90/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj70/e1;)Le90/d0;
    .locals 3
    .param p0    # Lj70/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lj70/k;->e()Lj70/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v1, v0, Lj70/i;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Lj70/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lj70/h;->l()Le90/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Le90/w0;->getParameters()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lj70/e1;

    .line 56
    .line 57
    invoke-interface {v2}, Lj70/e1;->l()Le90/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p0}, Lj70/e1;->getUpperBounds()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget v2, Lu80/d;->a:I

    .line 73
    .line 74
    invoke-static {p0}, Lq80/g;->d(Lj70/k;)Lj70/c0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lj70/c0;->i()Lg70/l;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v2, Le90/n0;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Le90/n0;-><init>(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Le90/d0;

    .line 99
    .line 100
    sget-object v2, Le90/g1;->w:Le90/g1;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lg70/l;->D()Le90/h0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_1
    return-object v0

    .line 114
    :cond_2
    instance-of v1, v0, Lj70/v;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast v0, Lj70/v;

    .line 119
    .line 120
    invoke-interface {v0}, Lj70/a;->getTypeParameters()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lj70/e1;

    .line 153
    .line 154
    invoke-interface {v2}, Lj70/e1;->l()Le90/w0;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-interface {p0}, Lj70/e1;->getUpperBounds()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget v2, Lu80/d;->a:I

    .line 170
    .line 171
    invoke-static {p0}, Lq80/g;->d(Lj70/k;)Lj70/c0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lj70/c0;->i()Lg70/l;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v2, Le90/n0;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Le90/n0;-><init>(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Le90/d0;

    .line 196
    .line 197
    sget-object v2, Le90/g1;->w:Le90/g1;

    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->m(Le90/d0;Le90/g1;)Le90/d0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p0}, Lg70/l;->D()Le90/h0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_4
    return-object v0

    .line 211
    :cond_5
    const-string p0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 212
    .line 213
    invoke-static {p0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    return-object p0
.end method
