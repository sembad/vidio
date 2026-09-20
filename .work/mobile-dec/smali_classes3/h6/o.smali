.class final Lh6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# instance fields
.field final synthetic a:Lh6/f0;

.field final synthetic b:Lh6/v;

.field final synthetic c:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh6/f0;Lh6/v;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/o;->a:Lh6/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/o;->b:Lh6/v;

    .line 7
    .line 8
    iput-object p3, p0, Lh6/o;->c:Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw4/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Lw4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->c(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lw4/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Lw4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->a(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lw4/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Lw4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->d(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lw4/v;Ljava/util/List;I)I
    .locals 0
    .param p1    # Lw4/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/v;",
            "Ljava/util/List<",
            "+",
            "Lw4/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->b(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 7
    .param p1    # Lw4/l1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l1;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;J)",
            "Lw4/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lw4/v;->getLayoutDirection()Lc6/v;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lh6/o;->b:Lh6/v;

    .line 12
    .line 13
    iget-object v0, p0, Lh6/o;->a:Lh6/f0;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    move-object v5, p2

    .line 17
    move-wide v1, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lh6/f0;->f(JLc6/v;Lh6/u;Ljava/util/List;Lw4/l1;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object p3, p0, Lh6/o;->c:Landroidx/compose/runtime/l2;

    .line 23
    .line 24
    invoke-interface {p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x20

    .line 28
    .line 29
    shr-long p3, p1, p3

    .line 30
    .line 31
    long-to-int p3, p3

    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v0

    .line 38
    long-to-int p1, p1

    .line 39
    new-instance p2, Lh6/o$a;

    .line 40
    .line 41
    iget-object p4, p0, Lh6/o;->a:Lh6/f0;

    .line 42
    .line 43
    invoke-direct {p2, p4, v5}, Lh6/o$a;-><init>(Lh6/f0;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, p3, p1, p2}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
