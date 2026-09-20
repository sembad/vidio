.class public final Lv8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv8/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ldd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8/e;->a:Lv8/e;

    .line 7
    .line 8
    invoke-static {}, Ldd0/f;->a()Ldd0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lv8/e;->b:Ldd0/e;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv8/e;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(Lv8/e;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, v0, v0, p1}, Lv8/e;->c(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final c(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lv8/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv8/b;

    .line 7
    .line 8
    iget v1, v0, Lv8/b;->H:I

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
    iput v1, v0, Lv8/b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv8/b;-><init>(Lv8/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv8/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv8/b;->H:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lv8/b;->e:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    iget-object p2, v0, Lv8/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ldd0/a;

    .line 47
    .line 48
    iget-object p3, v0, Lv8/b;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_5

    .line 58
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_2
    iget-object p1, v0, Lv8/b;->i:Ldd0/e;

    .line 66
    .line 67
    iget-object p2, v0, Lv8/b;->e:Ljava/io/Serializable;

    .line 68
    .line 69
    move-object p3, p2

    .line 70
    check-cast p3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p2, v0, Lv8/b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lv8/f;

    .line 75
    .line 76
    iget-object v2, v0, Lv8/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p4, p1

    .line 84
    move-object p1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v0, Lv8/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Lv8/b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Lv8/b;->e:Ljava/io/Serializable;

    .line 94
    .line 95
    sget-object p4, Lv8/e;->b:Ldd0/e;

    .line 96
    .line 97
    iput-object p4, v0, Lv8/b;->i:Ldd0/e;

    .line 98
    .line 99
    iput v4, v0, Lv8/b;->H:I

    .line 100
    .line 101
    invoke-virtual {p4, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, Lv8/e;->c:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    iput-object p3, v0, Lv8/b;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p4, v0, Lv8/b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lv8/b;->e:Ljava/io/Serializable;

    .line 121
    .line 122
    iput-object v5, v0, Lv8/b;->i:Ldd0/e;

    .line 123
    .line 124
    iput v3, v0, Lv8/b;->H:I

    .line 125
    .line 126
    invoke-interface {p2, p1, p3}, Lv8/f;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne p1, v1, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_5
    move-object p2, p4

    .line 134
    move-object p4, p1

    .line 135
    move-object p1, v2

    .line 136
    :goto_3
    :try_start_2
    move-object v4, p4

    .line 137
    check-cast v4, Ly7/h;

    .line 138
    .line 139
    invoke-interface {p1, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    move-object p2, p4

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move-object p2, p4

    .line 147
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v4, Ly7/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    invoke-interface {p2, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :goto_5
    invoke-interface {p2, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv8/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lv8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv8/a;

    .line 7
    .line 8
    iget v1, v0, Lv8/a;->H:I

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
    iput v1, v0, Lv8/a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv8/a;-><init>(Lv8/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv8/a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv8/a;->H:I

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
    iget-object p1, v0, Lv8/a;->i:Ldd0/e;

    .line 37
    .line 38
    iget-object p3, v0, Lv8/a;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lv8/a;->d:Lv8/f;

    .line 41
    .line 42
    iget-object v0, v0, Lv8/a;->c:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p4, p1

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

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
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lv8/a;->c:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, v0, Lv8/a;->d:Lv8/f;

    .line 63
    .line 64
    iput-object p3, v0, Lv8/a;->e:Ljava/lang/String;

    .line 65
    .line 66
    sget-object p4, Lv8/e;->b:Ldd0/e;

    .line 67
    .line 68
    iput-object p4, v0, Lv8/a;->i:Ldd0/e;

    .line 69
    .line 70
    iput v3, v0, Lv8/a;->H:I

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 80
    :try_start_0
    sget-object v1, Lv8/e;->c:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p1, p3}, Lv8/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {p4, v0}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-interface {p4, v0}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final d(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv8/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lv8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lv8/c;

    .line 7
    .line 8
    iget v1, v0, Lv8/c;->e:I

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
    iput v1, v0, Lv8/c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv8/c;-><init>(Lv8/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv8/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv8/c;->e:I

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
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lv8/c;->e:I

    .line 58
    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lv8/e;->c(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    if-ne p4, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p4, Ly7/h;

    .line 67
    .line 68
    invoke-interface {p4}, Ly7/h;->getData()Lvc0/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v3, v0, Lv8/c;->e:I

    .line 73
    .line 74
    invoke-static {p1, v0}, Lvc0/i;->r(Lvc0/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v1

    .line 81
    :cond_5
    return-object p1
.end method

.method public final e(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv8/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Lv8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lv8/d;

    .line 7
    .line 8
    iget v1, v0, Lv8/d;->i:I

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
    iput v1, v0, Lv8/d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lv8/d;-><init>(Lv8/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lv8/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lv8/d;->i:I

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
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p5

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Lv8/d;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p4, p1

    .line 53
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p5}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p4, v0, Lv8/d;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lv8/d;->i:I

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p3, v0}, Lv8/e;->c(Landroid/content/Context;Lv8/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    if-ne p5, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p5, Ly7/h;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, v0, Lv8/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lv8/d;->i:I

    .line 79
    .line 80
    invoke-interface {p5, p4, v0}, Ly7/h;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    return-object p1
.end method
