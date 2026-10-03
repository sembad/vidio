.class public final Lwp/d8;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp/d8$a;,
        Lwp/d8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lwp/d8$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lwp/d8;",
        "Lsu/b;",
        "Lwp/d8$b;",
        "",
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
.field private final F:Lka0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/vidio/domain/usecase/q0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Leq/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/Section;Le20/r;Lcom/vidio/domain/usecase/q0;Leq/d;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Leq/d;
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
    new-instance v0, Lwp/d8$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lwp/d8$b;-><init>(Lcom/vidio/domain/entity/Section;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lwp/d8;->v:Lcom/vidio/domain/usecase/q0;

    .line 17
    .line 18
    iput-object p4, p0, Lwp/d8;->w:Leq/d;

    .line 19
    .line 20
    invoke-static {}, Lka0/e;->a()Lka0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwp/d8;->F:Lka0/d;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic m(Lwp/d8;)Lcom/vidio/domain/usecase/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp/d8;->v:Lcom/vidio/domain/usecase/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lwp/d8;)Lka0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp/d8;->F:Lka0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lwp/d8;)Leq/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp/d8;->w:Leq/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final p(Lcom/vidio/domain/entity/Section;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/entity/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwp/d8$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwp/d8$b;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->o()Lcom/vidio/domain/entity/Content;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->M()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Lwp/d8$c;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v1}, Lwp/d8$c;-><init>(Lwp/d8;Lcom/vidio/domain/entity/Section;Ll60/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lwp/d8$d;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lwp/d8$d;-><init>(Lwp/d8;Ll60/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lsu/c0;->k(Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method
