.class final synthetic Lex/q2$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex/q2;->b(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lix/c;",
        "Lex/f6;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lix/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkx/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lix/c;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, Lix/l;

    .line 43
    .line 44
    invoke-virtual {v4}, Lix/l;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "search_lives"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lix/l;

    .line 86
    .line 87
    sget-object v4, Lkx/e;->a:Lkx/e;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lix/l;->c()Lkotlinx/serialization/json/k;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Lex/c6;->Companion:Lex/c6$b;

    .line 109
    .line 110
    invoke-virtual {v6}, Lex/c6$b;->serializer()Lsa0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lsa0/b;

    .line 119
    .line 120
    invoke-static {v5, v4, v6}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v4, v1

    .line 126
    :goto_2
    if-eqz v4, :cond_4

    .line 127
    .line 128
    check-cast v4, Lex/c6;

    .line 129
    .line 130
    invoke-virtual {v3}, Lix/l;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4}, Lex/c6;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v3}, Lix/l;->e()Lkotlinx/serialization/json/k;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v8, Lex/d6;->Companion:Lex/d6$b;

    .line 152
    .line 153
    invoke-virtual {v8}, Lex/d6$b;->serializer()Lsa0/c;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lsa0/b;

    .line 162
    .line 163
    invoke-static {v7, v3, v8}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object v3, v1

    .line 169
    :goto_3
    check-cast v3, Lex/d6;

    .line 170
    .line 171
    invoke-static {v4, v5, v6, v3}, Lex/c6;->a(Lex/c6;Ljava/lang/String;Ljava/lang/String;Lex/d6;)Lex/c6;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    new-instance p1, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;

    .line 180
    .line 181
    invoke-direct {p1, v3}, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;-><init>(Lix/l;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_5
    move-object v0, v1

    .line 186
    :cond_6
    if-nez v0, :cond_7

    .line 187
    .line 188
    sget-object v0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 189
    .line 190
    :cond_7
    new-instance v2, Lex/f6;

    .line 191
    .line 192
    invoke-virtual {p1}, Lix/c;->g()Lkotlinx/serialization/json/k;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v3, Lex/g6;->Companion:Lex/g6$b;

    .line 206
    .line 207
    invoke-virtual {v3}, Lex/g6$b;->serializer()Lsa0/c;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lsa0/b;

    .line 216
    .line 217
    invoke-static {v1, p1, v3}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_8
    check-cast v1, Lex/g6;

    .line 222
    .line 223
    invoke-direct {v2, v0, v1}, Lex/f6;-><init>(Ljava/util/List;Lex/g6;)V

    .line 224
    .line 225
    .line 226
    return-object v2
.end method
