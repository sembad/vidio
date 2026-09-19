.class public final Lp20/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp20/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp20/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lp20/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp20/g;->a:Lp20/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ln20/e;)Lj20/ia;
    .locals 16
    .param p0    # Ln20/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj20/ia;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ln20/e;->i()Lkotlinx/serialization/json/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lj20/o5;->Companion:Lj20/o5$b;

    .line 21
    .line 22
    invoke-virtual {v4}, Lj20/o5$b;->serializer()Lld0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lld0/b;

    .line 31
    .line 32
    invoke-static {v3, v1, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj20/o5;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v2

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ln20/e;->k()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ln20/p;

    .line 69
    .line 70
    invoke-virtual {v3}, Ln20/p;->c()Lkotlinx/serialization/json/k;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v6, Lj20/m5;->Companion:Lj20/m5$b;

    .line 84
    .line 85
    invoke-virtual {v6}, Lj20/m5$b;->serializer()Lld0/c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lld0/b;

    .line 90
    .line 91
    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/c;->e(Lld0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lj20/m5;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    move-object v5, v3

    .line 100
    move-object v3, v4

    .line 101
    invoke-virtual {v5}, Ln20/p;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v5}, Ln20/p;->e()Lkotlinx/serialization/json/k;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Lj20/n5;->Companion:Lj20/n5$b;

    .line 119
    .line 120
    invoke-virtual {v8}, Lj20/n5$b;->serializer()Lld0/c;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lld0/b;

    .line 129
    .line 130
    invoke-static {v6, v5, v8}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lj20/n5;

    .line 135
    .line 136
    move-object v6, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v6, v2

    .line 139
    :goto_2
    const/16 v8, 0x1fe

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v3 .. v8}, Lj20/m5;->a(Lj20/m5;Ljava/lang/String;Ljava/lang/String;Lj20/n5;Lj20/o5;I)Lj20/m5;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v10, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move-object v10, v2

    .line 149
    :goto_3
    if-eqz v10, :cond_4

    .line 150
    .line 151
    invoke-virtual {v10}, Lj20/m5;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v15, 0x7fb

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static/range {v10 .. v15}, Lj20/m5;->a(Lj20/m5;Ljava/lang/String;Ljava/lang/String;Lj20/n5;Lj20/o5;I)Lj20/m5;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-object v3, v2

    .line 166
    :goto_4
    if-eqz v3, :cond_1

    .line 167
    .line 168
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v9, v2

    .line 173
    :cond_6
    if-nez v9, :cond_7

    .line 174
    .line 175
    sget-object v9, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 176
    .line 177
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ln20/e;->h()Lkotlinx/serialization/json/k;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v4, Lj20/na$a;->Companion:Lj20/na$a$b;

    .line 191
    .line 192
    invoke-virtual {v4}, Lj20/na$a$b;->serializer()Lld0/c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lld0/b;

    .line 201
    .line 202
    invoke-static {v3, v1, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object v1, v2

    .line 208
    :goto_5
    check-cast v1, Lj20/na$a;

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Ln20/e;->i()Lkotlinx/serialization/json/k;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v4, Lj20/na$b;->Companion:Lj20/na$b$b;

    .line 224
    .line 225
    invoke-virtual {v4}, Lj20/na$b$b;->serializer()Lld0/c;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lld0/b;

    .line 234
    .line 235
    invoke-static {v2, v3, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_9
    check-cast v2, Lj20/na$b;

    .line 240
    .line 241
    invoke-direct {v0, v9, v1, v2}, Lj20/ia;-><init>(Ljava/util/List;Lj20/na$a;Lj20/na$b;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
