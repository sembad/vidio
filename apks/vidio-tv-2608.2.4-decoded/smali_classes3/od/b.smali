.class public final Lod/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a$a;

.field private static final b:Lcom/airbnb/lottie/parser/moshi/a$a;

.field private static final c:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "s"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lod/b;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 14
    .line 15
    const-string v0, "r"

    .line 16
    .line 17
    const-string v2, "e"

    .line 18
    .line 19
    const-string v3, "o"

    .line 20
    .line 21
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lod/b;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 30
    .line 31
    const-string v0, "sw"

    .line 32
    .line 33
    const-string v1, "t"

    .line 34
    .line 35
    const-string v2, "fc"

    .line 36
    .line 37
    const-string v4, "sc"

    .line 38
    .line 39
    filled-new-array {v2, v4, v0, v1, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lod/b;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lkd/k;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_10

    .line 12
    .line 13
    sget-object v3, Lod/b;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    if-eq v3, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 34
    .line 35
    .line 36
    move-object v8, v0

    .line 37
    move-object v9, v8

    .line 38
    move-object v10, v9

    .line 39
    move-object v11, v10

    .line 40
    move-object v12, v11

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    sget-object v1, Lod/b;->c:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    if-eq v1, v6, :cond_4

    .line 56
    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    if-eq v1, v4, :cond_2

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eq v1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p0, p1}, Lod/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lkd/d;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p0, p1, v6}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p0, p1, v6}, Lod/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;Z)Lkd/b;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p0, p1}, Lod/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lkd/a;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p0, p1}, Lod/d;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lkd/a;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lkd/m;

    .line 100
    .line 101
    invoke-direct/range {v7 .. v12}, Lkd/m;-><init>(Lkd/a;Lkd/a;Lkd/b;Lkd/b;Lkd/d;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 107
    .line 108
    .line 109
    move-object v2, v0

    .line 110
    move-object v3, v2

    .line 111
    move-object v7, v3

    .line 112
    move-object v8, v7

    .line 113
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_e

    .line 118
    .line 119
    sget-object v9, Lod/b;->b:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 120
    .line 121
    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_d

    .line 126
    .line 127
    if-eq v9, v6, :cond_c

    .line 128
    .line 129
    if-eq v9, v5, :cond_b

    .line 130
    .line 131
    if-eq v9, v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sget-object v9, Lld/u;->e:Lld/u;

    .line 145
    .line 146
    if-eq v8, v6, :cond_a

    .line 147
    .line 148
    if-eq v8, v5, :cond_a

    .line 149
    .line 150
    new-instance v10, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v11, "Unsupported text range units: "

    .line 153
    .line 154
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {p1, v8}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    move-object v8, v9

    .line 168
    goto :goto_2

    .line 169
    :cond_a
    if-ne v8, v6, :cond_9

    .line 170
    .line 171
    sget-object v8, Lld/u;->d:Lld/u;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-static {p0, p1}, Lod/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lkd/d;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    goto :goto_2

    .line 179
    :cond_c
    invoke-static {p0, p1}, Lod/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lkd/d;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    invoke-static {p0, p1}, Lod/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lkd/d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_2

    .line 189
    :cond_e
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 190
    .line 191
    .line 192
    if-nez v2, :cond_f

    .line 193
    .line 194
    if-eqz v3, :cond_f

    .line 195
    .line 196
    new-instance v2, Lkd/d;

    .line 197
    .line 198
    new-instance v4, Lqd/a;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-direct {v4, v5}, Lqd/a;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v2, v4}, Lkd/d;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    new-instance v4, Lkd/l;

    .line 216
    .line 217
    invoke-direct {v4, v2, v3, v7, v8}, Lkd/l;-><init>(Lkd/d;Lkd/d;Lkd/d;Lld/u;)V

    .line 218
    .line 219
    .line 220
    move-object v2, v4

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_10
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lkd/k;

    .line 227
    .line 228
    invoke-direct {p0, v1, v2}, Lkd/k;-><init>(Lkd/m;Lkd/l;)V

    .line 229
    .line 230
    .line 231
    return-object p0
.end method
