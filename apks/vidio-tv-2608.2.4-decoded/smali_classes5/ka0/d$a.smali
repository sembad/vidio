.class final Lka0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz90/j;
.implements Lz90/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz90/j<",
        "Lkotlin/Unit;",
        ">;",
        "Lz90/y2;"
    }
.end annotation


# instance fields
.field public final d:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic e:Lka0/d;


# direct methods
.method public constructor <init>(Lka0/d;Lz90/l;)V
    .locals 0
    .param p1    # Lka0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka0/d$a;->e:Lka0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lka0/d$a;->d:Lz90/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lv60/n;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-static {}, Lka0/d;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lka0/d$a;->e:Lka0/d;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lka0/c;

    .line 14
    .line 15
    invoke-direct {p2, v1, p0}, Lka0/c;-><init>(Lka0/d;Lka0/d$a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lka0/d$a;->d:Lz90/l;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lz90/l;->F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lka0/d$a;->d:Lz90/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz90/l;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lea0/v;I)V
    .locals 1
    .param p1    # Lea0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea0/v<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lka0/d$a;->d:Lz90/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz90/l;->a(Lea0/v;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lka0/d$a;->d:Lz90/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz90/l;->d(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lka0/d$a;->d:Lz90/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz90/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lka0/d$a;->d:Lz90/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;Lv60/n;)Lea0/y;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    new-instance p2, Lka0/b;

    .line 4
    .line 5
    iget-object v0, p0, Lka0/d$a;->e:Lka0/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lka0/b;-><init>(Lka0/d;Lka0/d$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lka0/d$a;->d:Lz90/l;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lz90/l;->t(Ljava/lang/Object;Lv60/n;)Lea0/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lka0/d;->h()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
