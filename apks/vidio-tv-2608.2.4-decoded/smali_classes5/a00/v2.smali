.class public final La00/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Lex/h4;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll60/b<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcz/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcz/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcz/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La00/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, La00/v2;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, La00/v2;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, La00/v2;->d:Lcz/f;

    .line 11
    .line 12
    iput-object p5, p0, La00/v2;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, La00/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La00/u2;

    .line 7
    .line 8
    iget v1, v0, La00/u2;->i:I

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
    iput v1, v0, La00/u2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La00/u2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La00/u2;-><init>(La00/v2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La00/u2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, La00/u2;->i:I

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
    goto :goto_5

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, La00/u2;->i:I

    .line 58
    .line 59
    iget-object p1, p0, La00/v2;->c:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_2
    iput v3, v0, La00/u2;->i:I

    .line 69
    .line 70
    iget-object p1, p0, La00/v2;->e:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    new-instance v2, Lcz/c;

    .line 81
    .line 82
    const-string v3, "CACHE_KEY_USER_REPO_"

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v2, p1}, Lcz/c;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La00/v2;->d:Lcz/f;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lcz/f;->b(Lcz/c;Ll60/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_3
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    :goto_4
    return-object v1

    .line 105
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    const-string p1, "need login before calling this method"

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
.end method

.method public final b(Ll60/b;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lex/h4;",
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
    instance-of v0, p1, La00/v2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La00/v2$e;

    .line 7
    .line 8
    iget v1, v0, La00/v2$e;->i:I

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
    iput v1, v0, La00/v2$e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La00/v2$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La00/v2$e;-><init>(La00/v2;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La00/v2$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, La00/v2$e;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La00/v2;->e:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v2, Lcz/c;

    .line 62
    .line 63
    const-string v5, "CACHE_KEY_USER_REPO_"

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, p1}, Lcz/c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, La00/t2;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 78
    .line 79
    const-class v6, Lex/h4;

    .line 80
    .line 81
    invoke-static {v6}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/reflect/KTypeProjection$a;->a(Lkotlin/reflect/p;)Lkotlin/reflect/KTypeProjection;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-class v6, Lfx/j0;

    .line 93
    .line 94
    invoke-static {v6, v5}, Lkotlin/jvm/internal/q0;->o(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/p;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget v6, Lfc0/b;->a:I

    .line 99
    .line 100
    new-instance v6, La00/v2$a;

    .line 101
    .line 102
    iget-object v7, p0, La00/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-direct {v6, v7, v4}, La00/v2$a;-><init>(Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lfc0/b$a;->a(Lkotlin/jvm/functions/Function2;)Lfc0/b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget v7, Lorg/mobilenativefoundation/store/store5/SourceOfTruth;->a:I

    .line 112
    .line 113
    new-instance v7, La00/v2$b;

    .line 114
    .line 115
    iget-object v8, p0, La00/v2;->d:Lcz/f;

    .line 116
    .line 117
    invoke-direct {v7, v8, v2, v5}, La00/v2$b;-><init>(Lcz/f;Lcz/c;Lkotlin/reflect/p;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, La00/v2$c;

    .line 121
    .line 122
    invoke-direct {v9, v8, v5, v4}, La00/v2$c;-><init>(Lcz/f;Lkotlin/reflect/p;Ll60/b;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lfx/h0;

    .line 126
    .line 127
    invoke-direct {v5, v8}, Lfx/h0;-><init>(Lcz/f;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lgc0/f;

    .line 131
    .line 132
    invoke-direct {v8, v7, v9, v5}, Lgc0/f;-><init>(Lkotlin/jvm/functions/Function1;Lv60/n;Lfx/h0;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lgc0/o;

    .line 136
    .line 137
    invoke-direct {v5, v6, v8}, Lgc0/o;-><init>(Lfc0/b;Lgc0/f;)V

    .line 138
    .line 139
    .line 140
    new-instance v6, La00/v2$d;

    .line 141
    .line 142
    invoke-direct {v6, p1, v4}, La00/v2$d;-><init>(La00/t2;Ll60/b;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lgc0/p;

    .line 146
    .line 147
    invoke-direct {p1, v6}, Lgc0/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1}, Lgc0/o;->c(Lgc0/p;)Lgc0/o;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lgc0/o;->b()Lgc0/l;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput v3, v0, La00/v2$e;->i:I

    .line 158
    .line 159
    invoke-static {p1, v2, v0}, Lhc0/c;->a(Lfc0/k;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v1, :cond_3

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_3
    :goto_1
    check-cast p1, Lfx/j0;

    .line 167
    .line 168
    invoke-virtual {p1}, Lfx/j0;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_4
    const-string p1, "need login before calling this method"

    .line 174
    .line 175
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, La00/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La00/y2;

    .line 7
    .line 8
    iget v1, v0, La00/y2;->i:I

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
    iput v1, v0, La00/y2;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La00/y2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La00/y2;-><init>(La00/v2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La00/y2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, La00/y2;->i:I

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
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, La00/y2;->i:I

    .line 58
    .line 59
    iget-object p2, p0, La00/v2;->b:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_2
    iput v3, v0, La00/y2;->i:I

    .line 69
    .line 70
    iget-object p1, p0, La00/v2;->e:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    new-instance p2, Lcz/c;

    .line 81
    .line 82
    const-string v2, "CACHE_KEY_USER_REPO_"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Lcz/c;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La00/v2;->d:Lcz/f;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lcz/f;->b(Lcz/c;Ll60/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_3
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    :goto_4
    return-object v1

    .line 105
    :cond_6
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    const-string p1, "need login before calling this method"

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
.end method
