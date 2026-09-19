.class public final Landroidx/work/multiprocess/o;
.super Landroidx/work/multiprocess/b$a;
.source "SourceFile"


# static fields
.field static e:[B


# instance fields
.field private final d:Landroidx/work/impl/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Landroidx/work/multiprocess/o;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Landroidx/work/multiprocess/RemoteWorkManagerService;)V
    .locals 1
    .param p1    # Landroidx/work/multiprocess/RemoteWorkManagerService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.multiprocess.IWorkManagerImpl"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/work/impl/e0;->j(Landroid/content/Context;)Landroidx/work/impl/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/work/multiprocess/o;->d:Landroidx/work/impl/e0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H1(Landroidx/work/multiprocess/c;[B)V
    .locals 5
    .param p1    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/o;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lzd/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/e0;->g()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwd/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lwd/b;->c()Lvd/s;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lvd/c0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lvd/c0;-><init>(Landroidx/work/impl/WorkDatabase;Lwd/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->a()Landroidx/work/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v4, v1, v0, p2}, Lvd/c0;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/c;)Lcom/google/common/util/concurrent/q;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Landroidx/work/multiprocess/o$i;

    .line 51
    .line 52
    invoke-direct {v0, v3, p1, p2}, Landroidx/work/multiprocess/d;-><init>(Lvd/s;Landroidx/work/multiprocess/c;Lcom/google/common/util/concurrent/q;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    invoke-static {p1, p2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final K1(Landroidx/work/multiprocess/c;[B)V
    .locals 6
    .param p1    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/o;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lzd/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwd/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwd/b;->c()Lvd/s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lvd/b0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/e0;->p()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Landroidx/work/impl/e0;->l()Landroidx/work/impl/r;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v3, v4, v5, v1}, Lvd/b0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/r;Lwd/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/impl/e0;->g()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->a()Lpd/e;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v3, v0, v1, p2}, Lvd/b0;->a(Landroid/content/Context;Ljava/util/UUID;Lpd/e;)Lcom/google/common/util/concurrent/q;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Landroidx/work/multiprocess/o$j;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1, p2}, Landroidx/work/multiprocess/d;-><init>(Lvd/s;Landroidx/work/multiprocess/c;Lcom/google/common/util/concurrent/q;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    invoke-static {p1, p2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final a3(Landroidx/work/multiprocess/c;)V
    .locals 3
    .param p1    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/o;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/e0;->a()Landroidx/work/impl/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwd/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwd/b;->c()Lvd/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroidx/work/multiprocess/o$g;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/o;->a()Landroidx/work/impl/utils/futures/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v2, v0, p1, v1}, Landroidx/work/multiprocess/d;-><init>(Lvd/s;Landroidx/work/multiprocess/c;Lcom/google/common/util/concurrent/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {p1, v0}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b3(Ljava/lang/String;Landroidx/work/multiprocess/c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/o;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/work/impl/e0;->b(Ljava/lang/String;)Landroidx/work/impl/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwd/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwd/b;->c()Lvd/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/work/multiprocess/o$e;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/work/impl/o;->a()Landroidx/work/impl/utils/futures/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v0, p2, p1}, Landroidx/work/multiprocess/d;-><init>(Lvd/s;Landroidx/work/multiprocess/c;Lcom/google/common/util/concurrent/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c3(Ljava/lang/String;Landroidx/work/multiprocess/c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/o;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/work/impl/e0;->c(Ljava/lang/String;)Landroidx/work/impl/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwd/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwd/b;->c()Lvd/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/work/multiprocess/o$f;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/work/impl/o;->a()Landroidx/work/impl/utils/futures/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, v0, p2, p1}, Landroidx/work/multiprocess/d;-><init>(Lvd/s;Landroidx/work/multiprocess/c;Lcom/google/common/util/concurrent/q;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d3(Ljava/lang/String;Landroidx/work/multiprocess/c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/o;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/work/impl/e0;->d(Ljava/util/UUID;)Landroidx/work/impl/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwd/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lwd/b;->c()Lvd/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/work/multiprocess/o$d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/work/impl/o;->a()Landroidx/work/impl/utils/futures/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v0, p2, p1}, Landroidx/work/multiprocess/d;-><init>(Lvd/s;Landroidx/work/multiprocess/c;Lcom/google/common/util/concurrent/q;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-static {p2, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e3(Landroidx/work/multiprocess/c;[B)V
    .locals 2
    .param p1    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/o;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lzd/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a(Landroidx/work/impl/e0;)Landroidx/work/impl/x;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/work/impl/x;->h()Lpd/m;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwd/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwd/b;->c()Lvd/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/work/multiprocess/o$c;

    .line 30
    .line 31
    check-cast p2, Landroidx/work/impl/o;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/work/impl/o;->a()Landroidx/work/impl/utils/futures/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v1, v0, p1, p2}, Landroidx/work/multiprocess/d;-><init>(Lvd/s;Landroidx/work/multiprocess/c;Lcom/google/common/util/concurrent/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    invoke-static {p1, p2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f3(Landroidx/work/multiprocess/c;[B)V
    .locals 2
    .param p1    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/o;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lzd/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Landroidx/work/impl/e0;->e(Ljava/util/List;)Lpd/m;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwd/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwd/b;->c()Lvd/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/work/multiprocess/o$b;

    .line 30
    .line 31
    check-cast p2, Landroidx/work/impl/o;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/work/impl/o;->a()Landroidx/work/impl/utils/futures/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v1, v0, p1, p2}, Landroidx/work/multiprocess/d;-><init>(Lvd/s;Landroidx/work/multiprocess/c;Lcom/google/common/util/concurrent/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    invoke-static {p1, p2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g3(Landroidx/work/multiprocess/c;[B)V
    .locals 2
    .param p1    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/o;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lzd/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwd/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lwd/b;->c()Lvd/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->a()Lpd/s;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Landroidx/work/impl/e0;->q(Lpd/s;)Landroidx/work/impl/utils/futures/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Landroidx/work/multiprocess/o$h;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2}, Landroidx/work/multiprocess/d;-><init>(Lvd/s;Landroidx/work/multiprocess/c;Lcom/google/common/util/concurrent/q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    invoke-static {p1, p2}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h3(Ljava/lang/String;[BLandroidx/work/multiprocess/c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/multiprocess/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/o;->d:Landroidx/work/impl/e0;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p2, v1}, Lzd/a;->b([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->a()Lpd/t;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {v0, p1, p2}, Landroidx/work/impl/l0;->b(Landroidx/work/impl/e0;Ljava/lang/String;Lpd/t;)Landroidx/work/impl/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/e0;->s()Lwd/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lwd/b;

    .line 24
    .line 25
    invoke-virtual {p2}, Lwd/b;->c()Lvd/s;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Landroidx/work/multiprocess/o$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/work/impl/o;->a()Landroidx/work/impl/utils/futures/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p2, p3, p1}, Landroidx/work/multiprocess/d;-><init>(Lvd/s;Landroidx/work/multiprocess/c;Lcom/google/common/util/concurrent/q;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/multiprocess/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p3, p1}, Landroidx/work/multiprocess/d$a;->a(Landroidx/work/multiprocess/c;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
