.class public final Lwp/n;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp/n$a;,
        Lwp/n$b;,
        Lwp/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lwp/n$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lwp/n;",
        "Lsu/b;",
        "Lwp/n$c;",
        "",
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
.field private final F:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lwp/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Le20/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Z

.field private final w:Leq/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/entity/Content;ZLe20/r;Leq/d;Lxw/c;Lwp/i;)V
    .locals 8
    .param p1    # Lcom/vidio/domain/entity/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Leq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lwp/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lwp/n$c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lwp/n$c;-><init>(Lcom/vidio/domain/entity/Content;Lex/b0;ZZZLcom/kmklabs/vidioplayer/api/Video;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p2, p0, Lwp/n;->v:Z

    .line 29
    .line 30
    iput-object p4, p0, Lwp/n;->w:Leq/d;

    .line 31
    .line 32
    iput-object p5, p0, Lwp/n;->F:Lxw/c;

    .line 33
    .line 34
    iput-object p6, p0, Lwp/n;->G:Lwp/i;

    .line 35
    .line 36
    new-instance p1, Le20/o;

    .line 37
    .line 38
    invoke-direct {p1}, Le20/o;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwp/n;->H:Le20/o;

    .line 42
    .line 43
    invoke-direct {p0}, Lwp/n;->q()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic m(Lwp/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwp/n;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Lwp/n;)Lwp/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp/n;->G:Lwp/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lwp/n;)Lxw/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp/n;->F:Lxw/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lwp/n;)Leq/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp/n;->w:Leq/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q()V
    .locals 2

    .line 1
    new-instance v0, Lwp/n$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwp/n$d;-><init>(Lwp/n;Ll60/b;)V

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

.method private final s()V
    .locals 2

    .line 1
    new-instance v0, Lwp/n$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwp/n$e;-><init>(Lwp/n;Ll60/b;)V

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
    move-result-object v0

    .line 15
    iget-object v1, p0, Lwp/n;->H:Le20/o;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Le20/o;->c(Lz90/u1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 1

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
    check-cast v0, Lwp/n$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwp/n$c;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lwp/l;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lwp/l;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lwp/n;->s()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lwp/n;->H:Le20/o;

    .line 33
    .line 34
    invoke-virtual {p1}, Le20/o;->a()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lfr/d;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Lfr/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
