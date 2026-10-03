.class public final Lpq/l;
.super Lsu/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/l$a;,
        Lpq/l$b;,
        Lpq/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/b<",
        "Lpq/l$c;",
        "Lpq/l$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpq/l;",
        "Lsu/b;",
        "Lpq/l$c;",
        "Lpq/l$a;",
        "b",
        "c",
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
.field private final F:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lca0/o1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:Lz90/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lov/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lov/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lov/a$a;Lov/g$a;Le20/r;)V
    .locals 1
    .param p1    # Lov/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lov/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpq/l$c$d;->a:Lpq/l$c$d;

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpq/l;->v:Lov/a$a;

    .line 13
    .line 14
    iput-object p2, p0, Lpq/l;->w:Lov/g$a;

    .line 15
    .line 16
    new-instance p1, Lpq/k;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lpq/k;-><init>(Lsu/b;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lpq/l;->F:Lh60/l;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 p2, 0x6

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p3, p2, p1}, Lca0/q1;->b(IILba0/d;)Lca0/o1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpq/l;->G:Lca0/o1;

    .line 36
    .line 37
    invoke-direct {p0}, Lpq/l;->q()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static m(Lpq/l;)Lov/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/l;->w:Lov/g$a;

    .line 2
    .line 3
    iget-object p0, p0, Lpq/l;->v:Lov/a$a;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lov/g$a;->a(Lov/a$a;)Lov/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final n(Lpq/l;)Lov/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq/l;->F:Lh60/l;

    .line 2
    .line 3
    invoke-interface {p0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lov/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic o(Lpq/l;)Lca0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpq/l;->G:Lca0/o1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q()V
    .locals 2

    .line 1
    sget-object v0, Lpq/l$c$c;->a:Lpq/l$c$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpq/l$e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lpq/l$e;-><init>(Lpq/l;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/l;->F:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lov/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lov/g;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq/l;->H:Lz90/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lz90/z1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lpq/l$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lpq/l$d;-><init>(Lpq/l;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpq/l;->H:Lz90/u1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpq/l;->s()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq/l;->H:Lz90/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lz90/z1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lz90/z1;->j(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lpq/l$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpq/l$f;-><init>(Lpq/l;Ll60/b;)V

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
