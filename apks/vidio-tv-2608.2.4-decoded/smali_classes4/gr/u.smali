.class public final Lgr/u;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lkotlin/Unit;",
        "Lgr/u$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lgr/u;",
        "Lsu/b;",
        "",
        "Lgr/u$a;",
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
.field private final F:Lcr/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lcr/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ln00/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/l2;Ln00/s0;Lcr/f;Lcr/a;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/l2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln00/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcr/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcr/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    invoke-direct {p0, v0, p5}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgr/u;->v:Lcom/vidio/domain/usecase/l2;

    .line 10
    .line 11
    iput-object p2, p0, Lgr/u;->w:Ln00/s0;

    .line 12
    .line 13
    iput-object p3, p0, Lgr/u;->F:Lcr/f;

    .line 14
    .line 15
    iput-object p4, p0, Lgr/u;->G:Lcr/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic m(Lgr/u;)Lxv/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/u;->w:Ln00/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lgr/u;)Lcom/vidio/domain/usecase/l2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/u;->v:Lcom/vidio/domain/usecase/l2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lgr/u;)Lcr/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr/u;->F:Lcr/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lgr/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgr/u$b;-><init>(Lgr/u;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgr/u;->G:Lcr/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
