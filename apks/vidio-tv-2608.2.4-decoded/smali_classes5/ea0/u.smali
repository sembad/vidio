.class public Lea0/u;
.super Lz90/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz90/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/d;"
    }
.end annotation


# instance fields
.field public final v:Ll60/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll60/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll60/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lz90/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lea0/u;->v:Ll60/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lea0/u;->v:Ll60/b;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected u(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lea0/u;->v:Ll60/b;

    .line 2
    .line 3
    invoke-static {v0}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lz90/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lea0/g;->b(Ljava/lang/Object;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected v(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lea0/u;->v:Ll60/b;

    .line 2
    .line 3
    invoke-static {p1}, Lz90/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ll60/b;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
