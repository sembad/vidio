.class public final Luj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/q$a;
    }
.end annotation


# instance fields
.field private final a:Luj/h;

.field private final b:Ltj/d;

.field private c:Ljava/lang/String;

.field private final d:Luj/q$a;

.field private final e:Luj/q$a;

.field private final f:Luj/m;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyj/g;Ltj/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luj/q$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Luj/q$a;-><init>(Luj/q;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luj/q;->d:Luj/q$a;

    .line 11
    .line 12
    new-instance v0, Luj/q$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Luj/q$a;-><init>(Luj/q;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luj/q;->e:Luj/q$a;

    .line 19
    .line 20
    new-instance v0, Luj/m;

    .line 21
    .line 22
    invoke-direct {v0}, Luj/m;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luj/q;->f:Luj/m;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Luj/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    iput-object p1, p0, Luj/q;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Luj/h;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Luj/h;-><init>(Lyj/g;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Luj/q;->a:Luj/h;

    .line 43
    .line 44
    iput-object p3, p0, Luj/q;->b:Ltj/d;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Luj/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luj/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luj/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Luj/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Luj/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Luj/q;->a:Luj/h;

    .line 35
    .line 36
    iget-object p0, p0, Luj/q;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Luj/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static synthetic b(Luj/q;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/q;->a:Luj/h;

    .line 2
    .line 3
    iget-object p0, p0, Luj/q;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Luj/h;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Luj/q;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luj/q;->a:Luj/h;

    .line 2
    .line 3
    iget-object p0, p0, Luj/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Luj/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p0}, Luj/h;->i(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, Luj/h;->j(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method static synthetic d(Luj/q;)Ltj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Luj/q;->b:Ltj/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Luj/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luj/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Luj/q;)Luj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Luj/q;->a:Luj/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lyj/g;Ltj/d;)Luj/q;
    .locals 3

    .line 1
    new-instance v0, Luj/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luj/h;-><init>(Lyj/g;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luj/q;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Luj/q;-><init>(Ljava/lang/String;Lyj/g;Ltj/d;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Luj/q;->d:Luj/q$a;

    .line 12
    .line 13
    iget-object p1, p1, Luj/q$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Luj/e;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Luj/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Luj/e;->d(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Luj/q;->e:Luj/q$a;

    .line 30
    .line 31
    iget-object p1, p1, Luj/q$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Luj/e;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Luj/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Luj/e;->d(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Luj/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Luj/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Luj/q;->f:Luj/m;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Luj/h;->d(Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Luj/m;->b(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static k(Ljava/lang/String;Lyj/g;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Luj/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luj/h;-><init>(Lyj/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Luj/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luj/q;->d:Luj/q$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Luj/q$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Luj/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Luj/e;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, v1, Luj/q$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Luj/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Luj/e;->a()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    const/16 v4, 0x400

    .line 67
    .line 68
    invoke-static {v4, v3}, Luj/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x40

    .line 77
    .line 78
    if-lt v5, v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v2}, Luj/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-lez v0, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "Ignored "

    .line 113
    .line 114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v0, v2}, Lpj/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj/q;->e:Luj/q$a;

    .line 2
    .line 3
    iget-object v0, v0, Luj/q$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luj/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Luj/e;->a()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Luj/q;->f:Luj/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Luj/m;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Luj/l;

    .line 24
    .line 25
    invoke-static {}, Lvj/g0$e$d$e;->a()Lvj/g0$e$d$e$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {}, Lvj/g0$e$d$e$b;->a()Lvj/g0$e$d$e$b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3}, Luj/l;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v5, v6}, Lvj/g0$e$d$e$b$a;->c(Ljava/lang/String;)Lvj/g0$e$d$e$b$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Luj/l;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Lvj/g0$e$d$e$b$a;->b(Ljava/lang/String;)Lvj/g0$e$d$e$b$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lvj/g0$e$d$e$b$a;->a()Lvj/g0$e$d$e$b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lvj/g0$e$d$e$a;->d(Lvj/g0$e$d$e$b;)Lvj/g0$e$d$e$a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Luj/l;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Lvj/g0$e$d$e$a;->b(Ljava/lang/String;)Lvj/g0$e$d$e$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Luj/l;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lvj/g0$e$d$e$a;->c(Ljava/lang/String;)Lvj/g0$e$d$e$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Luj/l;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v4, v5, v6}, Lvj/g0$e$d$e$a;->e(J)Lvj/g0$e$d$e$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lvj/g0$e$d$e$a;->a()Lvj/g0$e$d$e;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-object v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj/q;->d:Luj/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Luj/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.crashlytics.version-control-info"

    .line 2
    .line 3
    iget-object v1, p0, Luj/q;->e:Luj/q$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Luj/q$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luj/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Luj/q;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Luj/q;->d:Luj/q$a;

    .line 7
    .line 8
    iget-object v1, v1, Luj/q$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Luj/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Luj/e;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Luj/q;->f:Luj/m;

    .line 21
    .line 22
    invoke-virtual {v2}, Luj/m;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Luj/q;->b:Ltj/d;

    .line 27
    .line 28
    iget-object v3, v3, Ltj/d;->b:Ltj/c;

    .line 29
    .line 30
    new-instance v4, Luj/n;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1, v1, v2}, Luj/n;-><init>(Luj/q;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ltj/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0, p1}, Luj/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Luj/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Luj/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Luj/q;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, p0, Luj/q;->b:Ltj/d;

    .line 44
    .line 45
    iget-object p1, p1, Ltj/d;->b:Ltj/c;

    .line 46
    .line 47
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/background/systemalarm/d;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ltj/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luj/q;->f:Luj/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luj/q;->f:Luj/m;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Luj/m;->b(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Luj/q;->f:Luj/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Luj/m;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Luj/q;->b:Ltj/d;

    .line 23
    .line 24
    iget-object v1, v1, Ltj/d;->b:Ltj/c;

    .line 25
    .line 26
    new-instance v2, Luj/o;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, p0, p1}, Luj/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ltj/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method
