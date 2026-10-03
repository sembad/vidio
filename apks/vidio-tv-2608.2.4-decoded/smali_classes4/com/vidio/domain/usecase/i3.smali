.class public final Lcom/vidio/domain/usecase/i3;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# instance fields
.field private final a:Ln00/x4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lwv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln00/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lww/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lxw/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln00/x4;Lcw/c;Lcom/vidio/domain/usecase/h;Lwv/a;Ln00/k;Lww/c;Lxw/h;Lz90/e0;)V
    .locals 0
    .param p1    # Ln00/x4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lwv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln00/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lww/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lxw/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p8}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/i3;->a:Ln00/x4;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/i3;->b:Lcw/c;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/domain/usecase/i3;->c:Lcom/vidio/domain/usecase/h;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/domain/usecase/i3;->d:Lwv/a;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vidio/domain/usecase/i3;->e:Ln00/k;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vidio/domain/usecase/i3;->f:Lww/c;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/vidio/domain/usecase/i3;->g:Lxw/h;

    .line 20
    .line 21
    return-void
.end method

.method public static final h(Lcom/vidio/domain/usecase/i3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/i3;->d:Lwv/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lwv/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lcom/vidio/domain/usecase/NoNetworkConnectionException;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vidio/domain/usecase/NoNetworkConnectionException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final i(Lcom/vidio/domain/usecase/i3;Ltv/l0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidio/domain/usecase/i3;->g:Lxw/h;

    .line 2
    .line 3
    const-string v1, "Hitting api /partner/auth with identity "

    .line 4
    .line 5
    instance-of v2, p2, Lcom/vidio/domain/usecase/h3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/vidio/domain/usecase/h3;

    .line 11
    .line 12
    iget v3, v2, Lcom/vidio/domain/usecase/h3;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vidio/domain/usecase/h3;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vidio/domain/usecase/h3;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/vidio/domain/usecase/h3;-><init>(Lcom/vidio/domain/usecase/i3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/vidio/domain/usecase/h3;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/vidio/domain/usecase/h3;->v:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Lcom/vidio/domain/usecase/h3;->d:Ltv/j0$b;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vidio/domain/entity/PartnerError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    :try_start_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vidio/domain/entity/PartnerError; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_2
    const-string p2, "SeamlessLogin"

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p2, v1}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/vidio/domain/usecase/i3;->a:Ln00/x4;

    .line 84
    .line 85
    iput v6, v2, Lcom/vidio/domain/usecase/h3;->v:I

    .line 86
    .line 87
    invoke-virtual {p2, p1, v2}, Ln00/x4;->a(Ltv/l0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v3, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    move-object p1, p2

    .line 95
    check-cast p1, Ltv/j0;

    .line 96
    .line 97
    sget-object p2, Ltv/j0$a;->a:Ltv/j0$a;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_9

    .line 104
    .line 105
    instance-of p2, p1, Ltv/j0$b;

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ltv/j0$b;

    .line 111
    .line 112
    iput-object p2, v2, Lcom/vidio/domain/usecase/h3;->d:Ltv/j0$b;

    .line 113
    .line 114
    iput v5, v2, Lcom/vidio/domain/usecase/h3;->v:I

    .line 115
    .line 116
    invoke-direct {p0, v2}, Lcom/vidio/domain/usecase/i3;->l(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v3, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v3

    .line 123
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v1, p0, Lcom/vidio/domain/usecase/i3;->b:Lcw/c;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, Ltv/j0$b;

    .line 133
    .line 134
    invoke-virtual {v2}, Ltv/j0$b;->b()Lbw/b;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, p1

    .line 139
    check-cast v3, Ltv/j0$b;

    .line 140
    .line 141
    invoke-virtual {v3}, Ltv/j0$b;->a()Lbw/a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v1, v2, v3}, Lcw/c;->c(Lbw/b;Lbw/a;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/vidio/domain/usecase/i3;->f:Lww/c;

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Ltv/j0$b;

    .line 152
    .line 153
    invoke-virtual {v2}, Ltv/j0$b;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Lww/c;->b(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/vidio/domain/usecase/i3;->e:Ln00/k;

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    check-cast v1, Ltv/j0$b;

    .line 164
    .line 165
    invoke-virtual {v1}, Ltv/j0$b;->b()Lbw/b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lbw/b;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0, v1}, Ln00/k;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p0, p1

    .line 181
    check-cast p0, Ltv/j0$b;

    .line 182
    .line 183
    invoke-virtual {p0}, Ltv/j0$b;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Lxw/h;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p0, p1

    .line 191
    check-cast p0, Ltv/j0$b;

    .line 192
    .line 193
    invoke-virtual {p0}, Ltv/j0$b;->e()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_6

    .line 198
    .line 199
    sget-object p0, Ltv/k0$b;->a:Ltv/k0$b;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_6
    if-eqz p2, :cond_7

    .line 203
    .line 204
    sget-object p0, Ltv/k0$c;->a:Ltv/k0$c;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_7
    new-instance p0, Ltv/k0$a;

    .line 208
    .line 209
    check-cast p1, Ltv/j0$b;

    .line 210
    .line 211
    invoke-virtual {p1}, Ltv/j0$b;->d()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-direct {p0, p1}, Ltv/k0$a;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string p1, "Invalid token"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
    :try_end_2
    .catch Lcom/vidio/domain/entity/PartnerError; {:try_start_2 .. :try_end_2} :catch_0

    .line 233
    :goto_4
    invoke-virtual {p0}, Lcom/vidio/domain/entity/PartnerError;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Lxw/h;->c(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method

.method public static final synthetic j(Lcom/vidio/domain/usecase/i3;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vidio/domain/usecase/i3;->l(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final l(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vidio/domain/usecase/j3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vidio/domain/usecase/j3;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/domain/usecase/j3;->i:I

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
    iput v1, v0, Lcom/vidio/domain/usecase/j3;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/domain/usecase/j3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vidio/domain/usecase/j3;-><init>(Lcom/vidio/domain/usecase/i3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vidio/domain/usecase/j3;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/domain/usecase/j3;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/vidio/domain/usecase/j3;->i:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vidio/domain/usecase/i3;->b:Lcw/c;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iput v3, v0, Lcom/vidio/domain/usecase/j3;->i:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vidio/domain/usecase/i3;->c:Lcom/vidio/domain/usecase/h;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/vidio/domain/usecase/h;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/4 v4, 0x0

    .line 97
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method


# virtual methods
.method public final k(Ltv/l0;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltv/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/l0;",
            "Ll60/b<",
            "-",
            "Ltv/k0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/i3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/domain/usecase/i3$a;-><init>(Lcom/vidio/domain/usecase/i3;Ltv/l0;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
