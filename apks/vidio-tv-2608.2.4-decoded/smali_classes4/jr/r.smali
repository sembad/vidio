.class public final Ljr/r;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljr/r;",
        "Landroidx/lifecycle/b1;",
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
.field private final F:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lbw/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Landroidx/compose/runtime/d5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d5<",
            "Lbw/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lca0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/n1<",
            "Ljr/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lca0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/n1<",
            "Ljr/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/usecase/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcr/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ln00/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Le20/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw/c;Lcom/vidio/domain/usecase/l2;Lcr/f;Ln00/s0;Le20/r;)V
    .locals 0
    .param p1    # Lcw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcr/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ln00/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljr/r;->d:Lcw/c;

    .line 11
    .line 12
    iput-object p2, p0, Ljr/r;->e:Lcom/vidio/domain/usecase/l2;

    .line 13
    .line 14
    iput-object p3, p0, Ljr/r;->i:Lcr/f;

    .line 15
    .line 16
    iput-object p4, p0, Ljr/r;->v:Ln00/s0;

    .line 17
    .line 18
    iput-object p5, p0, Ljr/r;->w:Le20/r;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Ljr/r;->F:Landroidx/compose/runtime/i2;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 p4, 0x7

    .line 29
    invoke-static {p3, p4, p1}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    iput-object p5, p0, Ljr/r;->G:Lca0/o1;

    .line 34
    .line 35
    invoke-static {p3, p4, p1}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljr/r;->H:Lca0/o1;

    .line 40
    .line 41
    iput-object p2, p0, Ljr/r;->I:Landroidx/compose/runtime/d5;

    .line 42
    .line 43
    invoke-static {p5}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Ljr/r;->J:Lca0/n1;

    .line 48
    .line 49
    invoke-static {p1}, Lca0/i;->a(Lca0/o1;)Lca0/n1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ljr/r;->K:Lca0/n1;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic e(Ljr/r;)Lxv/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/r;->v:Ln00/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ljr/r;)Lcom/vidio/domain/usecase/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/r;->e:Lcom/vidio/domain/usecase/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ljr/r;)Lcr/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/r;->i:Lcr/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ljr/r;)Lcw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/r;->d:Lcw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ljr/r;)Landroidx/compose/runtime/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/r;->F:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ljr/r;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/r;->H:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ljr/r;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr/r;->G:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final l(Ljr/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljr/r;->v:Ln00/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln00/s0;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljr/s;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Ljr/s;-><init>(Ljr/r;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xf

    .line 18
    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final m(Ljr/r;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljr/r;->v:Ln00/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ln00/s0;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljr/t;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Ljr/t;-><init>(Ljr/r;ZLl60/b;)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xf

    .line 18
    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Le20/h;->b(Lz90/i0;Lz90/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final n()Landroidx/compose/runtime/d5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d5<",
            "Lbw/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljr/r;->I:Landroidx/compose/runtime/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lca0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/n1<",
            "Ljr/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljr/r;->K:Lca0/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lca0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lca0/n1<",
            "Ljr/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ljr/r;->J:Lca0/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/c1;->a(Landroidx/lifecycle/b1;)Lo7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le20/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Le20/n;-><init>(Lz90/i0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljr/r;->w:Le20/r;

    .line 11
    .line 12
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Le20/n;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljr/q;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v2}, Ljr/q;-><init>(Ljr/r;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Le20/n;->c(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Ljr/c;)V
    .locals 3
    .param p1    # Ljr/c;
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
    new-instance v1, Ljr/r$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Ljr/r$a;-><init>(Ljr/r;Ljr/c;Ll60/b;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljr/r;->i:Lcr/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
