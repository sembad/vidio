.class public final Lvr/d;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lvr/d$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvr/d;",
        "Lsu/b;",
        "Lvr/d$a;",
        "",
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
.field private final F:Leq/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lru/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lzv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/u0;Lru/g;Lzv/a;Leq/a;Le20/r;)V
    .locals 1
    .param p1    # Lcom/vidio/domain/usecase/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Leq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lvr/d$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lvr/d$a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p5}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvr/d;->v:Lru/g;

    .line 17
    .line 18
    iput-object p3, p0, Lvr/d;->w:Lzv/a;

    .line 19
    .line 20
    iput-object p4, p0, Lvr/d;->F:Leq/a;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic m(Lvr/d;)Lzv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/d;->w:Lzv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lvr/d;)Leq/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/d;->F:Leq/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lvr/d;)Lru/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr/d;->v:Lru/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lvr/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvr/e;-><init>(Lvr/d;Ll60/b;)V

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
