.class final synthetic Lj20/g3$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj20/g3;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ln20/e;",
        "Lj20/f8;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln20/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp20/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ln20/e;->k()Ljava/util/List;

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
    check-cast v4, Ln20/p;

    .line 43
    .line 44
    invoke-virtual {v4}, Ln20/p;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "search_film"

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
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

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
    check-cast v3, Ln20/p;

    .line 86
    .line 87
    sget-object v4, Lp20/c;->a:Lp20/c;

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
    invoke-virtual {v3}, Ln20/p;->c()Lkotlinx/serialization/json/k;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Lj20/c8;->Companion:Lj20/c8$b;

    .line 109
    .line 110
    invoke-virtual {v6}, Lj20/c8$b;->serializer()Lld0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lld0/b;

    .line 119
    .line 120
    invoke-static {v5, v4, v6}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

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
    check-cast v4, Lj20/c8;

    .line 129
    .line 130
    invoke-virtual {v3}, Ln20/p;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3}, Ln20/p;->e()Lkotlinx/serialization/json/k;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v7, Lj20/d8;->Companion:Lj20/d8$b;

    .line 148
    .line 149
    invoke-virtual {v7}, Lj20/d8$b;->serializer()Lld0/c;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lld0/b;

    .line 158
    .line 159
    invoke-static {v6, v3, v7}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object v3, v1

    .line 165
    :goto_3
    check-cast v3, Lj20/d8;

    .line 166
    .line 167
    invoke-static {v4, v5, v3}, Lj20/c8;->a(Lj20/c8;Ljava/lang/String;Lj20/d8;)Lj20/c8;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    new-instance p1, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;

    .line 176
    .line 177
    invoke-direct {p1, v3}, Lcom/vidio/kmm/api/jsonapi/AttributesNotExistsException;-><init>(Ln20/p;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    move-object v0, v1

    .line 182
    :cond_6
    if-nez v0, :cond_7

    .line 183
    .line 184
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 185
    .line 186
    :cond_7
    new-instance v2, Lj20/f8;

    .line 187
    .line 188
    invoke-virtual {p1}, Ln20/e;->h()Lkotlinx/serialization/json/k;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v3, Lj20/k8;->Companion:Lj20/k8$b;

    .line 202
    .line 203
    invoke-virtual {v3}, Lj20/k8$b;->serializer()Lld0/c;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lld0/b;

    .line 212
    .line 213
    invoke-static {v1, p1, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_8
    check-cast v1, Lj20/k8;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Lj20/f8;-><init>(Ljava/util/List;Lj20/k8;)V

    .line 220
    .line 221
    .line 222
    return-object v2
.end method
