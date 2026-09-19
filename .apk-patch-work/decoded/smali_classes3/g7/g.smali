.class final Lg7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/g$b;
    }
.end annotation


# static fields
.field static final a:Landroidx/collection/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field static final c:Ljava/lang/Object;

.field static final d:Landroidx/collection/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x0<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lj7/a<",
            "Lg7/g$b;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/collection/t;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg7/g;->a:Landroidx/collection/t;

    .line 9
    .line 10
    new-instance v9, Lg7/l$a;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v0, 0x2710

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lg7/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lg7/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Landroidx/collection/x0;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/collection/x0;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lg7/g;->d:Landroidx/collection/x0;

    .line 51
    .line 52
    return-void
.end method

.method private static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lg7/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lg7/f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    const-string v2, ";"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lg7/g$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lg7/f;",
            ">;I)",
            "Lg7/g$b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lg7/g;->a:Landroidx/collection/t;

    .line 2
    .line 3
    const-string v1, "getFontSync"

    .line 4
    .line 5
    invoke-static {v1}, Lzc/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lg7/g$b;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lg7/g$b;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lg7/e;->a(Landroid/content/Context;Ljava/util/List;)Lg7/k$a;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p2}, Lg7/k$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lg7/k$a;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    :goto_0
    move v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v3, -0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Lg7/k$a;->a()[Lg7/k$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    array-length v4, v1

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    array-length v3, v1

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_1
    if-ge v5, v3, :cond_6

    .line 61
    .line 62
    aget-object v6, v1, v5

    .line 63
    .line 64
    invoke-virtual {v6}, Lg7/k$b;->a()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    if-gez v6, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v3, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v3, v4

    .line 79
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 80
    .line 81
    new-instance p0, Lg7/g$b;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lg7/g$b;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_8
    :try_start_3
    invoke-virtual {p2}, Lg7/k$a;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v3, 0x1d

    .line 99
    .line 100
    if-lt v1, v3, :cond_9

    .line 101
    .line 102
    invoke-virtual {p2}, Lg7/k$a;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2, p3}, La7/k;->b(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    invoke-virtual {p2}, Lg7/k$a;->a()[Lg7/k$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2, p3}, La7/k;->a(Landroid/content/Context;[Lg7/k$b;I)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_3
    if-eqz p1, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0, p0, p1}, Landroidx/collection/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance p0, Lg7/g$b;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lg7/g$b;-><init>(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_a
    :try_start_4
    new-instance p0, Lg7/g$b;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Lg7/g$b;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :catch_0
    :try_start_5
    new-instance p0, Lg7/g$b;

    .line 143
    .line 144
    const/4 p1, -0x1

    .line 145
    invoke-direct {p0, p1}, Lg7/g$b;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method static c(Landroid/content/Context;Ljava/util/List;ILg7/c;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Lg7/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg7/g;->a:Landroidx/collection/t;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lg7/g$b;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lg7/g$b;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lg7/c;->a(Lg7/g$b;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lg7/h;

    .line 25
    .line 26
    invoke-direct {v1, p3}, Lg7/h;-><init>(Lg7/c;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lg7/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p3

    .line 32
    :try_start_0
    sget-object v2, Lg7/g;->d:Landroidx/collection/x0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/collection/x0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p3

    .line 47
    return-object v4

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Landroidx/collection/x0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p3, Lg7/i;

    .line 63
    .line 64
    invoke-direct {p3, v0, p0, p1, p2}, Lg7/i;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lg7/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    new-instance p1, Lg7/j;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lg7/j;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    new-instance p2, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p2, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_0
    new-instance v0, Lg7/l$c;

    .line 96
    .line 97
    invoke-direct {v0, p2, p3, p1}, Lg7/l$c;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lj7/a;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p0
.end method

.method static d(Landroid/content/Context;Lg7/f;Lg7/c;II)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p3, v1}, Lg7/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lg7/g;->a:Landroidx/collection/t;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/Typeface;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance p0, Lg7/g$b;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lg7/g$b;-><init>(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lg7/c;->a(Lg7/g$b;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    const/4 v3, -0x1

    .line 48
    if-ne p4, v3, :cond_1

    .line 49
    .line 50
    new-array p4, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, p4, v2

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    aget-object p4, p4, v2

    .line 60
    .line 61
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p0, p1, p3}, Lg7/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lg7/g$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p0}, Lg7/c;->a(Lg7/g$b;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lg7/g$b;->a:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance v0, Lg7/g$a;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0, p1, p3}, Lg7/g$a;-><init>(Ljava/lang/String;Landroid/content/Context;Lg7/f;I)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget-object p0, Lg7/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 92
    int-to-long p3, p4

    .line 93
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-interface {p0, p3, p4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 99
    :try_start_2
    check-cast p0, Lg7/g$b;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lg7/c;->a(Lg7/g$b;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lg7/g$b;->a:Landroid/graphics/Typeface;

    .line 105
    .line 106
    return-object p0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 112
    .line 113
    const-string p1, "timeout"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :goto_0
    throw p0

    .line 120
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 126
    :catch_3
    new-instance p0, Lg7/g$b;

    .line 127
    .line 128
    const/4 p1, -0x3

    .line 129
    invoke-direct {p0, p1}, Lg7/g$b;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lg7/c;->a(Lg7/g$b;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method
