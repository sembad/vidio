.class public final Lkt/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt/w;


# instance fields
.field private final a:Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Li10/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lst/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ln10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ln10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Loz/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/vidio/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Le40/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/vidio/android/content/preferences/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/vidio/platform/identity/entity/UserId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/vidio/platform/identity/entity/Password;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;Li10/l;Lst/b;Ln10/a;Ln10/b;Ln10/c;Loz/h;Lcom/vidio/domain/usecase/g;Le40/e;Lcom/vidio/android/content/preferences/b;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li10/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lst/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Loz/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Le40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vidio/android/content/preferences/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkt/z;->a:Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lkt/z;->b:Li10/l;

    .line 16
    .line 17
    iput-object p3, p0, Lkt/z;->c:Lst/b;

    .line 18
    .line 19
    iput-object p4, p0, Lkt/z;->d:Ln10/a;

    .line 20
    .line 21
    iput-object p5, p0, Lkt/z;->e:Ln10/b;

    .line 22
    .line 23
    iput-object p6, p0, Lkt/z;->f:Ln10/c;

    .line 24
    .line 25
    iput-object p7, p0, Lkt/z;->g:Loz/h;

    .line 26
    .line 27
    iput-object p8, p0, Lkt/z;->h:Lcom/vidio/domain/usecase/g;

    .line 28
    .line 29
    iput-object p9, p0, Lkt/z;->i:Le40/e;

    .line 30
    .line 31
    iput-object p10, p0, Lkt/z;->j:Lcom/vidio/android/content/preferences/b;

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Lkt/z;->m:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lkt/z;)Lcom/vidio/domain/usecase/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/z;->h:Lcom/vidio/domain/usecase/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lkt/z;)Loz/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/z;->g:Loz/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt/z;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkt/z;->l:Lcom/vidio/platform/identity/entity/Password;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkt/z;->k:Lcom/vidio/platform/identity/entity/UserId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vidio/platform/identity/entity/UserId;->isEmailType()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;
    .locals 9
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lkt/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkt/x;

    .line 7
    .line 8
    iget v1, v0, Lkt/x;->v:I

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
    iput v1, v0, Lkt/x;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkt/x;-><init>(Lkt/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkt/x;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lkt/x;->v:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget v2, v0, Lkt/x;->d:I

    .line 58
    .line 59
    iget-object v4, v0, Lkt/x;->c:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 60
    .line 61
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    iget v2, v0, Lkt/x;->d:I

    .line 67
    .line 68
    iget-object v5, v0, Lkt/x;->c:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 69
    .line 70
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lkt/z;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_d

    .line 87
    .line 88
    iget-object p1, p0, Lkt/z;->m:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_c

    .line 95
    .line 96
    iget-object p1, p0, Lkt/z;->k:Lcom/vidio/platform/identity/entity/UserId;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lkt/z;->l:Lcom/vidio/platform/identity/entity/Password;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lkt/z;->m:Ljava/lang/String;

    .line 107
    .line 108
    iput v6, v0, Lkt/x;->v:I

    .line 109
    .line 110
    iget-object v8, p0, Lkt/z;->a:Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;

    .line 111
    .line 112
    invoke-virtual {v8, p1, v2, v7, v0}, Lcom/vidio/platform/identity/usecases/EmailRegistrationUseCase;->invoke(Lcom/vidio/platform/identity/entity/UserId;Lcom/vidio/platform/identity/entity/Password;Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    :goto_1
    check-cast p1, Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/vidio/platform/identity/LoginGateway$Response;->getServiceTokens()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object p1, v0, Lkt/x;->c:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    iput v7, v0, Lkt/x;->d:I

    .line 129
    .line 130
    iput v5, v0, Lkt/x;->v:I

    .line 131
    .line 132
    iget-object v5, p0, Lkt/z;->b:Li10/l;

    .line 133
    .line 134
    invoke-virtual {v5, v2, v0}, Li10/l;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_2
    if-ne v2, v1, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v2, v7

    .line 147
    :goto_3
    iput-object p1, v0, Lkt/x;->c:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 148
    .line 149
    iput v2, v0, Lkt/x;->d:I

    .line 150
    .line 151
    iput v4, v0, Lkt/x;->v:I

    .line 152
    .line 153
    iget-object v4, p0, Lkt/z;->c:Lst/b;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lst/b;->onLoggedIn(Ltb0/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-ne v4, v1, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_4
    if-ne v4, v1, :cond_a

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    move-object v4, p1

    .line 168
    :goto_5
    iget-object p1, p0, Lkt/z;->d:Ln10/a;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/vidio/platform/identity/LoginGateway$Response;->getProfile()Ld10/g;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p1, v5}, Ln10/a;->a(Ld10/g;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lkt/z;->e:Ln10/b;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/vidio/platform/identity/LoginGateway$Response;->getProfile()Ld10/g;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p1, v5}, Ln10/b;->a(Ld10/g;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lkt/z;->f:Ln10/c;

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/vidio/platform/identity/LoginGateway$Response;->getProfile()Ld10/g;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p1, v4}, Ln10/c;->a(Ld10/g;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lkt/y;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct {p1, p0, v4}, Lkt/y;-><init>(Lkt/z;Ltb0/c;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lsc0/g;->f(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iput-object v4, v0, Lkt/x;->c:Lcom/vidio/platform/identity/LoginGateway$Response;

    .line 205
    .line 206
    iput v2, v0, Lkt/x;->d:I

    .line 207
    .line 208
    iput v3, v0, Lkt/x;->v:I

    .line 209
    .line 210
    iget-object p1, p0, Lkt/z;->i:Le40/e;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Le40/e;->f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v1, :cond_b

    .line 217
    .line 218
    :goto_6
    return-object v1

    .line 219
    :cond_b
    :goto_7
    iget-object p1, p0, Lkt/z;->j:Lcom/vidio/android/content/preferences/b;

    .line 220
    .line 221
    invoke-virtual {p1, v6}, Lcom/vidio/android/content/preferences/b;->b(Z)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lkt/w$a;->c:Lkt/w$a;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_c
    const-string p1, "OnBoarding source not set"

    .line 228
    .line 229
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    return-object p1

    .line 234
    :cond_d
    const-string p1, "Either user id or password not set"

    .line 235
    .line 236
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt/z;->m:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/vidio/platform/identity/entity/Password;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/vidio/platform/identity/entity/Password;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkt/z;->l:Lcom/vidio/platform/identity/entity/Password;
    :try_end_0
    .catch Lcom/vidio/platform/identity/exception/login/InvalidPasswordException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkt/z;->l:Lcom/vidio/platform/identity/entity/Password;

    .line 15
    .line 16
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/vidio/platform/identity/entity/UserId;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/vidio/platform/identity/entity/UserId;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkt/z;->k:Lcom/vidio/platform/identity/entity/UserId;
    :try_end_0
    .catch Lcom/vidio/platform/identity/exception/login/InvalidUserIdException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lkt/z;->k:Lcom/vidio/platform/identity/entity/UserId;

    .line 16
    .line 17
    throw p1
.end method
