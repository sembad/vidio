.class final Ldd0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0/j;
.implements Lsc0/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc0/j<",
        "Lkotlin/Unit;",
        ">;",
        "Lsc0/f3;"
    }
.end annotation


# instance fields
.field public final c:Lsc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/l<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Ldd0/e;


# direct methods
.method public constructor <init>(Ldd0/e;Lsc0/l;)V
    .locals 0
    .param p1    # Ldd0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd0/e$a;->d:Ldd0/e;

    .line 5
    .line 6
    iput-object p2, p0, Ldd0/e$a;->c:Lsc0/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldd0/e$a;->c:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsc0/l;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lxc0/w;I)V
    .locals 1
    .param p1    # Lxc0/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc0/w<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldd0/e$a;->c:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lsc0/l;->e(Lxc0/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldd0/e$a;->c:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc0/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Ldc0/n;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-static {}, Ldd0/e;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Ldd0/e$a;->d:Ldd0/e;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ldd0/d;

    .line 14
    .line 15
    invoke-direct {p1, v1, p0}, Ldd0/d;-><init>(Ldd0/e;Ldd0/e$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldd0/e$a;->c:Lsc0/l;

    .line 19
    .line 20
    iget v1, v0, Lsc0/x0;->e:I

    .line 21
    .line 22
    new-instance v2, Lsc0/k;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lsc0/k;-><init>(Ldd0/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, v2}, Lsc0/l;->G(Ljava/lang/Object;ILdc0/n;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o(Ldc0/n;Ljava/lang/Object;)Lxc0/z;
    .locals 2

    .line 1
    check-cast p2, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p1, Ldd0/c;

    .line 4
    .line 5
    iget-object v0, p0, Ldd0/e$a;->d:Ldd0/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Ldd0/c;-><init>(Ldd0/e;Ldd0/e$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldd0/e$a;->c:Lsc0/l;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lsc0/l;->o(Ldc0/n;Ljava/lang/Object;)Lxc0/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ldd0/e;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldd0/e$a;->c:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsc0/l;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ldd0/e$a;->c:Lsc0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsc0/l;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
