.class public final Lcom/vidio/kmm/api/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/vidio/kmm/api/UpdateProfileRequest$b;Lr90/b;)Lkotlin/Unit;
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
    invoke-static {p1, v0, v1}, Lr90/b;->b(Lr90/b;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1, v0, v1}, Lr90/b;->b(Lr90/b;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1, v0, v1}, Lr90/b;->b(Lr90/b;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1, v0, v1}, Lr90/b;->b(Lr90/b;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1, v0, v1}, Lr90/b;->b(Lr90/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UpdateProfileRequest$b;->a()Lj20/n;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, p0}, Lcom/vidio/kmm/api/t;->c(Lr90/b;Lj20/n;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public static b(Lcom/vidio/kmm/api/UpdateProfileRequest$a;Lr90/b;)Lkotlin/Unit;
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
    invoke-static {p1, v0, v1}, Lr90/b;->b(Lr90/b;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1, v0, v1}, Lr90/b;->b(Lr90/b;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1, v0, v1}, Lr90/b;->b(Lr90/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vidio/kmm/api/UpdateProfileRequest$a;->a()Lj20/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/vidio/kmm/api/t;->c(Lr90/b;Lj20/n;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method private static c(Lr90/b;Lj20/n;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lj20/n;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv90/m;->a:Lv90/m$a;

    .line 8
    .line 9
    new-instance v1, Lv90/n;

    .line 10
    .line 11
    invoke-direct {v1}, Lca0/n0;-><init>()V

    .line 12
    .line 13
    .line 14
    sget v2, Lv90/t;->b:I

    .line 15
    .line 16
    const-string v2, "Content-Type"

    .line 17
    .line 18
    invoke-virtual {p1}, Lj20/n;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, v2, p1}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Content-Disposition"

    .line 26
    .line 27
    const-string v2, "form-data; name=\"avatar\"; filename=\"avatar.png\""

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lca0/n0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {v1}, Lv90/n;->o()Lv90/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lr90/b;->a([BLv90/o;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/vidio/kmm/api/UpdateProfileRequest;Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/vidio/kmm/api/UpdateProfileRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/kmm/api/UpdateProfileRequest;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/kmm/api/u;",
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
    invoke-virtual {v0, v2}, Lcom/vidio/kmm/api/restapi/RestAPI;->d([Ljava/lang/String;)Lw20/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lv20/a$b;->a:Lv20/a$b;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lw20/a;->e(Lv20/a;)Lw20/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lx20/b$c;->a()Lx20/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lw20/a;->g(Lx20/b;)Lw20/a;

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
    new-instance v1, Lr90/p;

    .line 58
    .line 59
    new-instance v2, Lcom/vidio/android/shorts/d0;

    .line 60
    .line 61
    invoke-direct {v2, p1, p0}, Lcom/vidio/android/shorts/d0;-><init>(Lcom/vidio/kmm/api/UpdateProfileRequest$a;Lcom/vidio/kmm/api/t;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lr90/k;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Lr90/p;-><init>(Ljava/util/ArrayList;)V

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
    new-instance v1, Lr90/p;

    .line 79
    .line 80
    new-instance v2, Lj20/za;

    .line 81
    .line 82
    invoke-direct {v2, p1, p0}, Lj20/za;-><init>(Lcom/vidio/kmm/api/UpdateProfileRequest$b;Lcom/vidio/kmm/api/t;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lr90/k;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v1, p1}, Lr90/p;-><init>(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance p1, Lx20/f;

    .line 93
    .line 94
    const-class v2, Lr90/p;

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->p(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p1, v1, v3, v2}, Lx20/f;-><init>(Ljava/lang/Object;Lkotlin/reflect/q;Lkotlin/reflect/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lw20/a;->f(Lx20/f;)Lw20/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lw20/p;->a(Lw20/i;)Lw20/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lcom/vidio/kmm/api/t$a;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/vidio/kmm/api/t$a;-><init>()V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lw20/d;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/vidio/kmm/api/t$b;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/vidio/kmm/api/t$b;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/vidio/kmm/api/t$c;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/vidio/kmm/api/t$c;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lw20/d;->c(Lkotlin/jvm/functions/Function2;)Lw20/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lcom/vidio/kmm/api/t$d;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {v0, p0, v1}, Lcom/vidio/kmm/api/t$d;-><init>(Lcom/vidio/kmm/api/t;Ltb0/c;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0}, Lw20/e;->b(Lw20/o;Lkotlin/jvm/functions/Function2;)Lw20/j;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lw20/b;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lw20/b;->h(Ltb0/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    return-object p1

    .line 166
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    return-object p1
.end method
