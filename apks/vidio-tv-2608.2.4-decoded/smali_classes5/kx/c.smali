.class public final Lkx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx/c$a;
    }
.end annotation


# static fields
.field public static final a:Lkx/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkx/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkx/c;->a:Lkx/c;

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

.method public static a(Lix/c;)Ljava/util/List;
    .locals 10
    .param p0    # Lix/c;
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
    invoke-virtual {p0}, Lix/c;->j()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lix/l;

    .line 33
    .line 34
    invoke-virtual {v3}, Lix/l;->c()Lkotlinx/serialization/json/k;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v6, Lex/z0;->Companion:Lex/z0$b;

    .line 48
    .line 49
    invoke-virtual {v6}, Lex/z0$b;->serializer()Lsa0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lsa0/b;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Lkotlinx/serialization/json/c;->e(Lsa0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lex/z0;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Lix/l;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lkx/c;->a:Lkx/c;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lix/l;->e()Lkotlinx/serialization/json/k;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v8, Lex/a1;->Companion:Lex/a1$b;

    .line 86
    .line 87
    invoke-virtual {v8}, Lex/a1$b;->serializer()Lsa0/c;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lsa0/b;

    .line 92
    .line 93
    invoke-virtual {v7, v8, v6}, Lkotlinx/serialization/json/c;->e(Lsa0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lex/a1;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6}, Lex/a1;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v6, v1

    .line 107
    :goto_1
    invoke-virtual {v3}, Lix/l;->j()Lix/k;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {v7}, Lix/k;->e()Lkotlinx/serialization/json/k;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v9, Lex/q0;->Companion:Lex/q0$b;

    .line 127
    .line 128
    invoke-virtual {v9}, Lex/q0$b;->serializer()Lsa0/c;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lsa0/b;

    .line 133
    .line 134
    invoke-virtual {v8, v9, v7}, Lkotlinx/serialization/json/c;->e(Lsa0/b;Lkotlinx/serialization/json/k;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lex/q0;

    .line 139
    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    invoke-virtual {v7}, Lex/q0;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object v7, v1

    .line 148
    :goto_2
    invoke-virtual {v3}, Lix/l;->j()Lix/k;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    const-string v8, "ongoing_schedule"

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Lix/k;->b(Ljava/lang/String;)Lix/l;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    new-instance v8, Lix/c$c;

    .line 163
    .line 164
    invoke-virtual {v3}, Lix/l;->k()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v3}, Lix/l;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v8, v9, v3}, Lix/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v8}, Lix/c;->e(Lix/c$c;)Lix/l;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v3}, Lix/l;->c()Lkotlinx/serialization/json/k;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-static {}, Ljx/a;->a()Lkotlinx/serialization/json/c;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v9, Lkx/c$a;->Companion:Lkx/c$a$b;

    .line 195
    .line 196
    invoke-virtual {v9}, Lkx/c$a$b;->serializer()Lsa0/c;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lsa0/b;

    .line 205
    .line 206
    invoke-static {v8, v3, v9}, Lxa0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lsa0/b;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move-object v3, v1

    .line 212
    :goto_3
    check-cast v3, Lkx/c$a;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move-object v3, v1

    .line 216
    :goto_4
    if-eqz v3, :cond_5

    .line 217
    .line 218
    new-instance v8, Lex/e4;

    .line 219
    .line 220
    invoke-virtual {v3}, Lkx/c$a;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v3}, Lkx/c$a;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v8, v9, v3}, Lex/e4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    move-object v8, v1

    .line 233
    :goto_5
    invoke-static {v4, v6, v7, v8, v5}, Lex/z0;->a(Lex/z0;Ljava/lang/String;Ljava/lang/String;Lex/e4;Ljava/lang/String;)Lex/z0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_6

    .line 238
    :cond_6
    move-object v3, v1

    .line 239
    :goto_6
    if-eqz v3, :cond_0

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    move-object v1, v2

    .line 247
    :cond_8
    if-nez v1, :cond_9

    .line 248
    .line 249
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_9
    return-object v1
.end method
