.class public final Lcom/vidio/android/tv/watch/views/logingating/k;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/watch/views/logingating/k$a;,
        Lcom/vidio/android/tv/watch/views/logingating/k$b;,
        Lcom/vidio/android/tv/watch/views/logingating/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lcom/vidio/android/tv/watch/views/logingating/k$c;",
        "Lcom/vidio/android/tv/watch/views/logingating/k$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/tv/watch/views/logingating/k;",
        "Lsu/b;",
        "Lcom/vidio/android/tv/watch/views/logingating/k$c;",
        "Lcom/vidio/android/tv/watch/views/logingating/k$b;",
        "c",
        "b",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private F:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lzn/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/android/tv/watch/views/logingating/b$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn/d;Lcom/vidio/android/tv/watch/views/logingating/b$b;Le20/r;)V
    .locals 2
    .param p1    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/watch/views/logingating/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/k$c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/watch/views/logingating/k$c;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/k;->v:Lzn/d;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/tv/watch/views/logingating/k;->w:Lcom/vidio/android/tv/watch/views/logingating/b$b;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic m(Lcom/vidio/android/tv/watch/views/logingating/k;)Lcom/vidio/android/tv/watch/views/logingating/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/views/logingating/k;->w:Lcom/vidio/android/tv/watch/views/logingating/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/vidio/android/tv/watch/views/logingating/k;)Lzn/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/watch/views/logingating/k;->v:Lzn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final o(Lcom/vidio/android/tv/watch/views/logingating/k;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/watch/views/logingating/j;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/views/logingating/k;->F:Lz90/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lz90/z1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/watch/views/logingating/j;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vidio/android/tv/watch/views/logingating/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/watch/views/logingating/j;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vidio/android/tv/watch/views/logingating/k$b$b;->a:Lcom/vidio/android/tv/watch/views/logingating/k$b$b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/android/tv/watch/views/logingating/k;->F:Lz90/u1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    const-string v2, "LoginGatingCountdownViewModel cancel count down because login button clicked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lz90/z1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/watch/views/logingating/k;->v:Lzn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lwo/l;->resume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcom/vidio/android/tv/watch/views/logingating/m$a;J)V
    .locals 8
    .param p1    # Lcom/vidio/android/tv/watch/views/logingating/m$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/watch/views/logingating/k;->F:Lz90/u1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    check-cast v0, Lz90/z1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Lcom/vidio/android/tv/watch/views/logingating/k$d;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-wide v5, p2

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/tv/watch/views/logingating/k$d;-><init>(Lcom/vidio/android/tv/watch/views/logingating/k;Lcom/vidio/android/tv/watch/views/logingating/m$a;JLl60/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v3, Lcom/vidio/android/tv/watch/views/logingating/k;->F:Lz90/u1;

    .line 32
    .line 33
    return-void
.end method
