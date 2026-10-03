.class final Landroidx/media3/session/w6;
.super Landroidx/media3/session/ob;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/w6$b;,
        Landroidx/media3/session/w6$a;,
        Landroidx/media3/session/w6$c;,
        Landroidx/media3/session/w6$d;
    }
.end annotation


# instance fields
.field private final L:Landroidx/media3/session/w6$b;

.field private final M:Landroidx/media3/session/h7;


# direct methods
.method public constructor <init>(Landroidx/media3/session/h7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/ob;-><init>(Landroidx/media3/session/s8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/session/w6$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/media3/session/w6$b;-><init>(Landroidx/media3/session/w6;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/w6;->L:Landroidx/media3/session/w6$b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A(Landroidx/media3/session/w6;Landroidx/media3/session/u;)Lcom/google/common/util/concurrent/w;
    .locals 4

    .line 1
    const-string v0, "LibraryResult must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/w;->x()Lcom/google/common/util/concurrent/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Landroidx/media3/session/u;->a:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Ls7/t;

    .line 21
    .line 22
    iget-object v1, p1, Ls7/t;->d:Ls7/v;

    .line 23
    .line 24
    iget-object v3, v1, Ls7/v;->k:[B

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v2}, Landroidx/media3/session/LegacyConversions;->a(Ls7/t;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/w;->t(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/s8;->L()Lv7/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object v1, v1, Ls7/v;->k:[B

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lv7/g;->b([B)Lcom/google/common/util/concurrent/s;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Landroidx/media3/session/j6;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Landroidx/media3/session/j6;-><init>(Lcom/google/common/util/concurrent/w;Lcom/google/common/util/concurrent/s;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/media3/session/k6;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0, p1}, Landroidx/media3/session/k6;-><init>(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/w;Ls7/t;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/w;->t(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static B(Landroid/os/Bundle;Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/lf;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p4, v1}, Landroidx/media3/session/lf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/ob;->s()Landroidx/media3/session/k;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4, p2, v0}, Landroidx/media3/session/k;->q(Landroidx/media3/session/t7$g;Landroidx/media3/session/lf;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p4, Landroidx/media3/session/w6$c;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p4, v0, p0}, Landroidx/media3/session/s8;->m0(Landroidx/media3/session/t7$g;Landroidx/media3/session/t7$i;Landroidx/media3/session/lf;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p4, p0}, Landroidx/media3/session/w6$c;->a(Lcom/google/common/util/concurrent/s;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/media3/session/i6;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2, p0, p3}, Landroidx/media3/session/i6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic C(Landroidx/media3/session/w6;Landroidx/media3/session/u;)Lcom/google/common/util/concurrent/w;
    .locals 8

    .line 1
    const-string v0, "LibraryResult must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/w;->x()Lcom/google/common/util/concurrent/w;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget v0, p1, Landroidx/media3/session/u;->a:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    check-cast v4, Lyi/h0;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, p0}, Lcom/google/common/util/concurrent/w;->t(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/media3/session/l6;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0, v5, v6}, Landroidx/media3/session/l6;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, p1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/media3/session/m6;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/m6;-><init>(Landroidx/media3/session/w6;Ljava/util/concurrent/atomic/AtomicInteger;Lyi/h0;Ljava/util/ArrayList;Lcom/google/common/util/concurrent/w;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ge p1, p0, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ls7/t;

    .line 79
    .line 80
    iget-object p0, p0, Ls7/t;->d:Ls7/v;

    .line 81
    .line 82
    iget-object v0, p0, Ls7/v;->k:[B

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/media3/session/m6;->run()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, v2, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/session/s8;->L()Lv7/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p0, p0, Ls7/v;->k:[B

    .line 100
    .line 101
    invoke-interface {v0, p0}, Lv7/g;->b([B)Lcom/google/common/util/concurrent/s;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/s;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object v6

    .line 119
    :cond_4
    :goto_2
    invoke-virtual {v6, v7}, Lcom/google/common/util/concurrent/w;->t(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-object v6
.end method

.method public static synthetic D(Landroidx/media3/session/w6;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/t7$g;Landroidx/media3/session/MediaLibraryService$a;Lv7/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/media3/session/h7;->P0(Landroidx/media3/session/t7$g;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lv7/m;->g()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private F()Landroidx/media3/session/t7$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/ob;->s()Landroidx/media3/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->b()Landroidx/media3/session/legacy/v$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/session/k;->i(Ljava/lang/Object;)Landroidx/media3/session/t7$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic v(Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/ob;->s()Landroidx/media3/session/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v1, 0xc351

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/k;->p(Landroidx/media3/session/t7$g;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/s8;->N()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p2}, Landroidx/media3/session/LegacyConversions;->h(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p1, p3, p0}, Landroidx/media3/session/h7;->S0(Landroidx/media3/session/t7$g;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/ob;->s()Landroidx/media3/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc352

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/k;->p(Landroidx/media3/session/t7$g;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/h7;->T0(Landroidx/media3/session/t7$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static x(Landroid/os/Bundle;Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/ob;->s()Landroidx/media3/session/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v1, 0xc355

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroidx/media3/session/k;->p(Landroidx/media3/session/t7$g;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {p3, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/t7$g;->b()Landroidx/media3/session/t7$f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/media3/session/w6$a;

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/media3/session/w6$a;->w(Landroidx/media3/session/w6$a;Landroidx/media3/session/t7$g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/session/s8;->N()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Landroidx/media3/session/LegacyConversions;->h(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p2, p4, p0}, Landroidx/media3/session/h7;->R0(Landroidx/media3/session/t7$g;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static y(Landroid/os/Bundle;Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/ob;->s()Landroidx/media3/session/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0xc353

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2, v2}, Landroidx/media3/session/k;->p(Landroidx/media3/session/t7$g;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/session/s8;->N()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v1, "android.media.browse.extra.PAGE"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v1, "android.media.browse.extra.PAGE_SIZE"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v0}, Landroidx/media3/session/s8;->N()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Landroidx/media3/session/LegacyConversions;->h(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    .line 51
    .line 52
    .line 53
    move-result-object v8
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    if-ltz v6, :cond_1

    .line 55
    .line 56
    if-lez v7, :cond_1

    .line 57
    .line 58
    :try_start_1
    iget-object v3, p1, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p4

    .line 62
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/session/h7;->N0(Landroidx/media3/session/t7$g;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    move-object v1, v4

    .line 67
    :try_start_3
    new-instance p2, Landroidx/media3/session/u6;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Landroidx/media3/session/u6;-><init>(Landroidx/media3/session/w6;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2}, Lv7/u0;->r0(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/w;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p2, Landroidx/media3/session/v6;

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Landroidx/media3/session/v6;-><init>(Lcom/google/common/util/concurrent/w;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p0, p2, p4}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catch Landroid/os/BadParcelableException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-object v1, v4

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    :cond_1
    move-object v1, p2

    .line 92
    move-object v5, p4

    .line 93
    :catch_2
    :goto_0
    move-object v2, v8

    .line 94
    goto :goto_1

    .line 95
    :catch_3
    :cond_2
    move-object v1, p2

    .line 96
    move-object v5, p4

    .line 97
    :goto_1
    iget-object v0, p1, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, 0x7fffffff

    .line 101
    .line 102
    .line 103
    move-object v9, v5

    .line 104
    move-object v5, v2

    .line 105
    move-object v2, v9

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/h7;->N0(Landroidx/media3/session/t7$g;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)Lcom/google/common/util/concurrent/s;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p2, Landroidx/media3/session/u6;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Landroidx/media3/session/u6;-><init>(Landroidx/media3/session/w6;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p2}, Lv7/u0;->r0(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/w;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Landroidx/media3/session/v6;

    .line 120
    .line 121
    invoke-direct {p1, p0, p3}, Landroidx/media3/session/v6;-><init>(Lcom/google/common/util/concurrent/w;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static z(Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/ob;->s()Landroidx/media3/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xc354

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/k;->p(Landroidx/media3/session/t7$g;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p3}, Landroidx/media3/session/h7;->O0(Landroidx/media3/session/t7$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Landroidx/media3/session/h6;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Landroidx/media3/session/h6;-><init>(Landroidx/media3/session/w6;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Lv7/u0;->r0(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Landroidx/media3/session/t6;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p1, p3, p0, p2}, Landroidx/media3/session/t6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/util/concurrent/u;->a()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final E()Landroidx/media3/session/w6$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/w6;->L:Landroidx/media3/session/w6$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/w6;->F()Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v0, Landroidx/media3/session/o6;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/o6;-><init>(Landroid/os/Bundle;Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/ob;->h(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/w6;->F()Landroidx/media3/session/t7$g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/ob;->s()Landroidx/media3/session/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0xc350

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v0}, Landroidx/media3/session/k;->p(Landroidx/media3/session/t7$g;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-object p2

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/media3/session/s8;->N()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p3}, Landroidx/media3/session/LegacyConversions;->h(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lv7/m;

    .line 46
    .line 47
    invoke-direct {v5}, Lv7/m;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Landroidx/media3/session/g6;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/g6;-><init>(Landroidx/media3/session/w6;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/media3/session/t7$g;Landroidx/media3/session/MediaLibraryService$a;Lv7/m;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v5}, Lv7/m;->a()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/google/common/util/concurrent/s;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroidx/media3/session/u;

    .line 77
    .line 78
    const-string v0, "LibraryResult must not be null"

    .line 79
    .line 80
    invoke-static {p3, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :goto_1
    move-object p3, v0

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const-string v0, "MLSLegacyStub"

    .line 92
    .line 93
    const-string v1, "Couldn\'t get a result from onGetLibraryRoot"

    .line 94
    .line 95
    invoke-static {v0, v1, p3}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p3, p2

    .line 99
    :goto_3
    if-eqz p3, :cond_c

    .line 100
    .line 101
    iget-object v0, p3, Landroidx/media3/session/u;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget v1, p3, Landroidx/media3/session/u;->a:I

    .line 104
    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    iget-object p2, p3, Landroidx/media3/session/u;->e:Landroidx/media3/session/MediaLibraryService$a;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iget-object v1, p2, Landroidx/media3/session/MediaLibraryService$a;->a:Landroid/os/Bundle;

    .line 115
    .line 116
    new-instance v2, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY"

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v1, v4, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    const/4 v1, 0x3

    .line 141
    :goto_4
    const-string v4, "androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS"

    .line 142
    .line 143
    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const-string v1, "android.service.media.extra.RECENT"

    .line 147
    .line 148
    iget-boolean v4, p2, Landroidx/media3/session/MediaLibraryService$a;->b:Z

    .line 149
    .line 150
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-string v1, "android.service.media.extra.OFFLINE"

    .line 154
    .line 155
    iget-boolean v4, p2, Landroidx/media3/session/MediaLibraryService$a;->c:Z

    .line 156
    .line 157
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v1, "android.service.media.extra.SUGGESTED"

    .line 161
    .line 162
    iget-boolean p2, p2, Landroidx/media3/session/MediaLibraryService$a;->d:Z

    .line 163
    .line 164
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {p0}, Landroidx/media3/session/ob;->s()Landroidx/media3/session/k;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const v1, 0xc355

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3, v1}, Landroidx/media3/session/k;->p(Landroidx/media3/session/t7$g;I)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    const-string v1, "android.media.browse.SEARCH_SUPPORTED"

    .line 185
    .line 186
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/media3/session/s8;->M()Lyi/h0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_b

    .line 198
    .line 199
    new-instance p2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ge p3, v1, :cond_a

    .line 209
    .line 210
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroidx/media3/session/f;

    .line 215
    .line 216
    iget-object v3, v1, Landroidx/media3/session/f;->a:Landroidx/media3/session/lf;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    iget v3, v3, Landroidx/media3/session/lf;->a:I

    .line 221
    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    new-instance v3, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v1, Landroidx/media3/session/f;->a:Landroidx/media3/session/lf;

    .line 230
    .line 231
    iget-object v5, v1, Landroidx/media3/session/f;->g:Landroid/os/Bundle;

    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    const-string v6, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ID"

    .line 236
    .line 237
    iget-object v4, v4, Landroidx/media3/session/lf;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v4, v1, Landroidx/media3/session/f;->f:Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-string v6, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_LABEL"

    .line 249
    .line 250
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Landroidx/media3/session/f;->e:Landroid/net/Uri;

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    const-string v4, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ICON_URI"

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_8

    .line 271
    .line 272
    const-string v1, "androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_EXTRAS"

    .line 273
    .line 274
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_b

    .line 288
    .line 289
    const-string p1, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ROOT_LIST"

    .line 290
    .line 291
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    new-instance p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;

    .line 295
    .line 296
    check-cast v0, Ls7/t;

    .line 297
    .line 298
    iget-object p2, v0, Ls7/t;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {p1, p2, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_c
    if-eqz p3, :cond_d

    .line 305
    .line 306
    iget p1, p3, Landroidx/media3/session/u;->a:I

    .line 307
    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    sget-object p2, Landroidx/media3/session/ef;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;

    .line 312
    .line 313
    :goto_7
    return-object p2
.end method

.method public final i(Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/w6;->F()Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "onLoadChildren(): Ignoring empty parentId from "

    .line 21
    .line 22
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "MLSLegacyStub"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, Landroidx/media3/session/p6;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/p6;-><init>(Landroid/os/Bundle;Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, p1}, Landroidx/media3/session/w6;->i(Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/w6;->F()Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Ignoring empty itemId from "

    .line 21
    .line 22
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MLSLegacyStub"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroidx/media3/session/q6;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media3/session/q6;-><init>(Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l(Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/w6;->F()Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "Ignoring empty query from "

    .line 21
    .line 22
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "MLSLegacyStub"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroidx/media3/session/t7$g;->b()Landroidx/media3/session/t7$f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Landroidx/media3/session/w6$a;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v0, Landroidx/media3/session/r6;

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/r6;-><init>(Landroid/os/Bundle;Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$h;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/w6;->F()Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "onSubscribe(): Ignoring empty id from "

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "MLSLegacyStub"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroidx/media3/session/n6;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/media3/session/n6;-><init>(Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/w6;->F()Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onUnsubscribe(): Ignoring empty id from "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "MLSLegacyStub"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/w6;->M:Landroidx/media3/session/h7;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/session/s8;->J()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroidx/media3/session/s6;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/session/s6;-><init>(Landroidx/media3/session/w6;Landroidx/media3/session/t7$g;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lv7/u0;->f0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(Landroidx/media3/session/legacy/v$b;Landroid/os/Bundle;)Landroidx/media3/session/t7$g;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/session/ob;->t()Landroidx/media3/session/legacy/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/v;->b(Landroidx/media3/session/legacy/v$b;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v5, Landroidx/media3/session/w6$a;

    .line 12
    .line 13
    invoke-direct {v5, p0, p1}, Landroidx/media3/session/w6$a;-><init>(Landroidx/media3/session/w6;Landroidx/media3/session/legacy/v$b;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/media3/session/LegacyConversions;->a:Lyi/o0;

    .line 17
    .line 18
    const-string v1, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/t7$g;-><init>(Landroidx/media3/session/legacy/v$b;IIZLandroidx/media3/session/t7$f;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
