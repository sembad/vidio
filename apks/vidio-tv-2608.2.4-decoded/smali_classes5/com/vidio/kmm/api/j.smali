.class public final Lcom/vidio/kmm/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/vidio/kmm/api/UpdateProfileRequest$b;Lk40/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "data[type]"

    .line 5
    .line 6
    const-string v1, "profile"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lk40/b;->b(Lk40/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data[id]"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UpdateProfileRequest$b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lk40/b;->b(Lk40/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "data[attributes][name]"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UpdateProfileRequest$b;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1}, Lk40/b;->b(Lk40/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "data[attributes][birthdate]"

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UpdateProfileRequest$b;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1}, Lk40/b;->b(Lk40/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "data[attributes][gender]"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UpdateProfileRequest$b;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1, v0, v1}, Lk40/b;->b(Lk40/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UpdateProfileRequest$b;->a()Lex/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lcom/vidio/kmm/api/j;->c(Lk40/b;Lex/j;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static b(Lcom/vidio/kmm/api/UpdateProfileRequest$a;Lk40/b;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "data[type]"

    .line 5
    .line 6
    const-string v1, "profile"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lk40/b;->b(Lk40/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data[id]"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UpdateProfileRequest$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v0, v1}, Lk40/b;->b(Lk40/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "data[attributes][name]"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UpdateProfileRequest$a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v0, v1}, Lk40/b;->b(Lk40/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UpdateProfileRequest$a;->a()Lex/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/vidio/kmm/api/j;->c(Lk40/b;Lex/j;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method private static c(Lk40/b;Lex/j;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lex/j;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo40/m;->a:Lo40/m$a;

    .line 8
    .line 9
    new-instance v1, Lo40/n;

    .line 10
    .line 11
    invoke-direct {v1}, Lv40/m0;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v2, Lo40/r;->b:I

    .line 15
    .line 16
    const-string v2, "Content-Type"

    .line 17
    .line 18
    invoke-virtual {p1}, Lex/j;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Content-Disposition"

    .line 26
    .line 27
    const-string v2, "form-data; name=\"avatar\"; filename=\"avatar.png\""

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lv40/m0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo40/n;->o()Lo40/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lk40/b;->a([BLo40/o;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/vidio/kmm/api/UpdateProfileRequest;Ll60/b;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vidio/kmm/api/UpdateProfileRequest;
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
            "Lcom/vidio/kmm/api/UpdateProfileRequest;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/api/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/api/restapi/RestAPI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vidio/kmm/api/restapi/RestAPI;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lcom/vidio/kmm/api/UpdateProfileRequest$a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/vidio/kmm/api/UpdateProfileRequest$a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vidio/kmm/api/UpdateProfileRequest$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, p1, Lcom/vidio/kmm/api/UpdateProfileRequest$b;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lcom/vidio/kmm/api/UpdateProfileRequest$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vidio/kmm/api/UpdateProfileRequest$b;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    const-string v3, "profiles"

    .line 30
    .line 31
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lox/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lnx/a$b;->a:Lnx/a$b;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lox/a;->d(Lnx/a;)Lox/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lpx/b$b;->a()Lpx/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lox/a;->f(Lpx/b;)Lox/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    check-cast p1, Lcom/vidio/kmm/api/UpdateProfileRequest$a;

    .line 56
    .line 57
    new-instance v1, Lk40/n;

    .line 58
    .line 59
    new-instance v2, Lex/q7;

    .line 60
    .line 61
    invoke-direct {v2, p1, p0}, Lex/q7;-><init>(Lcom/vidio/kmm/api/UpdateProfileRequest$a;Lcom/vidio/kmm/api/j;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lk40/j;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Lk40/n;-><init>(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v1, p1, Lcom/vidio/kmm/api/UpdateProfileRequest$b;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast p1, Lcom/vidio/kmm/api/UpdateProfileRequest$b;

    .line 77
    .line 78
    new-instance v1, Lk40/n;

    .line 79
    .line 80
    new-instance v2, Lc1/e2;

    .line 81
    .line 82
    invoke-direct {v2, p1, p0}, Lc1/e2;-><init>(Lcom/vidio/kmm/api/UpdateProfileRequest$b;Lcom/vidio/kmm/api/j;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lk40/j;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Lk40/n;-><init>(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance p1, Lpx/g;

    .line 93
    .line 94
    const-class v2, Lk40/n;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p1, v1, v3, v2}, Lpx/g;-><init>(Ljava/lang/Object;Lkotlin/reflect/p;Lkotlin/reflect/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lox/a;->e(Lpx/g;)Lox/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lox/p;->a(Lox/i;)Lox/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/vidio/kmm/api/j$a;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lox/d;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lcom/vidio/kmm/api/j$b;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lcom/vidio/kmm/api/j$c;

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lox/d;->b(Lkotlin/jvm/functions/Function2;)Lox/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lcom/vidio/kmm/api/j$d;

    .line 147
    .line 148
    invoke-direct {v0, p0, v2}, Lcom/vidio/kmm/api/j$d;-><init>(Lcom/vidio/kmm/api/j;Ll60/b;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lox/e;->b(Lox/o;Lkotlin/jvm/functions/Function2;)Lox/j;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lox/b;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lox/b;->g(Ll60/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    return-object p1

    .line 167
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    return-object p1
.end method
