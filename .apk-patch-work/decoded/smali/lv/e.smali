.class public final Llv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/domain/usecase/c4;


# instance fields
.field private final a:Lfu/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Llv/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lb10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lz00/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfu/b;Llv/b;Lb10/a;Lz00/j;Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1    # Lfu/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llv/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz00/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llv/e;->a:Lfu/b;

    .line 17
    .line 18
    iput-object p2, p0, Llv/e;->b:Llv/b;

    .line 19
    .line 20
    iput-object p3, p0, Llv/e;->c:Lb10/a;

    .line 21
    .line 22
    iput-object p4, p0, Llv/e;->d:Lz00/j;

    .line 23
    .line 24
    iput-object p5, p0, Llv/e;->e:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    return-void
.end method

.method static b(Llv/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Llv/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llv/d;

    .line 7
    .line 8
    iget v1, v0, Llv/d;->v:I

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
    iput v1, v0, Llv/d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llv/d;-><init>(Llv/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llv/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Llv/d;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Llv/d;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Llv/d;->c:Llv/e;

    .line 39
    .line 40
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p1

    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    move-object v0, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llv/e;->c:Lb10/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lb10/a;->b()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Llv/e;->b:Llv/b;

    .line 66
    .line 67
    iput-object p0, v0, Llv/d;->c:Llv/e;

    .line 68
    .line 69
    iput-object p1, v0, Llv/d;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput v3, v0, Llv/d;->v:I

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Llv/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p0, Llv/e;->e:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    iget-object v2, p0, Llv/e;->a:Lfu/b;

    .line 85
    .line 86
    const-string v4, ".key_disable_l3_limitation"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    move-object v4, v0

    .line 94
    check-cast v4, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v6, v4, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    :cond_4
    move v3, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    invoke-static {p1, v6, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v5, "Forced to L3 devices: "

    .line 142
    .line 143
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v4, "InitForceL3PolicyUseCaseImpl"

    .line 154
    .line 155
    invoke-static {v4, v0}, Li70/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, "Current model: "

    .line 161
    .line 162
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, ", should force to L3: "

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v4, p1}, Li70/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Llv/e;->d:Lz00/j;

    .line 184
    .line 185
    invoke-interface {p0}, Lz00/j;->b()Lz00/j$a;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v0, "SECURITY_LEVEL_KEY: "

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Li70/a;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    sget-object p1, Lz00/j$a;->e:Lz00/j$a;

    .line 209
    .line 210
    if-ne p0, p1, :cond_7

    .line 211
    .line 212
    new-instance p0, Lfu/a$a;

    .line 213
    .line 214
    const-string p1, "Device supports L3 only"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lfu/a$a;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p0}, Lfu/b;->e(Lfu/a;)V

    .line 220
    .line 221
    .line 222
    const-string p0, "updateType to DeviceSupportL3Only"

    .line 223
    .line 224
    invoke-static {v4, p0}, Li70/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    if-eqz v3, :cond_8

    .line 229
    .line 230
    new-instance p0, Lfu/a$a;

    .line 231
    .line 232
    const-string p1, "General setting for device model"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lfu/a$a;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    sget-object p0, Lfu/a$b;->a:Lfu/a$b;

    .line 239
    .line 240
    :goto_3
    invoke-virtual {v2, p0}, Lfu/b;->e(Lfu/a;)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string p1, "updateType to GeneralSetting("

    .line 246
    .line 247
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, ")"

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {v4, p0}, Li70/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Llv/e;->b(Llv/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
