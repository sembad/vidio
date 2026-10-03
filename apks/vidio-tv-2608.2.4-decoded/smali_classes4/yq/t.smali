.class public final Lyq/t;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lyq/t$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lyq/t;",
        "Lsu/b;",
        "Lyq/t$a;",
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
.field private final v:Lur/z0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/domain/usecase/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lur/z0;Lcom/vidio/domain/usecase/x0;Le20/r;)V
    .locals 1
    .param p1    # Lur/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyq/t$a$b;->a:Lyq/t$a$b;

    .line 5
    .line 6
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyq/t;->v:Lur/z0;

    .line 10
    .line 11
    iput-object p2, p0, Lyq/t;->w:Lcom/vidio/domain/usecase/x0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic m(Lyq/t;)Lcom/vidio/domain/usecase/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq/t;->w:Lcom/vidio/domain/usecase/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lyq/t;)Lur/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq/t;->v:Lur/z0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Lyq/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyq/u;-><init>(Lyq/t;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lyq/v;

    .line 12
    .line 13
    invoke-direct {v2, p0, v1}, Lyq/v;-><init>(Lyq/t;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method
