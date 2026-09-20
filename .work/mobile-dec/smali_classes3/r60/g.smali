.class public final Lr60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le10/d;


# instance fields
.field private final a:Lxz/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/kmm/api/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lj20/a3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz/x;Lcom/vidio/kmm/api/t;Landroid/content/SharedPreferences;Lj20/a3;)V
    .locals 0
    .param p1    # Lxz/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/kmm/api/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj20/a3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr60/g;->a:Lxz/x;

    .line 8
    .line 9
    iput-object p2, p0, Lr60/g;->b:Lcom/vidio/kmm/api/t;

    .line 10
    .line 11
    iput-object p3, p0, Lr60/g;->c:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object p4, p0, Lr60/g;->d:Lj20/a3;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic b(Lr60/g;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lr60/g;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final synthetic c(Lyz/g;)Ld10/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lr60/g;->j(Lyz/g;)Ld10/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lr60/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr60/h;

    .line 7
    .line 8
    iget v1, v0, Lr60/h;->i:I

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
    iput v1, v0, Lr60/h;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr60/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr60/h;-><init>(Lr60/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr60/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lr60/h;->i:I

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
    iget-object p1, v0, Lr60/h;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lr60/h;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Lr60/h;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ld10/g;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Ld10/g;->l()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-direct {p1, p2}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method private static j(Lyz/g;)Ld10/g;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyz/g;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lyz/g;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lyz/g;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, v0

    .line 25
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lyz/g;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v6, v0

    .line 34
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lyz/g;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v3, v0

    .line 42
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lyz/g;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Lyz/g;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual/range {p0 .. p0}, Lyz/g;->k()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual/range {p0 .. p0}, Lyz/g;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual/range {p0 .. p0}, Lyz/g;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :try_start_0
    sget-object v12, Lpb0/r;->d:Lpb0/r$a;

    .line 66
    .line 67
    new-instance v12, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    sget-object v12, Lpb0/r;->d:Lpb0/r$a;

    .line 75
    .line 76
    new-instance v12, Lpb0/r$b;

    .line 77
    .line 78
    invoke-direct {v12, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_4
    instance-of v0, v12, Lpb0/r$b;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v12, v11

    .line 86
    :cond_4
    check-cast v12, Ljava/net/URL;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v12, v11

    .line 90
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lyz/g;->c()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :try_start_1
    sget-object v13, Lpb0/r;->d:Lpb0/r$a;

    .line 97
    .line 98
    new-instance v13, Ljava/net/URL;

    .line 99
    .line 100
    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    sget-object v13, Lpb0/r;->d:Lpb0/r$a;

    .line 106
    .line 107
    new-instance v13, Lpb0/r$b;

    .line 108
    .line 109
    invoke-direct {v13, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_6
    instance-of v0, v13, Lpb0/r$b;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_6
    move-object v11, v13

    .line 118
    :goto_7
    check-cast v11, Ljava/net/URL;

    .line 119
    .line 120
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lyz/g;->p()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v13, 0x0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    move v0, v13

    .line 133
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lyz/g;->r()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-eqz v14, :cond_9

    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    move v14, v13

    .line 145
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lyz/g;->q()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-eqz v15, :cond_a

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    :cond_a
    move v15, v13

    .line 156
    invoke-virtual/range {p0 .. p0}, Lyz/g;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    invoke-virtual/range {p0 .. p0}, Lyz/g;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    invoke-virtual/range {p0 .. p0}, Lyz/g;->m()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-virtual/range {p0 .. p0}, Lyz/g;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, Lj20/c;->valueOf(Ljava/lang/String;)Lj20/c;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    move v13, v0

    .line 177
    new-instance v0, Ld10/g;

    .line 178
    .line 179
    move-object/from16 v20, v6

    .line 180
    .line 181
    move-object v6, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v5

    .line 184
    move-object/from16 v5, v20

    .line 185
    .line 186
    move-object/from16 v20, v12

    .line 187
    .line 188
    move-object v12, v11

    .line 189
    move-object/from16 v11, v20

    .line 190
    .line 191
    invoke-direct/range {v0 .. v19}, Ld10/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lj20/c;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method


# virtual methods
.method public final a(Le10/d$a;)V
    .locals 2
    .param p1    # Le10/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr60/g;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key.login.provider"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ltb0/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ld10/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lr60/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr60/g$a;

    .line 7
    .line 8
    iget v1, v0, Lr60/g$a;->e:I

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
    iput v1, v0, Lr60/g$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr60/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr60/g$a;-><init>(Lr60/g;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr60/g$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lr60/g$a;->e:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lr60/g$a;->e:I

    .line 51
    .line 52
    iget-object p1, p0, Lr60/g;->a:Lxz/x;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lxz/x;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lyz/g;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Lr60/g;->j(Lyz/g;)Ld10/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final e()Le10/d$a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "key.login.provider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lr60/g;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {}, Le10/d$a;->values()[Le10/d$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0
.end method

.method public final g()Lr60/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr60/g;->a:Lxz/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lxz/x;->d()Llc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr60/i;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lr60/i;-><init>(Lvc0/g;Lr60/g;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final h(Ld10/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ld10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lyz/g;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ld10/g;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld10/g;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Ld10/g;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld10/g;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Ld10/g;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p1 .. p1}, Ld10/g;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Ld10/g;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Ld10/g;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {p1 .. p1}, Ld10/g;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p1 .. p1}, Ld10/g;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p1 .. p1}, Ld10/g;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual/range {p1 .. p1}, Ld10/g;->d()Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v14, 0x0

    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v13, v14

    .line 68
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld10/g;->f()Ljava/net/URL;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    if-eqz v15, :cond_1

    .line 73
    .line 74
    invoke-virtual {v15}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld10/g;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual/range {p1 .. p1}, Ld10/g;->n()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual/range {p1 .. p1}, Ld10/g;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    invoke-virtual/range {p1 .. p1}, Ld10/g;->o()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-virtual/range {p1 .. p1}, Ld10/g;->c()Lj20/c;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    invoke-direct/range {v0 .. v19}, Lyz/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    iget-object v2, v0, Lr60/g;->a:Lxz/x;

    .line 113
    .line 114
    move-object/from16 v3, p2

    .line 115
    .line 116
    invoke-interface {v2, v1, v3}, Lxz/x;->a(Lyz/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lr60/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr60/j;

    .line 7
    .line 8
    iget v1, v0, Lr60/j;->i:I

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
    iput v1, v0, Lr60/j;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr60/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr60/j;-><init>(Lr60/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr60/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lr60/j;->i:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lr60/j;->c:Lqw/s;

    .line 43
    .line 44
    check-cast v0, Ld10/g;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v2, v0, Lr60/j;->c:Lqw/s;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v4, v0, Lr60/j;->i:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Ld10/g;

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    :try_start_2
    sget-object v2, Lqw/s;->a:Lqw/s;

    .line 86
    .line 87
    iget-object v4, p0, Lr60/g;->d:Lj20/a3;

    .line 88
    .line 89
    invoke-virtual {p1}, Ld10/g;->l()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v2, v0, Lr60/j;->c:Lqw/s;

    .line 98
    .line 99
    iput v3, v0, Lr60/j;->i:I

    .line 100
    .line 101
    invoke-virtual {v4, p1, v0}, Lj20/a3;->a(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    check-cast p1, Lj20/b;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lqw/s;->a(Lj20/b;)Ld10/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v2, 0x0

    .line 118
    iput-object v2, v0, Lr60/j;->c:Lqw/s;

    .line 119
    .line 120
    iput v5, v0, Lr60/j;->i:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lr60/g;->h(Ld10/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_5
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/16 v1, 0x191

    .line 137
    .line 138
    if-ne v0, v1, :cond_8

    .line 139
    .line 140
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 141
    .line 142
    invoke-direct {p1, v5}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    throw p1

    .line 147
    :cond_9
    new-instance p1, Lcom/vidio/utils/exceptions/NotLoggedInException;

    .line 148
    .line 149
    invoke-direct {p1, v5}, Lcom/vidio/utils/exceptions/NotLoggedInException;-><init>(I)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final k(Lcom/vidio/kmm/api/UpdateProfileRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/vidio/kmm/api/UpdateProfileRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lr60/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr60/k;

    .line 7
    .line 8
    iget v1, v0, Lr60/k;->w:I

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
    iput v1, v0, Lr60/k;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr60/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr60/k;-><init>(Lr60/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr60/k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lr60/k;->w:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lr60/k;->d:Lcom/vidio/kmm/api/u$b;

    .line 44
    .line 45
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-boolean p1, v0, Lr60/k;->e:Z

    .line 57
    .line 58
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p1, v0, Lr60/k;->c:Lcom/vidio/kmm/api/UpdateProfileRequest;

    .line 63
    .line 64
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of p2, p1, Lcom/vidio/kmm/api/UpdateProfileRequest$a;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lcom/vidio/kmm/api/UpdateProfileRequest$a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/vidio/kmm/api/UpdateProfileRequest$a;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    instance-of p2, p1, Lcom/vidio/kmm/api/UpdateProfileRequest$b;

    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Lcom/vidio/kmm/api/UpdateProfileRequest$b;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/vidio/kmm/api/UpdateProfileRequest$b;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :goto_1
    iput-object p1, v0, Lr60/k;->c:Lcom/vidio/kmm/api/UpdateProfileRequest;

    .line 95
    .line 96
    iput v5, v0, Lr60/k;->w:I

    .line 97
    .line 98
    invoke-direct {p0, p2, v0}, Lr60/g;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput-object v6, v0, Lr60/k;->c:Lcom/vidio/kmm/api/UpdateProfileRequest;

    .line 112
    .line 113
    iput-boolean p2, v0, Lr60/k;->e:Z

    .line 114
    .line 115
    iput v4, v0, Lr60/k;->w:I

    .line 116
    .line 117
    iget-object v2, p0, Lr60/g;->b:Lcom/vidio/kmm/api/t;

    .line 118
    .line 119
    invoke-virtual {v2, p1, v0}, Lcom/vidio/kmm/api/t;->d(Lcom/vidio/kmm/api/UpdateProfileRequest;Ltb0/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move v7, p2

    .line 127
    move-object p2, p1

    .line 128
    move p1, v7

    .line 129
    :goto_3
    check-cast p2, Lcom/vidio/kmm/api/u;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    instance-of v2, p2, Lcom/vidio/kmm/api/u$b;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    move-object v2, p2

    .line 138
    check-cast v2, Lcom/vidio/kmm/api/u$b;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/vidio/kmm/api/u$b;->a()Lj20/b;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lcom/vidio/android/tv/scanner/tvlogin/c;->a(Lj20/b;)Ld10/g;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v6, v0, Lr60/k;->c:Lcom/vidio/kmm/api/UpdateProfileRequest;

    .line 149
    .line 150
    iput-object v2, v0, Lr60/k;->d:Lcom/vidio/kmm/api/u$b;

    .line 151
    .line 152
    iput-boolean p1, v0, Lr60/k;->e:Z

    .line 153
    .line 154
    iput v3, v0, Lr60/k;->w:I

    .line 155
    .line 156
    invoke-virtual {p0, v4, v0}, Lr60/g;->h(Ld10/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_8

    .line 161
    .line 162
    :goto_4
    return-object v1

    .line 163
    :cond_8
    return-object p2

    .line 164
    :cond_9
    invoke-static {}, Lpb0/m;->a()V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    return-object p1
.end method
