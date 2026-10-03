.class public final Lcom/vidio/domain/usecase/n3;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/domain/usecase/n3$a;
    }
.end annotation


# instance fields
.field private final a:Lq10/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Leq/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq10/f;Leq/a;Lz90/e0;)V
    .locals 0
    .param p1    # Lq10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/vidio/domain/usecase/e;-><init>(Lz90/e0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/domain/usecase/n3;->a:Lq10/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/domain/usecase/n3;->b:Leq/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic h(Lcom/vidio/domain/usecase/n3;)Leq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/n3;->b:Leq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/vidio/domain/usecase/n3;)Lcw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/domain/usecase/n3;->a:Lq10/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()Lca0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/g<",
            "Lcom/vidio/domain/usecase/n3$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/domain/usecase/n3$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/n3$c;-><init>(Lcom/vidio/domain/usecase/n3;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/vidio/domain/usecase/n3$b;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0}, Lcom/vidio/domain/usecase/n3$b;-><init>(Lca0/g;Lcom/vidio/domain/usecase/n3;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/vidio/domain/usecase/n3$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/vidio/domain/usecase/n3$d;-><init>(Lcom/vidio/domain/usecase/n3;Ll60/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lca0/w;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lca0/w;-><init>(Lca0/g;Lv60/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vidio/domain/usecase/e;->getDomainDispatcher()Lz90/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lca0/i;->s(Lca0/g;Lkotlin/coroutines/CoroutineContext;)Lca0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
