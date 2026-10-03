.class public final Lee/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/k$a;
    }
.end annotation


# static fields
.field private static final f:Ltd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ltd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lke/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/l<",
            "Ltd0/f$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lpb0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb0/l<",
            "Lde/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltd0/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd0/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltd0/e$a;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltd0/e$a;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ltd0/e$a;->a()Ltd0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lee/k;->f:Ltd0/e;

    .line 17
    .line 18
    new-instance v0, Ltd0/e$a;

    .line 19
    .line 20
    invoke-direct {v0}, Ltd0/e$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ltd0/e$a;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltd0/e$a;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ltd0/e$a;->a()Ltd0/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lee/k;->g:Ltd0/e;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lke/m;Lpb0/l;Lpb0/l;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lke/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lke/m;",
            "Lpb0/l<",
            "+",
            "Ltd0/f$a;",
            ">;",
            "Lpb0/l<",
            "+",
            "Lde/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lee/k;->b:Lke/m;

    .line 7
    .line 8
    iput-object p3, p0, Lee/k;->c:Lpb0/l;

    .line 9
    .line 10
    iput-object p4, p0, Lee/k;->d:Lpb0/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lee/k;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic b(Lee/k;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lee/k;->c(Ltd0/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final c(Ltd0/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lee/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lee/l;

    .line 7
    .line 8
    iget v1, v0, Lee/l;->e:I

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
    iput v1, v0, Lee/l;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lee/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lee/l;-><init>(Lee/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lee/l;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lee/l;->e:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget p2, Lpe/k;->d:I

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget-object v2, p0, Lee/k;->c:Lpb0/l;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lee/k;->b:Lke/m;

    .line 69
    .line 70
    invoke-virtual {p2}, Lke/m;->j()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2}, Lke/b;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ltd0/f$a;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ltd0/f$a;->b(Ltd0/f0;)Lxd0/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Ltd0/f;)Ltd0/l0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-interface {v2}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ltd0/f$a;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Ltd0/f$a;->b(Ltd0/f0;)Lxd0/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v3, v0, Lee/l;->e:I

    .line 112
    .line 113
    invoke-static {p1, v0}, Lpe/b;->a(Ltd0/f;Ltb0/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_5

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_1
    move-object p1, p2

    .line 121
    check-cast p1, Ltd0/l0;

    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, Ltd0/l0;->A()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Ltd0/l0;->f()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/16 v0, 0x130

    .line 134
    .line 135
    if-eq p2, v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Ltd0/l0;->b()Ltd0/m0;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {p2}, Lpe/k;->a(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    new-instance p2, Lcoil/network/HttpException;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Ltd0/l0;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_7
    return-object p1
.end method

.method private final d()Lie0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lee/k;->d:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lde/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lde/a;->getFileSystem()Lie0/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ltd0/a0;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltd0/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ltd0/a0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v1, "text/plain"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0}, Lpe/k;->c(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const/16 p0, 0x3b

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_4
    return-object p0
.end method

.method private final f()Ltd0/f0;
    .locals 5

    .line 1
    new-instance v0, Ltd0/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd0/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lee/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltd0/f0$a;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lee/k;->b:Lke/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Lke/m;->i()Ltd0/v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ltd0/f0$a;->e(Ltd0/v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lke/m;->n()Lke/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lke/r;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v4, v3}, Ltd0/f0$a;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Lke/m;->h()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lke/b;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Lke/m;->j()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Lke/b;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    sget-object v1, Ltd0/e;->o:Ltd0/e;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ltd0/f0$a;->c(Ltd0/e;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-eqz v3, :cond_3

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lke/m;->h()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lke/b;->b(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    sget-object v1, Ltd0/e;->n:Ltd0/e;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ltd0/f0$a;->c(Ltd0/e;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object v1, Lee/k;->f:Ltd0/e;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ltd0/f0$a;->c(Ltd0/e;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-nez v3, :cond_4

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    sget-object v1, Lee/k;->g:Ltd0/e;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ltd0/f0$a;->c(Ltd0/e;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ltd0/f0$a;->b()Ltd0/f0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method private final g(Lde/a$c;)Lje/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lee/k;->d()Lie0/p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lde/a$c;->c()Lie0/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lie0/p;->C(Lie0/h0;)Lie0/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lie0/c0;->d(Lie0/q0;)Lie0/k0;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Lje/c;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lje/c;-><init>(Lie0/k0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lie0/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_3
    invoke-static {v1, p1}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 47
    :catch_0
    return-object v0
.end method

.method private final h(Lde/a$c;)Lce/p;
    .locals 4

    .line 1
    invoke-interface {p1}, Lde/a$c;->getData()Lie0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lee/k;->d()Lie0/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lee/k;->b:Lke/m;

    .line 10
    .line 11
    invoke-virtual {v2}, Lke/m;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lee/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    new-instance v3, Lce/p;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2, p1}, Lce/p;-><init>(Lie0/h0;Lie0/p;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method

.method private final i(Lde/a$c;Ltd0/f0;Ltd0/l0;Lje/c;)Lde/a$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lee/k;->b:Lke/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/m;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lke/b;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    iget-boolean v1, p0, Lee/k;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ltd0/f0;->b()Ltd0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ltd0/e;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_c

    .line 27
    .line 28
    invoke-virtual {p3}, Ltd0/l0;->d()Ltd0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ltd0/e;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_c

    .line 37
    .line 38
    invoke-virtual {p3}, Ltd0/l0;->u()Ltd0/v;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "Vary"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ltd0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "*"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_c

    .line 55
    .line 56
    :cond_0
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lde/a$c;->u1()Lde/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lee/k;->d:Lpb0/l;

    .line 64
    .line 65
    invoke-interface {p1}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lde/a;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    move-object p1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lke/m;->g()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p0, Lee/k;->a:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    invoke-interface {p1, p2}, Lde/a;->a(Ljava/lang/String;)Lde/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Ltd0/l0;->f()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/16 v0, 0x130

    .line 96
    .line 97
    if-ne p2, v0, :cond_7

    .line 98
    .line 99
    if-eqz p4, :cond_7

    .line 100
    .line 101
    new-instance p2, Ltd0/l0$a;

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ltd0/l0$a;-><init>(Ltd0/l0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Lje/c;->d()Ltd0/v;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p3}, Ltd0/l0;->u()Ltd0/v;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p4, v0}, Lje/d$a;->a(Ltd0/v;Ltd0/v;)Ltd0/v;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p2, p4}, Ltd0/l0$a;->j(Ltd0/v;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ltd0/l0$a;->c()Ltd0/l0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p0}, Lee/k;->d()Lie0/p;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-interface {p1}, Lde/a$b;->c()Lie0/h0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p4, v0}, Lie0/p;->A(Lie0/h0;)Lie0/o0;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-static {p4}, Lie0/c0;->c(Lie0/o0;)Lie0/j0;

    .line 138
    .line 139
    .line 140
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 141
    :try_start_1
    new-instance v0, Lje/c;

    .line 142
    .line 143
    invoke-direct {v0, p2}, Lje/c;-><init>(Ltd0/l0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p4}, Lje/c;->g(Lie0/j0;)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception p2

    .line 153
    move-object v3, v2

    .line 154
    move-object v2, p2

    .line 155
    move-object p2, v3

    .line 156
    :goto_1
    :try_start_2
    invoke-virtual {p4}, Lie0/j0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception p4

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    move-object v2, p4

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :try_start_3
    invoke-static {v2, p4}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    if-nez v2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :catchall_2
    move-exception p1

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :catch_0
    move-exception p2

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_6
    throw v2

    .line 182
    :cond_7
    invoke-direct {p0}, Lee/k;->d()Lie0/p;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p1}, Lde/a$b;->c()Lie0/h0;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p2, p4}, Lie0/p;->A(Lie0/h0;)Lie0/o0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Lie0/c0;->c(Lie0/o0;)Lie0/j0;

    .line 195
    .line 196
    .line 197
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :try_start_4
    new-instance p4, Lje/c;

    .line 199
    .line 200
    invoke-direct {p4, p3}, Lje/c;-><init>(Ltd0/l0;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, p2}, Lje/c;->g(Lie0/j0;)V

    .line 204
    .line 205
    .line 206
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    .line 208
    move-object v0, p4

    .line 209
    move-object p4, v2

    .line 210
    goto :goto_3

    .line 211
    :catchall_3
    move-exception p4

    .line 212
    move-object v0, v2

    .line 213
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Lie0/j0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catchall_4
    move-exception p2

    .line 218
    if-nez p4, :cond_8

    .line 219
    .line 220
    move-object p4, p2

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    :try_start_6
    invoke-static {p4, p2}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    if-nez p4, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lee/k;->d()Lie0/p;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1}, Lde/a$b;->getData()Lie0/h0;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p2, p4}, Lie0/p;->A(Lie0/h0;)Lie0/o0;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2}, Lie0/c0;->c(Lie0/o0;)Lie0/j0;

    .line 243
    .line 244
    .line 245
    move-result-object p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    :try_start_7
    invoke-virtual {p3}, Ltd0/l0;->b()Ltd0/m0;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4}, Ltd0/m0;->source()Lie0/j;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-interface {p4, p2}, Lie0/j;->G1(Lie0/i;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 265
    goto :goto_5

    .line 266
    :catchall_5
    move-exception p4

    .line 267
    move-object v3, v2

    .line 268
    move-object v2, p4

    .line 269
    move-object p4, v3

    .line 270
    :goto_5
    :try_start_8
    invoke-virtual {p2}, Lie0/j0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_6
    move-exception p2

    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    move-object v2, p2

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    :try_start_9
    invoke-static {v2, p2}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    if-nez v2, :cond_a

    .line 283
    .line 284
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-interface {p1}, Lde/a$b;->a()Lde/a$c;

    .line 288
    .line 289
    .line 290
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 291
    invoke-static {p3}, Lpe/k;->a(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_a
    :try_start_a
    throw v2

    .line 296
    :cond_b
    throw p4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 297
    :goto_8
    :try_start_b
    sget p4, Lpe/k;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 298
    .line 299
    :try_start_c
    invoke-interface {p1}, Lde/a$b;->abort()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 300
    .line 301
    .line 302
    :catch_1
    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 303
    :goto_9
    invoke-static {p3}, Lpe/k;->a(Ljava/io/Closeable;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_c
    if-nez p1, :cond_d

    .line 308
    .line 309
    :goto_a
    return-object v2

    .line 310
    :cond_d
    invoke-static {p1}, Lpe/k;->a(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    return-object v2
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lee/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lee/k$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lee/k$b;

    .line 11
    .line 12
    iget v3, v2, Lee/k$b;->w:I

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
    iput v3, v2, Lee/k$b;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lee/k$b;

    .line 25
    .line 26
    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lee/k$b;-><init>(Lee/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lee/k$b;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v4, v2, Lee/k$b;->w:I

    .line 36
    .line 37
    const-string v5, "response body == null"

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    sget-object v10, Lce/h;->i:Lce/h;

    .line 44
    .line 45
    sget-object v11, Lce/h;->e:Lce/h;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eq v4, v9, :cond_2

    .line 51
    .line 52
    if-ne v4, v8, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lee/k$b;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ltd0/l0;

    .line 57
    .line 58
    iget-object v4, v2, Lee/k$b;->d:Lde/a$c;

    .line 59
    .line 60
    iget-object v2, v2, Lee/k$b;->c:Lee/k;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :cond_2
    iget-object v4, v2, Lee/k$b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lje/d;

    .line 79
    .line 80
    iget-object v9, v2, Lee/k$b;->d:Lde/a$c;

    .line 81
    .line 82
    iget-object v13, v2, Lee/k$b;->c:Lee/k;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v18, v9

    .line 88
    .line 89
    move-object v9, v4

    .line 90
    move-object/from16 v4, v18

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lee/k;->b:Lke/m;

    .line 101
    .line 102
    invoke-virtual {v0}, Lke/m;->h()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Lke/b;->a(I)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget-object v13, v1, Lee/k;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v4, v1, Lee/k;->d:Lpb0/l;

    .line 115
    .line 116
    invoke-interface {v4}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lde/a;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    :cond_4
    move-object v4, v12

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {v0}, Lke/m;->g()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    move-object v0, v13

    .line 133
    :cond_6
    invoke-interface {v4, v0}, Lde/a;->get(Ljava/lang/String;)Lde/a$c;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v4, v0

    .line 138
    :goto_1
    if-eqz v4, :cond_b

    .line 139
    .line 140
    :try_start_2
    invoke-direct {v1}, Lee/k;->d()Lie0/p;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v4}, Lde/a$c;->c()Lie0/h0;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v0, v14}, Lie0/p;->s(Lie0/h0;)Lie0/n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lie0/n;->b()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    cmp-long v0, v14, v6

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    new-instance v0, Lee/n;

    .line 168
    .line 169
    invoke-direct {v1, v4}, Lee/k;->h(Lde/a$c;)Lce/p;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v13, v12}, Lee/k;->e(Ljava/lang/String;Ltd0/a0;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v0, v2, v3, v11}, Lee/n;-><init>(Lce/q;Ljava/lang/String;Lce/h;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object v9, v4

    .line 183
    goto/16 :goto_b

    .line 184
    .line 185
    :cond_8
    :goto_2
    iget-boolean v0, v1, Lee/k;->e:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    new-instance v0, Lje/d$b;

    .line 190
    .line 191
    invoke-direct {v1}, Lee/k;->f()Ltd0/f0;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-direct {v1, v4}, Lee/k;->g(Lde/a$c;)Lje/c;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-direct {v0, v14, v15}, Lje/d$b;-><init>(Ltd0/f0;Lje/c;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lje/d$b;->a()Lje/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lje/d;->b()Ltd0/f0;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    if-nez v14, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Lje/d;->a()Lje/c;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-eqz v14, :cond_c

    .line 217
    .line 218
    new-instance v2, Lee/n;

    .line 219
    .line 220
    invoke-direct {v1, v4}, Lee/k;->h(Lde/a$c;)Lce/p;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0}, Lje/d;->a()Lje/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lje/c;->b()Ltd0/a0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v13, v0}, Lee/k;->e(Ljava/lang/String;Ltd0/a0;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v3, v0, v11}, Lee/n;-><init>(Lce/q;Ljava/lang/String;Lce/h;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_9
    new-instance v0, Lee/n;

    .line 241
    .line 242
    invoke-direct {v1, v4}, Lee/k;->h(Lde/a$c;)Lce/p;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v1, v4}, Lee/k;->g(Lde/a$c;)Lje/c;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-nez v3, :cond_a

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-virtual {v3}, Lje/c;->b()Ltd0/a0;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :goto_3
    invoke-static {v13, v12}, Lee/k;->e(Ljava/lang/String;Ltd0/a0;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v0, v2, v3, v11}, Lee/n;-><init>(Lce/q;Ljava/lang/String;Lce/h;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_b
    new-instance v0, Lje/d$b;

    .line 266
    .line 267
    invoke-direct {v1}, Lee/k;->f()Ltd0/f0;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-direct {v0, v13, v12}, Lje/d$b;-><init>(Ltd0/f0;Lje/c;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lje/d$b;->a()Lje/d;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_c
    invoke-virtual {v0}, Lje/d;->b()Ltd0/f0;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v1, v2, Lee/k$b;->c:Lee/k;

    .line 286
    .line 287
    iput-object v4, v2, Lee/k$b;->d:Lde/a$c;

    .line 288
    .line 289
    iput-object v0, v2, Lee/k$b;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iput v9, v2, Lee/k$b;->w:I

    .line 292
    .line 293
    invoke-direct {v1, v13, v2}, Lee/k;->c(Ltd0/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-ne v9, v3, :cond_d

    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_d
    move-object v13, v9

    .line 302
    move-object v9, v0

    .line 303
    move-object v0, v13

    .line 304
    move-object v13, v1

    .line 305
    :goto_4
    move-object v14, v0

    .line 306
    check-cast v14, Ltd0/l0;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14}, Ltd0/l0;->b()Ltd0/m0;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 315
    if-eqz v0, :cond_15

    .line 316
    .line 317
    :try_start_3
    iget-object v15, v13, Lee/k;->a:Ljava/lang/String;

    .line 318
    .line 319
    move-wide/from16 v16, v6

    .line 320
    .line 321
    invoke-virtual {v9}, Lje/d;->b()Ltd0/f0;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v9}, Lje/d;->a()Lje/c;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-direct {v13, v4, v6, v14, v7}, Lee/k;->i(Lde/a$c;Ltd0/f0;Ltd0/l0;Lje/c;)Lde/a$c;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    new-instance v0, Lee/n;

    .line 336
    .line 337
    invoke-direct {v13, v4}, Lee/k;->h(Lde/a$c;)Lce/p;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v13, v4}, Lee/k;->g(Lde/a$c;)Lje/c;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v3, :cond_e

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_e
    invoke-virtual {v3}, Lje/c;->b()Ltd0/a0;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    :goto_5
    invoke-static {v15, v12}, Lee/k;->e(Ljava/lang/String;Ltd0/a0;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-direct {v0, v2, v3, v10}, Lee/n;-><init>(Lce/q;Ljava/lang/String;Lce/h;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :catch_3
    move-exception v0

    .line 361
    move-object v3, v14

    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_f
    invoke-virtual {v0}, Ltd0/m0;->contentLength()J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    cmp-long v6, v6, v16

    .line 369
    .line 370
    if-lez v6, :cond_11

    .line 371
    .line 372
    new-instance v2, Lee/n;

    .line 373
    .line 374
    invoke-virtual {v0}, Ltd0/m0;->source()Lie0/j;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v5, v13, Lee/k;->b:Lke/m;

    .line 379
    .line 380
    invoke-virtual {v5}, Lke/m;->f()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    new-instance v6, Lce/s;

    .line 385
    .line 386
    sget v7, Lpe/k;->d:I

    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 393
    .line 394
    .line 395
    invoke-direct {v6, v3, v5, v12}, Lce/s;-><init>(Lie0/j;Ljava/io/File;Lce/q$a;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ltd0/m0;->contentType()Ltd0/a0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v15, v0}, Lee/k;->e(Ljava/lang/String;Ltd0/a0;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v14}, Ltd0/l0;->G()Ltd0/l0;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_10

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_10
    move-object v10, v11

    .line 414
    :goto_6
    invoke-direct {v2, v6, v0, v10}, Lee/n;-><init>(Lce/q;Ljava/lang/String;Lce/h;)V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :cond_11
    invoke-static {v14}, Lpe/k;->a(Ljava/io/Closeable;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v13}, Lee/k;->f()Ltd0/f0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v13, v2, Lee/k$b;->c:Lee/k;

    .line 426
    .line 427
    iput-object v4, v2, Lee/k$b;->d:Lde/a$c;

    .line 428
    .line 429
    iput-object v14, v2, Lee/k$b;->e:Ljava/lang/Object;

    .line 430
    .line 431
    iput v8, v2, Lee/k$b;->w:I

    .line 432
    .line 433
    invoke-direct {v13, v0, v2}, Lee/k;->c(Ltd0/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 437
    if-ne v0, v3, :cond_12

    .line 438
    .line 439
    :goto_7
    return-object v3

    .line 440
    :cond_12
    move-object v2, v13

    .line 441
    move-object v3, v14

    .line 442
    :goto_8
    :try_start_4
    move-object v6, v0

    .line 443
    check-cast v6, Ltd0/l0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 444
    .line 445
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ltd0/l0;->b()Ltd0/m0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_14

    .line 453
    .line 454
    new-instance v3, Lee/n;

    .line 455
    .line 456
    invoke-virtual {v0}, Ltd0/m0;->source()Lie0/j;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    iget-object v7, v2, Lee/k;->b:Lke/m;

    .line 461
    .line 462
    invoke-virtual {v7}, Lke/m;->f()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v8, Lce/s;

    .line 467
    .line 468
    sget v9, Lpe/k;->d:I

    .line 469
    .line 470
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 475
    .line 476
    .line 477
    invoke-direct {v8, v5, v7, v12}, Lce/s;-><init>(Lie0/j;Ljava/io/File;Lce/q$a;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v2, Lee/k;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0}, Ltd0/m0;->contentType()Ltd0/a0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v2, v0}, Lee/k;->e(Ljava/lang/String;Ltd0/a0;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v6}, Ltd0/l0;->G()Ltd0/l0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_13

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_13
    move-object v10, v11

    .line 498
    :goto_9
    invoke-direct {v3, v8, v0, v10}, Lee/n;-><init>(Lce/q;Ljava/lang/String;Lce/h;)V

    .line 499
    .line 500
    .line 501
    return-object v3

    .line 502
    :catch_4
    move-exception v0

    .line 503
    move-object v3, v6

    .line 504
    goto :goto_a

    .line 505
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 511
    :goto_a
    :try_start_6
    invoke-static {v3}, Lpe/k;->a(Ljava/io/Closeable;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 521
    :goto_b
    if-nez v9, :cond_16

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_16
    invoke-static {v9}, Lpe/k;->a(Ljava/io/Closeable;)V

    .line 525
    .line 526
    .line 527
    :goto_c
    throw v0
.end method
