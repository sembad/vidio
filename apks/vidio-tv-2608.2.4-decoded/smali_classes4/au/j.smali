.class public abstract Lau/j;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lau/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lau/b0;",
        ">",
        "Lcom/vidio/domain/usecase/e;",
        "Lau/e0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lau/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lau/o<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/e0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lau/o;

    .line 8
    .line 9
    new-instance v0, Lau/f;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lvw/m;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lau/f;-><init>(Lvw/m;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getScope()Lz90/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lr90/a$a;->a:Lr90/a$a;

    .line 22
    .line 23
    invoke-direct {p1, v0, v2, v3}, Lau/o;-><init>(Lkotlin/jvm/functions/Function1;Lz90/i0;Lr90/a;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    iput-object p1, p0, Lau/j;->a:Lau/o;

    .line 29
    .line 30
    new-instance p1, Lau/e;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v1, v0}, Lau/e;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lau/j;->b:Lh60/l;

    .line 41
    .line 42
    return-void
.end method

.method public static h(Lvw/m;)Lau/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/j;->a:Lau/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lau/o;->a()Lau/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Lau/j;)Lau/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lau/j;->b:Lh60/l;

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

.method static synthetic k(Lau/j;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lau/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lau/g;-><init>(Lau/j;Ll60/b;)V

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

.method static synthetic m(Lau/j;Ll60/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lau/b0;",
            ">(",
            "Lau/j<",
            "TT;>;",
            "Ll60/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lau/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lau/j$a;-><init>(Lau/j;Ll60/b;)V

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
    invoke-static {p0, p1}, Lau/j;->m(Lau/j;Ll60/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lau/j;->k(Lau/j;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected abstract j(ZLl60/b;)Ljava/lang/Object;
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

.method protected abstract l(Lau/b0;ZLl60/b;)Ljava/lang/Object;
    .param p1    # Lau/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ll60/b<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
