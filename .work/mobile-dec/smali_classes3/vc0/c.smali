.class final Lvc0/c;
.super Lwc0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwc0/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field private final i:Luc0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc0/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvc0/c;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvc0/c;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Luc0/d0;Z)V
    .locals 6

    .line 1
    sget-object v3, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 2
    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v5, Luc0/d;->c:Luc0/d;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lvc0/c;-><init>(Luc0/d0;ZLkotlin/coroutines/CoroutineContext;ILuc0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Luc0/d0;ZLkotlin/coroutines/CoroutineContext;ILuc0/d;)V
    .locals 0
    .param p1    # Luc0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Luc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0/d0<",
            "+TT;>;Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Luc0/d;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p3, p4, p5}, Lwc0/f;-><init>(Lkotlin/coroutines/CoroutineContext;ILuc0/d;)V

    .line 14
    iput-object p1, p0, Lvc0/c;->i:Luc0/d0;

    .line 15
    iput-boolean p2, p0, Lvc0/c;->v:Z

    return-void
.end method


# virtual methods
.method public final collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lvc0/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/h<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lwc0/f;->d:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lvc0/c;->v:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lvc0/c;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lvc0/c;->i:Luc0/d0;

    .line 28
    .line 29
    invoke-static {p1, v1, v0, p2}, Lvc0/m;->a(Lvc0/h;Luc0/d0;ZLtb0/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    invoke-super {p0, p1, p2}, Lwc0/f;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_4

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method

.method protected final d()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvc0/c;->i:Luc0/d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected final e(Luc0/b0;Ltb0/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Luc0/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc0/b0<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lwc0/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwc0/z;-><init>(Luc0/e0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvc0/c;->i:Luc0/d0;

    .line 7
    .line 8
    iget-boolean v1, p0, Lvc0/c;->v:Z

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2}, Lvc0/m;->a(Lvc0/h;Luc0/d0;ZLtb0/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method protected final f(Lkotlin/coroutines/CoroutineContext;ILuc0/d;)Lwc0/f;
    .locals 6
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Luc0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Luc0/d;",
            ")",
            "Lwc0/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvc0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lvc0/c;->i:Luc0/d0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvc0/c;->v:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lvc0/c;-><init>(Luc0/d0;ZLkotlin/coroutines/CoroutineContext;ILuc0/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h()Lvc0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvc0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lvc0/c;->i:Luc0/d0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvc0/c;->v:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvc0/c;-><init>(Luc0/d0;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j(Lsc0/j0;)Luc0/d0;
    .locals 2
    .param p1    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0/j0;",
            ")",
            "Luc0/d0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lvc0/c;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lvc0/c;->w:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lwc0/f;->d:I

    .line 23
    .line 24
    const/4 v1, -0x3

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lvc0/c;->i:Luc0/d0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lwc0/f;->j(Lsc0/j0;)Luc0/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
