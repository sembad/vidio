.class public final Lib0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lib0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic e:Lib0/d;


# direct methods
.method public constructor <init>(Lib0/d;Lib0/k;)V
    .locals 0
    .param p1    # Lib0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib0/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib0/d$c;->e:Lib0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lib0/d$c;->d:Lib0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILqb0/l;)V
    .locals 3
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lqb0/l;->l()I

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lib0/d$c;->e:Lib0/d;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lib0/d;->j0()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Lib0/l;

    .line 22
    .line 23
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p2}, Lib0/d;->H(Lib0/d;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p2

    .line 33
    check-cast p3, [Lib0/l;

    .line 34
    .line 35
    array-length p2, p3

    .line 36
    :goto_0
    if-ge v0, p2, :cond_1

    .line 37
    .line 38
    aget-object v1, p3, v0

    .line 39
    .line 40
    invoke-virtual {v1}, Lib0/l;->j()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-le v2, p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lib0/l;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lib0/l;->y(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lib0/d$c;->e:Lib0/d;

    .line 58
    .line 59
    invoke-virtual {v1}, Lib0/l;->j()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v2, v1}, Lib0/d;->R0(I)Lib0/l;

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p2

    .line 72
    throw p1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    throw p1
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lib0/d$c;->e:Lib0/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, p3}, Lib0/d;->F0(ILjava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v2, p1}, Lib0/d;->e0(I)Lib0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-static {v2}, Lib0/d;->z(Lib0/d;)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lib0/d;->Y()I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-gt p1, v0, :cond_3

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :cond_3
    :try_start_2
    rem-int/lit8 v0, p1, 0x2

    .line 45
    .line 46
    invoke-virtual {v2}, Lib0/d;->b0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_4
    :try_start_3
    invoke-static {p2}, Lcb0/e;->v(Ljava/util/List;)Lbb0/v;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v0, Lib0/l;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v1, p1

    .line 64
    move v4, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lib0/l;-><init>(ILib0/d;ZZLbb0/v;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lib0/d;->W0(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2}, Lib0/d;->j0()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lib0/d;->p(Lib0/d;)Leb0/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Leb0/e;->g()Leb0/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lib0/d;->V()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p3, 0x5b

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p3, "] onStream"

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Lib0/f;

    .line 120
    .line 121
    invoke-direct {p3, p2, v2, v0}, Lib0/f;-><init>(Ljava/lang/String;Lib0/d;Lib0/l;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-virtual {p1, p3, v0, v1}, Leb0/d;->h(Leb0/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v2

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v4, p3

    .line 135
    :try_start_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    monitor-exit v2

    .line 138
    invoke-static {p2}, Lcb0/e;->v(Ljava/util/List;)Lbb0/v;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1, v4}, Lib0/l;->x(Lbb0/v;Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_1
    monitor-exit v2

    .line 147
    throw p1
.end method

.method public final d(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lib0/d$c;->e:Lib0/d;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 p2, 0x1

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {v0}, Lib0/d;->a(Lib0/d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long/2addr p1, v1

    .line 27
    invoke-static {v0, p1, p2}, Lib0/d;->B(Lib0/d;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, Lib0/d;->f(Lib0/d;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-long/2addr p1, v1

    .line 39
    invoke-static {v0, p1, p2}, Lib0/d;->D(Lib0/d;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v0}, Lib0/d;->i(Lib0/d;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    add-long/2addr p1, v1

    .line 48
    invoke-static {v0, p1, p2}, Lib0/d;->F(Lib0/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-static {v0}, Lib0/d;->w(Lib0/d;)Leb0/d;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lib0/d$c;->e:Lib0/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Lib0/d;->V()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " ping"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lib0/d$c;->e:Lib0/d;

    .line 83
    .line 84
    new-instance v2, Lib0/d$c$a;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1, p1, p2}, Lib0/d$c$a;-><init>(Ljava/lang/String;Lib0/d;II)V

    .line 87
    .line 88
    .line 89
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    invoke-virtual {p3, v2, p1, p2}, Leb0/d;->h(Leb0/a;J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lib0/d$c;->e:Lib0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lib0/d$c;->d:Lib0/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, p0}, Lib0/k;->e(Lib0/d$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, p0}, Lib0/k;->d(ZLib0/d$c;)Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lib0/d;->S(IILjava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v0, v4, v4, v2}, Lib0/d;->S(IILjava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcb0/e;->d(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :goto_2
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v0, v3, v3, v2}, Lib0/d;->S(IILjava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0
.end method
