.class public final Lvu/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/b0$a;
    }
.end annotation


# instance fields
.field private final a:Lyu/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lyu/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/collections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/l<",
            "Lvu/b0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lyu/k;Lyu/g;)V
    .locals 0
    .param p1    # Lyu/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyu/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu/b0;->a:Lyu/k;

    .line 5
    .line 6
    iput-object p2, p0, Lvu/b0;->b:Lyu/g;

    .line 7
    .line 8
    new-instance p1, Lkotlin/collections/l;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/collections/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvu/b0;->c:Lkotlin/collections/l;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lvu/b0;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "PlayerReleaseQueue: Error releasing player: "

    .line 2
    .line 3
    iget-object v1, p0, Lvu/b0;->c:Lkotlin/collections/l;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lvu/b0;->c:Lkotlin/collections/l;

    .line 7
    .line 8
    invoke-virtual {v2}, Lkotlin/collections/l;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, Lvu/b0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    goto :goto_3

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, p0, Lvu/b0;->c:Lkotlin/collections/l;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lkotlin/collections/l;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lvu/b0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2}, Lvu/b0$a;->b()Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ll9/f0;->release()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lvu/b0$a;->a()Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/kmklabs/vidioplayer/api/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/api/f;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_3
    sget-object v4, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->INSTANCE:Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerLogger;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lvu/b0;->c:Lkotlin/collections/l;

    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlin/collections/l;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lvu/b0;->d:Z

    .line 78
    .line 79
    iget-object v2, p0, Lvu/b0;->a:Lyu/k;

    .line 80
    .line 81
    new-instance v3, Lr1/s3;

    .line 82
    .line 83
    invoke-direct {v3, p0, v0}, Lr1/s3;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lyu/k;->a(Lr1/s3;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iput-boolean v3, p0, Lvu/b0;->d:Z

    .line 91
    .line 92
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :goto_4
    monitor-exit v1

    .line 99
    throw p0
.end method

.method public static b(Lvu/b0;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lvu/b0;->b:Lyu/g;

    .line 2
    .line 3
    new-instance v1, Ljc/c0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ljc/c0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lyu/e;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lyu/e;-><init>(Lyu/g;Ljc/c0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyu/f;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lyu/f;-><init>(Lyu/g;Ljc/c0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lyu/g;->e(Lyu/e;Lyu/f;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/api/f;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/api/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvu/b0;->c:Lkotlin/collections/l;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvu/b0;->c:Lkotlin/collections/l;

    .line 8
    .line 9
    new-instance v2, Lvu/b0$a;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, Lvu/b0$a;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/kmklabs/vidioplayer/api/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lkotlin/collections/l;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lvu/b0;->d:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lvu/b0;->d:Z

    .line 23
    .line 24
    iget-object p2, p0, Lvu/b0;->a:Lyu/k;

    .line 25
    .line 26
    new-instance v1, Lr1/s3;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lr1/s3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lyu/k;->a(Lr1/s3;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method
