.class public final Lae0/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae0/e;
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
.field private final c:Lae0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Lae0/e;


# direct methods
.method public constructor <init>(Lae0/e;Lae0/l;)V
    .locals 0
    .param p1    # Lae0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae0/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae0/e$c;->d:Lae0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lae0/e$c;->c:Lae0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IILie0/k;)V
    .locals 3
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lie0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lie0/k;->f()I

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lae0/e$c;->d:Lae0/e;

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    invoke-virtual {p2}, Lae0/e;->t0()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Lae0/m;

    .line 23
    .line 24
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p2}, Lae0/e;->S(Lae0/e;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p2

    .line 34
    check-cast p3, [Lae0/m;

    .line 35
    .line 36
    array-length p2, p3

    .line 37
    :goto_0
    if-ge v0, p2, :cond_1

    .line 38
    .line 39
    aget-object v1, p3, v0

    .line 40
    .line 41
    invoke-virtual {v1}, Lae0/m;->j()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v2, p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lae0/m;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lae0/m;->y(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lae0/e$c;->d:Lae0/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lae0/m;->j()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v1}, Lae0/e;->Y0(I)Lae0/m;

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p2

    .line 73
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
    iget-object v2, p0, Lae0/e$c;->d:Lae0/e;

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
    invoke-virtual {v2, p1, p2, p3}, Lae0/e;->L0(ILjava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v2, p1}, Lae0/e;->s0(I)Lae0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    invoke-static {v2}, Lae0/e;->A(Lae0/e;)Z

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
    invoke-virtual {v2}, Lae0/e;->f0()I

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
    invoke-virtual {v2}, Lae0/e;->h0()I

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
    invoke-static {p2}, Lud0/e;->v(Ljava/util/List;)Ltd0/v;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v0, Lae0/m;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move v1, p1

    .line 64
    move v4, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lae0/m;-><init>(ILae0/e;ZZLtd0/v;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lae0/e;->p1(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2}, Lae0/e;->t0()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lae0/e;->u(Lae0/e;)Lwd0/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lwd0/e;->g()Lwd0/d;

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
    invoke-virtual {v2}, Lae0/e;->e0()Ljava/lang/String;

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
    new-instance p3, Lae0/g;

    .line 120
    .line 121
    invoke-direct {p3, p2, v2, v0}, Lae0/g;-><init>(Ljava/lang/String;Lae0/e;Lae0/m;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    invoke-virtual {p1, p3, v0, v1}, Lwd0/d;->h(Lwd0/a;J)V
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
    invoke-static {p2}, Lud0/e;->v(Ljava/util/List;)Ltd0/v;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1, v4}, Lae0/m;->x(Ltd0/v;Z)V

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

.method public final c(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae0/e$c;->d:Lae0/e;

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
    invoke-static {v0}, Lae0/e;->b(Lae0/e;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    add-long/2addr p1, v1

    .line 27
    invoke-static {v0, p1, p2}, Lae0/e;->C(Lae0/e;J)V

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
    invoke-static {v0}, Lae0/e;->f(Lae0/e;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-long/2addr p1, v1

    .line 39
    invoke-static {v0, p1, p2}, Lae0/e;->G(Lae0/e;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v0}, Lae0/e;->j(Lae0/e;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    add-long/2addr p1, v1

    .line 48
    invoke-static {v0, p1, p2}, Lae0/e;->J(Lae0/e;J)V
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
    invoke-static {v0}, Lae0/e;->v(Lae0/e;)Lwd0/d;

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
    iget-object v1, p0, Lae0/e$c;->d:Lae0/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Lae0/e;->e0()Ljava/lang/String;

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
    iget-object v1, p0, Lae0/e$c;->d:Lae0/e;

    .line 83
    .line 84
    new-instance v2, Lae0/e$c$a;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1, p1, p2}, Lae0/e$c$a;-><init>(Ljava/lang/String;Lae0/e;II)V

    .line 87
    .line 88
    .line 89
    const-wide/16 p1, 0x0

    .line 90
    .line 91
    invoke-virtual {p3, v2, p1, p2}, Lwd0/d;->h(Lwd0/a;J)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lae0/e$c;->d:Lae0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lae0/e$c;->c:Lae0/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v1, p0}, Lae0/l;->e(Lae0/e$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3, p0}, Lae0/l;->d(ZLae0/e$c;)Z

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
    invoke-virtual {v0, v3, v4, v2}, Lae0/e;->a0(IILjava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Lud0/e;->d(Ljava/io/Closeable;)V

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
    invoke-virtual {v0, v4, v4, v2}, Lae0/e;->a0(IILjava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lud0/e;->d(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :goto_2
    const/4 v3, 0x2

    .line 39
    invoke-virtual {v0, v3, v3, v2}, Lae0/e;->a0(IILjava/io/IOException;)V

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
