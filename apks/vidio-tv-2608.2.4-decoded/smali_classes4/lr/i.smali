.class public final Llr/i;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr/i$a;,
        Llr/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Llr/i;",
        "Landroidx/lifecycle/b1;",
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
.field private final d:Lcom/vidio/domain/usecase/a6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Llr/i$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/a6;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/a6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llr/i;->d:Lcom/vidio/domain/usecase/a6;

    .line 8
    .line 9
    iput-object p2, p0, Llr/i;->e:Le20/r;

    .line 10
    .line 11
    new-instance p1, Llr/i$b;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Llr/i$b;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Llr/i;->i:Lca0/j1;

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, p1, v0}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llr/i;->v:Lca0/o1;

    .line 30
    .line 31
    return-void
.end method

.method public static e(Llr/i;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/vidio/domain/identity/gateway/SmsVerificationGateway$PhoneException;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Llr/i;->i:Lca0/j1;

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Llr/i$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Llr/i$b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Llr/i$b;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Llr/i$a$a;->a:Llr/i$a$a;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Llr/j;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, p1, v2}, Llr/j;-><init>(Llr/i;Llr/i$a;Ll60/b;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v0, v2, v2, v1, p0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final synthetic f(Llr/i;)Lcom/vidio/domain/usecase/a6;
    .locals 0

    .line 1
    iget-object p0, p0, Llr/i;->d:Lcom/vidio/domain/usecase/a6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Llr/i;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Llr/i;->v:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Llr/i;Llr/k;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llr/i;->i:Lca0/j1;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Llr/i$b;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Llr/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llr/i$b;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i()Lca0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/n1<",
            "Llr/i$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llr/i;->v:Lca0/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Llr/i$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llr/i;->i:Lca0/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Llr/i;->e:Le20/r;

    .line 9
    .line 10
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Llr/h;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Llr/h;-><init>(Llr/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Llr/i$c;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, p1, v4}, Llr/i$c;-><init>(Llr/i;Ljava/lang/String;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, p1}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 28
    .line 29
    .line 30
    return-void
.end method
