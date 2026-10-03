.class public final Lms/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll00/f;


# instance fields
.field private final a:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lax/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lf30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/a<",
            "Lgw/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw/c;Lax/a;Lf30/a;Le20/r;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lax/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw/c;",
            "Lax/a;",
            "Lf30/a<",
            "Lgw/a;",
            ">;",
            "Le20/r;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lms/f;->a:Lcw/c;

    .line 8
    .line 9
    iput-object p2, p0, Lms/f;->b:Lax/a;

    .line 10
    .line 11
    iput-object p3, p0, Lms/f;->c:Lf30/a;

    .line 12
    .line 13
    iput-object p4, p0, Lms/f;->d:Le20/r;

    .line 14
    .line 15
    iput-object p5, p0, Lms/f;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Let/x;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, Let/x;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lms/f;->f:Lh60/l;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lms/f;Lgb0/g;)Lbb0/l0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lgb0/g;->request()Lbb0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbb0/f0;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "GET"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "Require-Authentication"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lbb0/f0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    :cond_0
    new-instance v1, Lms/e;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lms/e;-><init>(Lms/f;Ll60/b;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lz90/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbw/b;

    .line 47
    .line 48
    new-instance v4, Lbb0/f0$a;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lbb0/f0$a;-><init>(Lbb0/f0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lbb0/f0$a;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v3, "X-USER-EMAIL"

    .line 59
    .line 60
    invoke-virtual {v1}, Lbw/b;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v3, v5}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "X-USER-TOKEN"

    .line 68
    .line 69
    invoke-virtual {v1}, Lbw/b;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4, v3, v5}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lbw/b;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "X-USER-ID"

    .line 85
    .line 86
    invoke-virtual {v4, v3, v1}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, p0, Lms/f;->b:Lax/a;

    .line 90
    .line 91
    invoke-interface {v1}, Lax/a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "X-VISITOR-ID"

    .line 96
    .line 97
    invoke-virtual {v4, v3, v1}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbb0/f0;->j()Lbb0/y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lbb0/y;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "/auth"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lms/f;->d:Le20/r;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lms/d;

    .line 123
    .line 124
    invoke-direct {v1, p0, v4, v2}, Lms/d;-><init>(Lms/f;Lbb0/f0$a;Ll60/b;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lz90/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Lbb0/f0$a;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lms/c;

    .line 140
    .line 141
    invoke-direct {v1, p0, v2}, Lms/c;-><init>(Lms/f;Ll60/b;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, Lz90/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const-string v1, "X-AUTHORIZATION"

    .line 153
    .line 154
    invoke-virtual {v4, v1, v0}, Lbb0/f0$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    invoke-virtual {v4}, Lbb0/f0$a;->b()Lbb0/f0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_4
    invoke-virtual {p1, v0}, Lgb0/g;->a(Lbb0/f0;)Lbb0/l0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lbb0/l0;->O()Lbb0/f0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lbb0/f0;->j()Lbb0/y;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lbb0/y;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lms/f;->e:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "/api/tv/verify_code"

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {p1}, Lbb0/l0;->f()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v1, 0x191

    .line 209
    .line 210
    if-ne v0, v1, :cond_8

    .line 211
    .line 212
    new-instance v0, Lms/e;

    .line 213
    .line 214
    invoke-direct {v0, p0, v2}, Lms/e;-><init>(Lms/f;Ll60/b;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 218
    .line 219
    invoke-static {v1, v0}, Lz90/g;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbw/b;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Lbw/b;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_6
    if-eqz v2, :cond_7

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    :cond_7
    iget-object p0, p0, Lms/f;->a:Lcw/c;

    .line 240
    .line 241
    invoke-interface {p0}, Lcw/c;->clear()V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_1
    return-object p1
.end method

.method public static c(Lms/f;)Lgw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lms/f;->c:Lf30/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lf30/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgw/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final d(Lms/f;)Lgw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lms/f;->f:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgw/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic e(Lms/f;)Lcw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lms/f;->a:Lcw/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lms/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lms/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lms/b;-><init>(Lms/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
