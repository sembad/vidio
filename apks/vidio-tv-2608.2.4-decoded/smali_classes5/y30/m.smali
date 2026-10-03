.class public final synthetic Ly30/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/n0;

.field public final synthetic e:Lqb0/k;

.field public final synthetic i:Lj40/e;

.field public final synthetic v:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/n0;Lqb0/k;Lj40/e;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly30/m;->d:Lkotlin/jvm/internal/n0;

    iput-object p2, p0, Ly30/m;->e:Lqb0/k;

    iput-object p3, p0, Ly30/m;->i:Lj40/e;

    iput-object p4, p0, Ly30/m;->v:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly30/m;->e:Lqb0/k;

    .line 2
    .line 3
    iget-object v1, p0, Ly30/m;->v:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ly30/m;->d:Lkotlin/jvm/internal/n0;

    .line 12
    .line 13
    iput p1, v0, Lkotlin/jvm/internal/n0;->d:I

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    sget-object v0, Lh60/r;->e:Lh60/r$a;

    .line 20
    .line 21
    invoke-static {v1}, Lz90/w1;->h(Lkotlin/coroutines/CoroutineContext;)Lz90/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lz90/u1;->F()Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 32
    .line 33
    new-instance v1, Lh60/r$b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    sget-object v1, Lh60/r;->e:Lh60/r$a;

    .line 40
    .line 41
    instance-of v1, v0, Lh60/r$b;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_1
    nop

    .line 52
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, Ljava/io/IOException;

    .line 57
    .line 58
    iget-object v0, p0, Ly30/m;->i:Lj40/e;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lz30/t0;->a(Lj40/e;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    throw p1
.end method
