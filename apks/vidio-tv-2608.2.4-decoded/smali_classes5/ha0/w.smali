.class public final Lha0/w;
.super Lz90/e0;
.source "SourceFile"

# interfaces
.implements Lz90/q0;


# instance fields
.field private final i:Lio/reactivex/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 0
    .param p1    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz90/e0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha0/w;->i:Lio/reactivex/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T()Lio/reactivex/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/w;->i:Lio/reactivex/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(JLz90/l;)V
    .locals 3
    .param p3    # Lz90/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lha0/v;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0}, Lha0/v;-><init>(Lz90/l;Lha0/w;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v2, p0, Lha0/w;->i:Lio/reactivex/t;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p1, p2, v1}, Lio/reactivex/t;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lha0/e;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0}, Lha0/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lz90/l;->r(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lha0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lha0/w;

    .line 6
    .line 7
    iget-object p1, p1, Lha0/w;->i:Lio/reactivex/t;

    .line 8
    .line 9
    iget-object v0, p0, Lha0/w;->i:Lio/reactivex/t;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final h(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lz90/a1;
    .locals 1
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p4, p0, Lha0/w;->i:Lio/reactivex/t;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p4, p3, p1, p2, v0}, Lio/reactivex/t;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Li50/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lha0/u;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lha0/u;-><init>(Li50/b;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lha0/w;->i:Lio/reactivex/t;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lha0/w;->i:Lio/reactivex/t;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/reactivex/t;->d(Ljava/lang/Runnable;)Li50/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/w;->i:Lio/reactivex/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
