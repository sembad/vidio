.class public final Lrn/c;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrn/c$a;,
        Lrn/c$b;,
        Lrn/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lrn/c$c;",
        "Lrn/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lrn/c;",
        "Lsu/b;",
        "Lrn/c$c;",
        "Lrn/c$a;",
        "c",
        "b",
        "a",
        "shared"
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
.field private F:Lny/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lny/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvx/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny/s$a;Lvx/b;Le20/r;)V
    .locals 2
    .param p1    # Lny/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvx/b;
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
    new-instance v0, Lrn/c$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrn/c$c;-><init>(Lrn/c$b;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrn/c;->v:Lny/s$a;

    .line 14
    .line 15
    iput-object p2, p0, Lrn/c;->w:Lvx/b;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic m(Lrn/c;)Lvx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrn/c;->w:Lvx/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final n(Lcom/vidio/domain/entity/Content;)V
    .locals 3
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lrn/c;->v:Lny/s$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lny/s$a;->c(Ljava/lang/String;)Lny/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Content;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lny/s$a;->b(Ljava/lang/String;)Lny/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iput-object p1, p0, Lrn/c;->F:Lny/s;

    .line 37
    .line 38
    new-instance p1, Ln00/p2;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p1, v0}, Ln00/p2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lrn/c;->F:Lny/s;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lrn/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lrn/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lrn/c$d;

    .line 61
    .line 62
    invoke-direct {v0, v2, p1, p0}, Lrn/c$d;-><init>(Ll60/b;Lny/s;Lrn/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lsu/c0;->n()Lz90/u1;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrn/c$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrn/c$c;->a()Lrn/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lrn/c$b$a;->a:Lrn/c$b$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lrn/c;->F:Lny/s;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lrn/g;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, p0}, Lrn/g;-><init>(Ll60/b;Lny/s;Lrn/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Lrn/d;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, p0}, Lrn/d;-><init>(Ll60/b;Lny/s;Lrn/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lsu/c0;->h()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v3, Lsu/c0$a;

    .line 57
    .line 58
    new-instance v4, Lrn/e;

    .line 59
    .line 60
    invoke-direct {v4, v2, p0}, Lrn/e;-><init>(Ll60/b;Lrn/c;)V

    .line 61
    .line 62
    .line 63
    const-class v2, Lcom/vidio/kmm/mylist/MyListNotLoginException;

    .line 64
    .line 65
    invoke-direct {v3, v2, v4}, Lsu/c0$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
