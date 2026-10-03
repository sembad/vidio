.class public final synthetic Landroidx/media3/session/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/ab$e;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ab$e;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/gb;->d:Landroidx/media3/session/ab$e;

    iput-object p2, p0, Landroidx/media3/session/gb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Landroidx/media3/session/gb;->i:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/media3/session/gb;->v:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/gb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/gb;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v0, v2, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/gb;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v2, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/common/util/concurrent/s;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/m;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v3

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v3

    .line 47
    :goto_1
    const-string v4, "MediaSessionLegacyStub"

    .line 48
    .line 49
    const-string v5, "Failed to get bitmap"

    .line 50
    .line 51
    invoke-static {v4, v5, v3}, Lv7/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ls7/t;

    .line 60
    .line 61
    invoke-static {v4, v3}, Landroidx/media3/session/LegacyConversions;->i(Ls7/t;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, -0x1

    .line 66
    if-ne v2, v4, :cond_1

    .line 67
    .line 68
    const-wide/16 v4, -0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    int-to-long v4, v2

    .line 72
    :goto_3
    new-instance v6, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 73
    .line 74
    invoke-direct {v6, v3, v4, v5}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Landroidx/media3/session/gb;->d:Landroidx/media3/session/ab$e;

    .line 84
    .line 85
    iget-object v1, v1, Landroidx/media3/session/ab$e;->e:Landroidx/media3/session/ab;

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/media3/session/ab;->n0(Landroidx/media3/session/ab;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->q(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
