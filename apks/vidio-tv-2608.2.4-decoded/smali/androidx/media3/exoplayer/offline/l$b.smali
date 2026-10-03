.class final Landroidx/media3/exoplayer/offline/l$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Landroidx/media3/exoplayer/offline/a;

.field private final c:Landroidx/media3/exoplayer/offline/b;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/offline/l$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/a;Landroidx/media3/exoplayer/offline/b;Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/l$b;->a:Landroid/os/HandlerThread;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/l$b;->b:Landroidx/media3/exoplayer/offline/a;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/l$b;->c:Landroidx/media3/exoplayer/offline/b;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/l$b;->d:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/offline/l$b;->i:I

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/offline/l$b;->j:I

    .line 21
    .line 22
    iput-boolean p5, p0, Landroidx/media3/exoplayer/offline/l$b;->h:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/l$b;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/l$b;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method

.method private static a(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/o;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v9, p2

    .line 18
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/o;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/l$b;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/l$b;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/exoplayer/offline/c;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/l$b;->b:Landroidx/media3/exoplayer/offline/a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/offline/a;->e(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Failed to load download: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "DownloadManager"

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/l$b;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/offline/c;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private d(Landroidx/media3/exoplayer/offline/c;)V
    .locals 10

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/l$b;->c(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, -0x1

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/l$b;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/media3/exoplayer/offline/m;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-wide v6, p1, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/media3/exoplayer/offline/c;

    .line 49
    .line 50
    iget-wide v8, v4, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 51
    .line 52
    cmp-long v4, v6, v8

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v2

    .line 58
    :goto_1
    invoke-virtual {v5, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v0, Landroidx/media3/exoplayer/offline/m;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l$b;->b:Landroidx/media3/exoplayer/offline/a;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/a;->k(Landroidx/media3/exoplayer/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "DownloadManager"

    .line 79
    .line 80
    const-string v4, "Failed to update index."

    .line 81
    .line 82
    invoke-static {v1, v4, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/offline/l$a;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v0, p1, v2, v1, v4}, Landroidx/media3/exoplayer/offline/l$a;-><init>(Landroidx/media3/exoplayer/offline/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/l$b;->d:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/offline/l$b;->a(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/l$b;->d(Landroidx/media3/exoplayer/offline/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private f(Landroidx/media3/exoplayer/offline/c;I)V
    .locals 13

    .line 1
    move v9, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v9, :cond_0

    .line 4
    .line 5
    iget v2, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v1, v1}, Landroidx/media3/exoplayer/offline/l$b;->e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p1, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 15
    .line 16
    if-eq v9, v2, :cond_3

    .line 17
    .line 18
    iget v2, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    move v2, v1

    .line 26
    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/offline/c;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    iget-wide v3, p1, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 33
    .line 34
    move-object v7, v5

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-object v10, v7

    .line 40
    iget-wide v7, p1, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/o;

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    move-object v11, v0

    .line 48
    move-object v0, v12

    .line 49
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/o;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/l$b;->d(Landroidx/media3/exoplayer/offline/c;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method private g()V
    .locals 14

    .line 1
    const/4 v7, 0x0

    .line 2
    move v8, v7

    .line 3
    move v9, v8

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l$b;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v8, v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/exoplayer/offline/c;

    .line 17
    .line 18
    iget-object v10, v0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 19
    .line 20
    iget-object v1, v10, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, p0, Landroidx/media3/exoplayer/offline/l$b;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v12, v1

    .line 29
    check-cast v12, Landroidx/media3/exoplayer/offline/l$d;

    .line 30
    .line 31
    iget v1, v0, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/l$b;->c:Landroidx/media3/exoplayer/offline/b;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    if-eq v1, v13, :cond_6

    .line 40
    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    if-ne v1, v3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_1
    if-eqz v12, :cond_2

    .line 55
    .line 56
    invoke-static {v12}, Landroidx/media3/exoplayer/offline/l$d;->a(Landroidx/media3/exoplayer/offline/l$d;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_c

    .line 61
    .line 62
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/offline/l$d;->e(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/l$b;->l:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/offline/b;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, Landroidx/media3/exoplayer/offline/l$d;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    iget-object v3, v0, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/o;

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    const/4 v4, 0x1

    .line 87
    iget v5, p0, Landroidx/media3/exoplayer/offline/l$b;->j:I

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/l$d;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/r;Landroidx/media3/exoplayer/offline/o;ZILandroidx/media3/exoplayer/offline/l$b;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v10, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-boolean v13, p0, Landroidx/media3/exoplayer/offline/l$b;->l:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Landroidx/media3/exoplayer/offline/l$d;->a(Landroidx/media3/exoplayer/offline/l$d;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v1, v13

    .line 113
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/l$b;->h:Z

    .line 117
    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget v1, p0, Landroidx/media3/exoplayer/offline/l$b;->g:I

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget v1, p0, Landroidx/media3/exoplayer/offline/l$b;->i:I

    .line 125
    .line 126
    if-lt v9, v1, :cond_c

    .line 127
    .line 128
    :cond_5
    invoke-direct {p0, v0, v7, v7}, Landroidx/media3/exoplayer/offline/l$b;->e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/offline/l$d;->e(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-eqz v12, :cond_c

    .line 136
    .line 137
    invoke-static {v12}, Landroidx/media3/exoplayer/offline/l$d;->a(Landroidx/media3/exoplayer/offline/l$d;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/2addr v0, v13

    .line 142
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/offline/l$d;->e(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    if-eqz v12, :cond_8

    .line 150
    .line 151
    invoke-static {v12}, Landroidx/media3/exoplayer/offline/l$d;->a(Landroidx/media3/exoplayer/offline/l$d;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/2addr v0, v13

    .line 156
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/offline/l$d;->e(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/l$b;->h:Z

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    iget v1, p0, Landroidx/media3/exoplayer/offline/l$b;->g:I

    .line 168
    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    iget v1, p0, Landroidx/media3/exoplayer/offline/l$b;->k:I

    .line 172
    .line 173
    iget v4, p0, Landroidx/media3/exoplayer/offline/l$b;->i:I

    .line 174
    .line 175
    if-lt v1, v4, :cond_9

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-direct {p0, v0, v3, v7}, Landroidx/media3/exoplayer/offline/l$b;->e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v10, v0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 183
    .line 184
    invoke-virtual {v2, v10}, Landroidx/media3/exoplayer/offline/b;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/r;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v1, Landroidx/media3/exoplayer/offline/l$d;

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/o;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    iget v5, p0, Landroidx/media3/exoplayer/offline/l$b;->j:I

    .line 197
    .line 198
    move-object v6, v3

    .line 199
    move-object v3, v0

    .line 200
    move-object v0, v6

    .line 201
    move-object v6, p0

    .line 202
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/l$d;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/r;Landroidx/media3/exoplayer/offline/o;ZILandroidx/media3/exoplayer/offline/l$b;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v10, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget v1, p0, Landroidx/media3/exoplayer/offline/l$b;->k:I

    .line 211
    .line 212
    add-int/lit8 v2, v1, 0x1

    .line 213
    .line 214
    iput v2, p0, Landroidx/media3/exoplayer/offline/l$b;->k:I

    .line 215
    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    const-wide/16 v2, 0x1388

    .line 221
    .line 222
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 223
    .line 224
    .line 225
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 226
    .line 227
    .line 228
    move-object v12, v0

    .line 229
    goto :goto_3

    .line 230
    :cond_b
    :goto_2
    const/4 v12, 0x0

    .line 231
    :cond_c
    :goto_3
    if-eqz v12, :cond_d

    .line 232
    .line 233
    invoke-static {v12}, Landroidx/media3/exoplayer/offline/l$d;->a(Landroidx/media3/exoplayer/offline/l$d;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_e
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x5

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ls7/e0;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/l$b;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/media3/exoplayer/offline/l$d;

    .line 42
    .line 43
    invoke-virtual {v2, v11}, Landroidx/media3/exoplayer/offline/l$d;->e(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/l$b;->b:Landroidx/media3/exoplayer/offline/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/a;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v2, "DownloadManager"

    .line 55
    .line 56
    const-string v3, "Failed to update index."

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/l$b;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/l$b;->a:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 69
    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :pswitch_1
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/l$b;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v10, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/media3/exoplayer/offline/c;

    .line 94
    .line 95
    iget v4, v0, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 96
    .line 97
    if-ne v4, v8, :cond_1

    .line 98
    .line 99
    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/l$b;->b:Landroidx/media3/exoplayer/offline/a;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/offline/a;->k(Landroidx/media3/exoplayer/offline/c;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    .line 106
    const-string v4, "DownloadManager"

    .line 107
    .line 108
    const-string v5, "Failed to update index."

    .line 109
    .line 110
    invoke-static {v4, v5, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-wide/16 v4, 0x1388

    .line 117
    .line 118
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroidx/media3/exoplayer/offline/l$d;

    .line 125
    .line 126
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 127
    .line 128
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 129
    .line 130
    sget-object v4, Lv7/u0;->a:Ljava/lang/String;

    .line 131
    .line 132
    int-to-long v3, v3

    .line 133
    const-wide v5, 0xffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long/2addr v3, v5

    .line 139
    const/16 v7, 0x20

    .line 140
    .line 141
    shl-long/2addr v3, v7

    .line 142
    int-to-long v7, v0

    .line 143
    and-long/2addr v5, v7

    .line 144
    or-long v18, v3, v5

    .line 145
    .line 146
    invoke-static {v2}, Landroidx/media3/exoplayer/offline/l$d;->b(Landroidx/media3/exoplayer/offline/l$d;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v1, v0, v10}, Landroidx/media3/exoplayer/offline/l$b;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-wide v2, v0, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 160
    .line 161
    cmp-long v2, v18, v2

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    const-wide/16 v2, -0x1

    .line 166
    .line 167
    cmp-long v2, v18, v2

    .line 168
    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    new-instance v11, Landroidx/media3/exoplayer/offline/c;

    .line 173
    .line 174
    iget-object v12, v0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 175
    .line 176
    iget v13, v0, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 177
    .line 178
    iget-wide v14, v0, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    iget v2, v0, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 185
    .line 186
    iget v3, v0, Landroidx/media3/exoplayer/offline/c;->g:I

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/o;

    .line 189
    .line 190
    move-object/from16 v22, v0

    .line 191
    .line 192
    move/from16 v20, v2

    .line 193
    .line 194
    move/from16 v21, v3

    .line 195
    .line 196
    invoke-direct/range {v11 .. v22}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/o;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v11}, Landroidx/media3/exoplayer/offline/l$b;->d(Landroidx/media3/exoplayer/offline/c;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_4
    return-void

    .line 203
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroidx/media3/exoplayer/offline/l$d;

    .line 206
    .line 207
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/l$b;->d:Landroid/os/Handler;

    .line 208
    .line 209
    iget-object v12, v1, Landroidx/media3/exoplayer/offline/l$b;->b:Landroidx/media3/exoplayer/offline/a;

    .line 210
    .line 211
    iget-object v13, v1, Landroidx/media3/exoplayer/offline/l$b;->e:Ljava/util/ArrayList;

    .line 212
    .line 213
    const-string v14, "DownloadManager"

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/l$d;->b(Landroidx/media3/exoplayer/offline/l$d;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    iget-object v15, v15, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/l$b;->f:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/l$d;->a(Landroidx/media3/exoplayer/offline/l$d;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    iput-boolean v10, v1, Landroidx/media3/exoplayer/offline/l$b;->l:Z

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    iget v7, v1, Landroidx/media3/exoplayer/offline/l$b;->k:I

    .line 236
    .line 237
    sub-int/2addr v7, v11

    .line 238
    iput v7, v1, Landroidx/media3/exoplayer/offline/l$b;->k:I

    .line 239
    .line 240
    if-nez v7, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_5
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/l$d;->c(Landroidx/media3/exoplayer/offline/l$d;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/l$b;->g()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_21

    .line 255
    .line 256
    :cond_7
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/l$d;->d(Landroidx/media3/exoplayer/offline/l$d;)Ljava/lang/Exception;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v5, "Task failed: "

    .line 265
    .line 266
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/l$d;->b(Landroidx/media3/exoplayer/offline/l$d;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ", "

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v14, v0, v3}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    invoke-direct {v1, v15, v10}, Landroidx/media3/exoplayer/offline/l$b;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v5, v0, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 299
    .line 300
    if-eq v5, v8, :cond_d

    .line 301
    .line 302
    if-eq v5, v9, :cond_a

    .line 303
    .line 304
    if-ne v5, v6, :cond_9

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    invoke-static {}, Ls7/e0;->a()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    :goto_6
    invoke-static {v4}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 315
    .line 316
    if-ne v5, v6, :cond_c

    .line 317
    .line 318
    iget v2, v0, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 319
    .line 320
    if-nez v2, :cond_b

    .line 321
    .line 322
    move v11, v10

    .line 323
    :cond_b
    invoke-direct {v1, v0, v11, v2}, Landroidx/media3/exoplayer/offline/l$b;->e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 324
    .line 325
    .line 326
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/l$b;->g()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_c
    iget-object v4, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/offline/l$b;->c(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :try_start_3
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v12, v3}, Landroidx/media3/exoplayer/offline/a;->m(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :catch_2
    const-string v3, "Failed to remove from database"

    .line 347
    .line 348
    invoke-static {v14, v3}, Lv7/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    new-instance v3, Landroidx/media3/exoplayer/offline/l$a;

    .line 352
    .line 353
    new-instance v4, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-direct {v3, v0, v11, v4, v5}, Landroidx/media3/exoplayer/offline/l$a;-><init>(Landroidx/media3/exoplayer/offline/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x3

    .line 363
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_d
    xor-int/2addr v4, v11

    .line 372
    invoke-static {v4}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 373
    .line 374
    .line 375
    new-instance v18, Landroidx/media3/exoplayer/offline/c;

    .line 376
    .line 377
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 378
    .line 379
    if-nez v3, :cond_e

    .line 380
    .line 381
    const/16 v20, 0x3

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    const/16 v20, 0x4

    .line 385
    .line 386
    :goto_8
    iget-wide v5, v0, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v23

    .line 392
    iget-wide v8, v0, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 393
    .line 394
    iget v15, v0, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 395
    .line 396
    if-nez v3, :cond_f

    .line 397
    .line 398
    move/from16 v28, v10

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_f
    move/from16 v28, v11

    .line 402
    .line 403
    :goto_9
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/o;

    .line 404
    .line 405
    move-object/from16 v29, v0

    .line 406
    .line 407
    move-object/from16 v19, v4

    .line 408
    .line 409
    move-wide/from16 v21, v5

    .line 410
    .line 411
    move-wide/from16 v25, v8

    .line 412
    .line 413
    move/from16 v27, v15

    .line 414
    .line 415
    invoke-direct/range {v18 .. v29}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/o;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, v18

    .line 419
    .line 420
    iget-object v0, v4, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 421
    .line 422
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 423
    .line 424
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/offline/l$b;->c(Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :try_start_4
    invoke-virtual {v12, v4}, Landroidx/media3/exoplayer/offline/a;->k(Landroidx/media3/exoplayer/offline/c;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :catch_3
    move-exception v0

    .line 436
    const-string v5, "Failed to update index."

    .line 437
    .line 438
    invoke-static {v14, v5, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_a
    new-instance v0, Landroidx/media3/exoplayer/offline/l$a;

    .line 442
    .line 443
    new-instance v5, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v4, v10, v5, v3}, Landroidx/media3/exoplayer/offline/l$a;-><init>(Landroidx/media3/exoplayer/offline/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x3

    .line 452
    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 457
    .line 458
    .line 459
    :goto_b
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/l$b;->g()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_21

    .line 463
    .line 464
    :pswitch_4
    const-string v2, "DownloadManager"

    .line 465
    .line 466
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/l$b;->b:Landroidx/media3/exoplayer/offline/a;

    .line 467
    .line 468
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/l$b;->e:Ljava/util/ArrayList;

    .line 469
    .line 470
    new-instance v5, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x4

    .line 476
    const/4 v6, 0x3

    .line 477
    :try_start_5
    filled-new-array {v6, v0}, [I

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/offline/a;->h([I)Landroidx/media3/exoplayer/offline/d;

    .line 482
    .line 483
    .line 484
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 485
    :goto_c
    :try_start_6
    move-object v0, v6

    .line 486
    check-cast v0, Landroidx/media3/exoplayer/offline/a$a;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/a$a;->moveToNext()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_10

    .line 493
    .line 494
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/a$a;->f0()Landroidx/media3/exoplayer/offline/c;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 499
    .line 500
    .line 501
    goto :goto_c

    .line 502
    :catchall_1
    move-exception v0

    .line 503
    move-object v8, v0

    .line 504
    goto :goto_d

    .line 505
    :cond_10
    :try_start_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/a$a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :goto_d
    :try_start_8
    check-cast v6, Landroidx/media3/exoplayer/offline/a$a;

    .line 510
    .line 511
    invoke-virtual {v6}, Landroidx/media3/exoplayer/offline/a$a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :catchall_2
    move-exception v0

    .line 516
    :try_start_9
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :goto_e
    throw v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 520
    :catch_4
    const-string v0, "Failed to load downloads."

    .line 521
    .line 522
    invoke-static {v2, v0}, Lv7/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_f
    move v0, v10

    .line 526
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-ge v0, v6, :cond_11

    .line 531
    .line 532
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Landroidx/media3/exoplayer/offline/c;

    .line 537
    .line 538
    invoke-static {v6, v9, v10}, Landroidx/media3/exoplayer/offline/l$b;->a(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v4, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    add-int/lit8 v0, v0, 0x1

    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_11
    move v0, v10

    .line 549
    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-ge v0, v6, :cond_12

    .line 554
    .line 555
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Landroidx/media3/exoplayer/offline/c;

    .line 560
    .line 561
    invoke-static {v6, v9, v10}, Landroidx/media3/exoplayer/offline/l$b;->a(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    add-int/lit8 v0, v0, 0x1

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_12
    new-instance v0, Landroidx/media3/exoplayer/offline/m;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 577
    .line 578
    .line 579
    :try_start_a
    invoke-virtual {v3}, Landroidx/media3/exoplayer/offline/a;->o()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 580
    .line 581
    .line 582
    goto :goto_12

    .line 583
    :catch_5
    move-exception v0

    .line 584
    const-string v3, "Failed to update index."

    .line 585
    .line 586
    invoke-static {v2, v3, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 592
    .line 593
    .line 594
    move v2, v10

    .line 595
    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-ge v2, v3, :cond_13

    .line 600
    .line 601
    new-instance v3, Landroidx/media3/exoplayer/offline/l$a;

    .line 602
    .line 603
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Landroidx/media3/exoplayer/offline/c;

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    invoke-direct {v3, v5, v10, v0, v8}, Landroidx/media3/exoplayer/offline/l$a;-><init>(Landroidx/media3/exoplayer/offline/c;ZLjava/util/ArrayList;Ljava/lang/Exception;)V

    .line 611
    .line 612
    .line 613
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/l$b;->d:Landroid/os/Handler;

    .line 614
    .line 615
    const/4 v6, 0x3

    .line 616
    invoke-virtual {v5, v6, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v2, v2, 0x1

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_13
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/l$b;->g()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_20

    .line 630
    .line 631
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Ljava/lang/String;

    .line 634
    .line 635
    invoke-direct {v1, v0, v11}, Landroidx/media3/exoplayer/offline/l$b;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-nez v2, :cond_14

    .line 640
    .line 641
    const-string v2, "DownloadManager"

    .line 642
    .line 643
    new-instance v3, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v4, "Failed to remove nonexistent download: "

    .line 646
    .line 647
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v2, v0}, Lv7/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_20

    .line 661
    .line 662
    :cond_14
    invoke-direct {v1, v2, v9, v10}, Landroidx/media3/exoplayer/offline/l$b;->e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 663
    .line 664
    .line 665
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/l$b;->g()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_20

    .line 669
    .line 670
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 673
    .line 674
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 675
    .line 676
    iget-object v3, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/lang/String;

    .line 677
    .line 678
    invoke-direct {v1, v3, v11}, Landroidx/media3/exoplayer/offline/l$b;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 683
    .line 684
    .line 685
    move-result-wide v21

    .line 686
    if-eqz v3, :cond_1a

    .line 687
    .line 688
    iget v4, v3, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 689
    .line 690
    if-eq v4, v9, :cond_16

    .line 691
    .line 692
    const/4 v5, 0x3

    .line 693
    if-eq v4, v5, :cond_16

    .line 694
    .line 695
    const/4 v5, 0x4

    .line 696
    if-ne v4, v5, :cond_15

    .line 697
    .line 698
    goto :goto_14

    .line 699
    :cond_15
    iget-wide v12, v3, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 700
    .line 701
    goto :goto_15

    .line 702
    :cond_16
    :goto_14
    move-wide/from16 v12, v21

    .line 703
    .line 704
    :goto_15
    if-eq v4, v9, :cond_19

    .line 705
    .line 706
    if-ne v4, v6, :cond_17

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_17
    if-eqz v0, :cond_18

    .line 710
    .line 711
    move/from16 v20, v11

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_18
    move/from16 v20, v10

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_19
    :goto_16
    move/from16 v20, v6

    .line 718
    .line 719
    :goto_17
    new-instance v18, Landroidx/media3/exoplayer/offline/c;

    .line 720
    .line 721
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 722
    .line 723
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest;->b(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 724
    .line 725
    .line 726
    move-result-object v19

    .line 727
    move/from16 v25, v0

    .line 728
    .line 729
    move-wide/from16 v23, v21

    .line 730
    .line 731
    move-wide/from16 v21, v12

    .line 732
    .line 733
    invoke-direct/range {v18 .. v25}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJI)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v0, v18

    .line 737
    .line 738
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/offline/l$b;->d(Landroidx/media3/exoplayer/offline/c;)V

    .line 739
    .line 740
    .line 741
    goto :goto_19

    .line 742
    :cond_1a
    move/from16 v25, v0

    .line 743
    .line 744
    new-instance v18, Landroidx/media3/exoplayer/offline/c;

    .line 745
    .line 746
    if-eqz v25, :cond_1b

    .line 747
    .line 748
    move/from16 v20, v11

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_1b
    move/from16 v20, v10

    .line 752
    .line 753
    :goto_18
    move-wide/from16 v23, v21

    .line 754
    .line 755
    move-object/from16 v19, v2

    .line 756
    .line 757
    invoke-direct/range {v18 .. v25}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJI)V

    .line 758
    .line 759
    .line 760
    move-object/from16 v0, v18

    .line 761
    .line 762
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/offline/l$b;->d(Landroidx/media3/exoplayer/offline/c;)V

    .line 763
    .line 764
    .line 765
    :goto_19
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/l$b;->g()V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_20

    .line 769
    .line 770
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 771
    .line 772
    iput v0, v1, Landroidx/media3/exoplayer/offline/l$b;->j:I

    .line 773
    .line 774
    goto/16 :goto_20

    .line 775
    .line 776
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 777
    .line 778
    iput v0, v1, Landroidx/media3/exoplayer/offline/l$b;->i:I

    .line 779
    .line 780
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/l$b;->g()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_20

    .line 784
    .line 785
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Ljava/lang/String;

    .line 788
    .line 789
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 790
    .line 791
    const-string v3, "DownloadManager"

    .line 792
    .line 793
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/l$b;->b:Landroidx/media3/exoplayer/offline/a;

    .line 794
    .line 795
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/l$b;->e:Ljava/util/ArrayList;

    .line 796
    .line 797
    if-nez v2, :cond_1d

    .line 798
    .line 799
    :goto_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-ge v10, v2, :cond_1c

    .line 804
    .line 805
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Landroidx/media3/exoplayer/offline/c;

    .line 810
    .line 811
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/offline/l$b;->f(Landroidx/media3/exoplayer/offline/c;I)V

    .line 812
    .line 813
    .line 814
    add-int/lit8 v10, v10, 0x1

    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_1c
    :try_start_b
    invoke-virtual {v4, v0}, Landroidx/media3/exoplayer/offline/a;->p(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 818
    .line 819
    .line 820
    goto :goto_1b

    .line 821
    :catch_6
    move-exception v0

    .line 822
    const-string v2, "Failed to set manual stop reason"

    .line 823
    .line 824
    invoke-static {v3, v2, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    goto :goto_1b

    .line 828
    :cond_1d
    invoke-direct {v1, v2, v10}, Landroidx/media3/exoplayer/offline/l$b;->b(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    if-eqz v5, :cond_1e

    .line 833
    .line 834
    invoke-direct {v1, v5, v0}, Landroidx/media3/exoplayer/offline/l$b;->f(Landroidx/media3/exoplayer/offline/c;I)V

    .line 835
    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :cond_1e
    :try_start_c
    invoke-virtual {v4, v0, v2}, Landroidx/media3/exoplayer/offline/a;->q(ILjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 839
    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :catch_7
    move-exception v0

    .line 843
    const-string v4, "Failed to set manual stop reason: "

    .line 844
    .line 845
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {v3, v2, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    :goto_1b
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/l$b;->g()V

    .line 853
    .line 854
    .line 855
    goto :goto_20

    .line 856
    :pswitch_a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 857
    .line 858
    iput v0, v1, Landroidx/media3/exoplayer/offline/l$b;->g:I

    .line 859
    .line 860
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/l$b;->g()V

    .line 861
    .line 862
    .line 863
    goto :goto_20

    .line 864
    :pswitch_b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 865
    .line 866
    if-eqz v0, :cond_1f

    .line 867
    .line 868
    move v10, v11

    .line 869
    :cond_1f
    iput-boolean v10, v1, Landroidx/media3/exoplayer/offline/l$b;->h:Z

    .line 870
    .line 871
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/l$b;->g()V

    .line 872
    .line 873
    .line 874
    goto :goto_20

    .line 875
    :pswitch_c
    const/4 v8, 0x0

    .line 876
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 877
    .line 878
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/l$b;->b:Landroidx/media3/exoplayer/offline/a;

    .line 879
    .line 880
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/l$b;->e:Ljava/util/ArrayList;

    .line 881
    .line 882
    iput v0, v1, Landroidx/media3/exoplayer/offline/l$b;->g:I

    .line 883
    .line 884
    :try_start_d
    invoke-virtual {v2}, Landroidx/media3/exoplayer/offline/a;->n()V

    .line 885
    .line 886
    .line 887
    const/4 v7, 0x2

    .line 888
    filled-new-array {v10, v11, v7, v9, v6}, [I

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/offline/a;->h([I)Landroidx/media3/exoplayer/offline/d;

    .line 893
    .line 894
    .line 895
    move-result-object v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 896
    :goto_1c
    :try_start_e
    move-object v0, v5

    .line 897
    check-cast v0, Landroidx/media3/exoplayer/offline/a$a;

    .line 898
    .line 899
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/a$a;->moveToNext()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-eqz v2, :cond_20

    .line 904
    .line 905
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/a$a;->f0()Landroidx/media3/exoplayer/offline/c;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 910
    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :catchall_3
    move-exception v0

    .line 914
    goto :goto_22

    .line 915
    :catch_8
    move-exception v0

    .line 916
    goto :goto_1e

    .line 917
    :cond_20
    :goto_1d
    invoke-static {v5}, Lv7/u0;->h(Ljava/io/Closeable;)V

    .line 918
    .line 919
    .line 920
    goto :goto_1f

    .line 921
    :catchall_4
    move-exception v0

    .line 922
    move-object v5, v8

    .line 923
    goto :goto_22

    .line 924
    :catch_9
    move-exception v0

    .line 925
    move-object v5, v8

    .line 926
    :goto_1e
    :try_start_f
    const-string v2, "DownloadManager"

    .line 927
    .line 928
    const-string v4, "Failed to load index."

    .line 929
    .line 930
    invoke-static {v2, v4, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 934
    .line 935
    .line 936
    goto :goto_1d

    .line 937
    :goto_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/l$b;->d:Landroid/os/Handler;

    .line 943
    .line 944
    invoke-virtual {v2, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 949
    .line 950
    .line 951
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/l$b;->g()V

    .line 952
    .line 953
    .line 954
    :goto_20
    move v10, v11

    .line 955
    :goto_21
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/l$b;->d:Landroid/os/Handler;

    .line 956
    .line 957
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/l$b;->f:Ljava/util/HashMap;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    const/4 v7, 0x2

    .line 964
    invoke-virtual {v0, v7, v10, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :goto_22
    invoke-static {v5}, Lv7/u0;->h(Ljava/io/Closeable;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
