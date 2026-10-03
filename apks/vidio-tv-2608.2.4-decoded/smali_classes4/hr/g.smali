.class public final Lhr/g;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr/g$a;,
        Lhr/g$b;,
        Lhr/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lhr/g;",
        "Landroidx/lifecycle/b1;",
        "c",
        "a",
        "b",
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
.field private final F:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lca0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/j1<",
            "Lhr/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/g3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/t5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcr/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/domain/usecase/g3;Lcom/vidio/domain/usecase/t5;Lcr/b;Le20/r;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/domain/usecase/t5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcr/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhr/g;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lhr/g;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lhr/g;->i:Lcom/vidio/domain/usecase/g3;

    .line 18
    .line 19
    iput-object p4, p0, Lhr/g;->v:Lcom/vidio/domain/usecase/t5;

    .line 20
    .line 21
    iput-object p5, p0, Lhr/g;->w:Lcr/b;

    .line 22
    .line 23
    iput-object p6, p0, Lhr/g;->F:Le20/r;

    .line 24
    .line 25
    new-instance p1, Lhr/g$c;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lhr/g$c;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lca0/a2;->a(Ljava/lang/Object;)Lca0/j1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhr/g;->G:Lca0/j1;

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p2, p1, p3}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lhr/g;->H:Lca0/o1;

    .line 44
    .line 45
    return-void
.end method

.method public static e(Lhr/g;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vidio/platform/identity/exception/login/LoginFailedException;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhr/g;->G:Lca0/j1;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lhr/g$c;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lhr/g$c;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Lhr/g$c;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lhr/g$a$a;->a:Lhr/g$a$a;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lhr/i;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v0, v3}, Lhr/i;-><init>(Lhr/g;Lhr/g$a;Ll60/b;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v1, v3, v3, v2, v0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lhr/g;->w:Lcr/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, "Unknown"

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Lhr/g;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p0}, Lcr/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final synthetic f(Lhr/g;)Lcom/vidio/domain/usecase/g3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr/g;->i:Lcom/vidio/domain/usecase/g3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lhr/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lhr/g;)Lcr/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr/g;->w:Lcr/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lhr/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lhr/g;)Lcom/vidio/domain/usecase/t5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr/g;->v:Lcom/vidio/domain/usecase/t5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lhr/g;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr/g;->H:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Lhr/g;Lhr/j;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhr/g;->G:Lca0/j1;

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
    check-cast v1, Lhr/g$c;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lhr/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lhr/g$c;

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
.method public final m()Lca0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/n1<",
            "Lhr/g$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhr/g;->H:Lca0/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lca0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/y1<",
            "Lhr/g$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lhr/g;->G:Lca0/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhr/g;->w:Lcr/b;

    .line 8
    .line 9
    iget-object v1, p0, Lhr/g;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcr/b;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhr/g;->F:Le20/r;

    .line 19
    .line 20
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lhr/f;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lhr/f;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lhr/g$d;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p0, p1, p2, v4}, Lhr/g$d;-><init>(Lhr/g;Ljava/lang/String;Ljava/lang/String;Ll60/b;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, p1}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 39
    .line 40
    .line 41
    return-void
.end method
