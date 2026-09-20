.class public final Landroidx/window/layout/adapter/sidecar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/a$a;,
        Landroidx/window/layout/adapter/sidecar/a$b;,
        Landroidx/window/layout/adapter/sidecar/a$c;
    }
.end annotation


# static fields
.field private static volatile c:Landroidx/window/layout/adapter/sidecar/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic e:I


# instance fields
.field private a:Lnd/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/adapter/sidecar/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/adapter/sidecar/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V
    .locals 1
    .param p1    # Landroidx/window/layout/adapter/sidecar/SidecarCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/a;->a:Lnd/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/window/layout/adapter/sidecar/a$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/window/layout/adapter/sidecar/a$b;-><init>(Landroidx/window/layout/adapter/sidecar/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->j(Landroidx/window/layout/adapter/sidecar/a$b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic c()Landroidx/window/layout/adapter/sidecar/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/adapter/sidecar/a;->c:Landroidx/window/layout/adapter/sidecar/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/adapter/sidecar/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/window/layout/adapter/sidecar/a;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/layout/adapter/sidecar/a;->c:Landroidx/window/layout/adapter/sidecar/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lj7/a;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lj7/a<",
            "Lkd/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_b

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/a;->a:Lnd/a;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance p1, Lkd/n;

    .line 22
    .line 23
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lkd/n;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Lj7/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v5, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v6, v4

    .line 47
    :goto_1
    if-eqz v6, :cond_4

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    :cond_3
    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 72
    .line 73
    invoke-virtual {v7}, Landroidx/window/layout/adapter/sidecar/a$c;->c()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    :goto_2
    new-instance v4, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 84
    .line 85
    invoke-direct {v4, p1, p2, p3}, Landroidx/window/layout/adapter/sidecar/a$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lj7/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    invoke-interface {v2, p1}, Lnd/a;->a(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_8

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    move-object v2, p3

    .line 112
    check-cast v2, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/window/layout/adapter/sidecar/a$c;->c()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move-object p3, v1

    .line 126
    :goto_3
    check-cast p3, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 127
    .line 128
    if-eqz p3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p3}, Landroidx/window/layout/adapter/sidecar/a$c;->e()Lkd/n;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_9
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroidx/window/layout/adapter/sidecar/a$c;->b(Lkd/n;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_b
    new-instance p1, Lkd/n;

    .line 150
    .line 151
    sget-object p2, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 152
    .line 153
    invoke-direct {p1, p2}, Lkd/n;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, p1}, Lj7/a;->accept(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final b(Lj7/a;)V
    .locals 5
    .param p1    # Lj7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/a<",
            "Lkd/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/adapter/sidecar/a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/a;->a:Lnd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/window/layout/adapter/sidecar/a$c;->d()Lj7/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v4, p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/a$c;->c()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/window/layout/adapter/sidecar/a$c;->c()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :goto_3
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/a;->a:Lnd/a;

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {v2, v1}, Lnd/a;->b(Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p1
.end method

.method public final f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/adapter/sidecar/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method
