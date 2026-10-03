.class public final Llq/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbb0/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Llq/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb0/d0;Llq/f;)V
    .locals 0
    .param p1    # Lbb0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llq/f;
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
    iput-object p1, p0, Llq/y;->a:Lbb0/d0;

    .line 8
    .line 9
    iput-object p2, p0, Llq/y;->b:Llq/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Llq/y;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0, p1}, Llq/y;->b(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final b(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Llq/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llq/w;

    .line 7
    .line 8
    iget v1, v0, Llq/w;->w:I

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
    iput v1, v0, Llq/w;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llq/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llq/w;-><init>(Llq/y;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llq/w;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Llq/w;->w:I

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
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

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
    iget p2, v0, Llq/w;->e:I

    .line 51
    .line 52
    iget-object p1, v0, Llq/w;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x5

    .line 62
    if-ge p2, p3, :cond_7

    .line 63
    .line 64
    iget-object p3, p0, Llq/y;->b:Llq/f;

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Llq/f;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_7

    .line 71
    .line 72
    invoke-static {p1}, Llq/y;->d(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iput-object p1, v0, Llq/w;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput p2, v0, Llq/w;->e:I

    .line 82
    .line 83
    iput v4, v0, Llq/w;->w:I

    .line 84
    .line 85
    new-instance p3, Lz90/l;

    .line 86
    .line 87
    invoke-static {v0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p3, v4, v2}, Lz90/l;-><init>(ILl60/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lz90/l;->p()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lbb0/f0$a;

    .line 98
    .line 99
    invoke-direct {v2}, Lbb0/f0$a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lbb0/f0$a;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lbb0/f0$a;->b()Lbb0/f0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v4, p0, Llq/y;->a:Lbb0/d0;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lfb0/e;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v5, v4, v2, v6}, Lfb0/e;-><init>(Lbb0/d0;Lbb0/f0;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Llq/x;

    .line 121
    .line 122
    invoke-direct {v2, p3, p0, p1}, Llq/x;-><init>(Lz90/l;Llq/y;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lbb0/f;Lbb0/g;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lz90/l;->o()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    add-int/lit8 p1, p2, 0x1

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput-object v2, v0, Llq/w;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput p2, v0, Llq/w;->e:I

    .line 150
    .line 151
    iput v3, v0, Llq/w;->w:I

    .line 152
    .line 153
    invoke-direct {p0, p3, p1, v0}, Llq/y;->b(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_7

    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :cond_7
    :goto_3
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 5
    .line 6
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 34
    .line 35
    new-instance v1, Lh60/r$b;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :goto_2
    invoke-static {v0}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Error invalid url! "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ": "

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "RedirectionUrlChecker"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lum/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
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
    instance-of v0, p2, Llq/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llq/v;

    .line 7
    .line 8
    iget v1, v0, Llq/v;->v:I

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
    iput v1, v0, Llq/v;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llq/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llq/v;-><init>(Llq/y;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llq/v;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Llq/v;->v:I

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
    iget-object p1, v0, Llq/v;->d:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput-object p1, v0, Llq/v;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, v0, Llq/v;->v:I

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Llq/y;->b(Ljava/lang/String;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    return-object p2

    .line 67
    :catch_0
    return-object p1
.end method
