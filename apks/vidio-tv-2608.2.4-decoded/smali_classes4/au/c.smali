.class public abstract Lau/c;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lau/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vidio/domain/usecase/e;",
        "Lau/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lr90/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lau/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/e0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lr90/a$a;->a:Lr90/a$a;

    .line 8
    .line 9
    iput-object p1, p0, Lau/c;->a:Lr90/a;

    .line 10
    .line 11
    new-instance v0, Lau/o;

    .line 12
    .line 13
    new-instance v1, Lau/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lau/b;-><init>(Lau/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getScope()Lz90/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lau/o;-><init>(Lkotlin/jvm/functions/Function1;Lz90/i0;Lr90/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    iput-object v0, p0, Lau/c;->b:Lau/o;

    .line 28
    .line 29
    new-instance p1, Lau/a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lau/a;-><init>(Lau/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lau/c;->c:Lh60/l;

    .line 39
    .line 40
    return-void
.end method

.method public static final h(Lau/c;)Lau/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/c;->c:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lau/n;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic j(Lau/c;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lau/c<",
            "TT;>;",
            "Ll60/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lau/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lau/c$a;-><init>(Lau/c;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static synthetic m(Lau/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lau/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lau/d;-><init>(Lau/c;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lau/c;->m(Lau/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ll60/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lau/c;->j(Lau/c;Ll60/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lau/c;->a(Ll60/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected i()Lau/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lau/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lau/c;->b:Lau/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract k(ZLl60/b;)Ljava/lang/Object;
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll60/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method protected final l(Lkotlin/jvm/functions/Function1;)Lau/o;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lau/o<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lau/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lau/o;

    .line 5
    .line 6
    new-instance v1, Lau/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lau/b;-><init>(Lau/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getScope()Lz90/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lau/c;->a:Lr90/a;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lau/o;-><init>(Lkotlin/jvm/functions/Function1;Lz90/i0;Lr90/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
