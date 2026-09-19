.class public final Lie0/s0;
.super Lie0/p;
.source "SourceFile"


# static fields
.field private static final v:Lie0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lie0/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lie0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lie0/h0;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Lie0/h0$a;->a(Ljava/lang/String;)Lie0/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lie0/s0;->v:Lie0/h0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lie0/h0;Lie0/p;Ljava/util/LinkedHashMap;)V
    .locals 0
    .param p1    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lie0/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lie0/p;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lie0/s0;->d:Lie0/h0;

    .line 8
    .line 9
    iput-object p2, p0, Lie0/s0;->e:Lie0/p;

    .line 10
    .line 11
    iput-object p3, p0, Lie0/s0;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(Lie0/h0;)Lie0/o0;
    .locals 1
    .param p1    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final C(Lie0/h0;)Lie0/q0;
    .locals 6
    .param p1    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lie0/s0;->v:Lie0/h0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lje0/c;->j(Lie0/h0;Lie0/h0;Z)Lie0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lie0/s0;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lje0/j;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lie0/s0;->e:Lie0/p;

    .line 25
    .line 26
    iget-object v2, p0, Lie0/s0;->d:Lie0/h0;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lie0/p;->v(Lie0/h0;)Lie0/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lje0/j;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {p1, v3, v4}, Lie0/m;->s(J)Lie0/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lie0/k0;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lie0/k0;-><init>(Lie0/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Lie0/m;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    :goto_0
    move-object v3, v2

    .line 52
    move-object v2, v4

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v3

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p1}, Lie0/m;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p1

    .line 62
    invoke-static {v3, p1}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_1
    if-nez v3, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lje0/p;->i(Lie0/k0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lje0/j;->e()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lje0/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Lje0/j;->j()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-direct {p1, v2, v3, v4, v1}, Lje0/f;-><init>(Lie0/q0;JZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance p1, Lie0/v;

    .line 87
    .line 88
    new-instance v3, Lje0/f;

    .line 89
    .line 90
    invoke-virtual {v0}, Lje0/j;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-direct {v3, v2, v4, v5, v1}, Lje0/f;-><init>(Lie0/q0;JZ)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/zip/Inflater;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lie0/k0;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lie0/k0;-><init>(Lie0/q0;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1, v2}, Lie0/v;-><init>(Lie0/k0;Ljava/util/zip/Inflater;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lje0/f;

    .line 111
    .line 112
    invoke-virtual {v0}, Lje0/j;->j()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v1, p1, v2, v3, v0}, Lje0/f;-><init>(Lie0/q0;JZ)V

    .line 118
    .line 119
    .line 120
    move-object p1, v1

    .line 121
    :goto_2
    return-object p1

    .line 122
    :cond_2
    throw v3

    .line 123
    :cond_3
    const-string v0, "no such file: "

    .line 124
    .line 125
    invoke-static {p1, v0}, Lie0/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    return-object p1
.end method

.method public final b(Lie0/h0;)Lie0/o0;
    .locals 1
    .param p1    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final d(Lie0/h0;Lie0/h0;)V
    .locals 0
    .param p1    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p2, "zip file systems are read-only"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final e(Lie0/h0;)V
    .locals 1
    .param p1    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final f(Lie0/h0;)V
    .locals 1
    .param p1    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v0, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final l(Lie0/h0;)Ljava/util/List;
    .locals 2
    .param p1    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0/h0;",
            ")",
            "Ljava/util/List<",
            "Lie0/h0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lie0/s0;->v:Lie0/h0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lje0/c;->j(Lie0/h0;Lie0/h0;Z)Lie0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lie0/s0;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lje0/j;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lje0/j;->c()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string v0, "not a directory: "

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/squareup/moshi/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final u(Lie0/h0;)Lie0/n;
    .locals 11
    .param p1    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lie0/s0;->v:Lie0/h0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lje0/c;->j(Lie0/h0;Lie0/h0;Z)Lie0/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lie0/s0;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lje0/j;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lje0/j;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lie0/s0;->e:Lie0/p;

    .line 37
    .line 38
    iget-object v3, p0, Lie0/s0;->d:Lie0/h0;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lie0/p;->v(Lie0/h0;)Lie0/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lje0/j;->i()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v3, v4, v5}, Lie0/m;->s(J)Lie0/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lie0/k0;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Lie0/k0;-><init>(Lie0/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v4, p1}, Lje0/p;->g(Lie0/k0;Lje0/j;)Lje0/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-virtual {v4}, Lie0/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    :try_start_3
    invoke-virtual {v4}, Lie0/k0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_4
    invoke-static {p1, v0}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v0, p1

    .line 79
    move-object p1, v2

    .line 80
    :goto_1
    if-nez v0, :cond_1

    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v3}, Lie0/m;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    goto :goto_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 90
    :catchall_4
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    :try_start_7
    invoke-virtual {v3}, Lie0/m;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_5
    move-exception v0

    .line 99
    invoke-static {p1, v0}, Lpb0/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    move-object v0, p1

    .line 103
    move-object p1, v2

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    throw v0

    .line 108
    :cond_4
    :goto_4
    new-instance v3, Lie0/n;

    .line 109
    .line 110
    invoke-virtual {p1}, Lje0/j;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v4, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {p1}, Lje0/j;->k()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p1}, Lje0/j;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :goto_5
    move-object v7, v2

    .line 127
    goto :goto_6

    .line 128
    :cond_5
    invoke-virtual {p1}, Lje0/j;->j()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_5

    .line 137
    :goto_6
    invoke-virtual {p1}, Lje0/j;->f()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {p1}, Lje0/j;->h()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {p1}, Lje0/j;->g()Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct/range {v3 .. v10}, Lie0/n;-><init>(ZZLie0/h0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method public final v(Lie0/h0;)Lie0/m;
    .locals 1
    .param p1    # Lie0/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "not implemented yet!"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
