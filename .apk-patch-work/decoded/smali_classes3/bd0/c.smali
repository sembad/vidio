.class public final Lbd0/c;
.super Lsc0/m1;
.source "SourceFile"


# static fields
.field public static final i:Lbd0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private e:Lbd0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbd0/c;

    .line 2
    .line 3
    sget v5, Lbd0/h;->c:I

    .line 4
    .line 5
    sget v6, Lbd0/h;->d:I

    .line 6
    .line 7
    sget-wide v2, Lbd0/h;->e:J

    .line 8
    .line 9
    sget-object v4, Lbd0/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lsc0/m1;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbd0/a;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lbd0/a;-><init>(JLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lbd0/c;->e:Lbd0/a;

    .line 20
    .line 21
    sput-object v0, Lbd0/c;->i:Lbd0/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbd0/c;->e:Lbd0/a;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, v0}, Lbd0/a;->g(Lbd0/a;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B0()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd0/c;->e:Lbd0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lbd0/c;->e:Lbd0/a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0}, Lbd0/a;->g(Lbd0/a;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L0(Ljava/lang/Runnable;Z)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lbd0/c;->e:Lbd0/a;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0, p2}, Lbd0/a;->f(Ljava/lang/Runnable;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0(I)Lsc0/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Llx/m;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lbd0/h;->c:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lsc0/f0;->a0(I)Lsc0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
