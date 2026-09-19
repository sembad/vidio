.class public final Ld2/t;
.super Landroidx/compose/foundation/lazy/layout/h;
.source "SourceFile"


# instance fields
.field private final n:Landroidx/compose/foundation/lazy/layout/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Ld2/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld2/j1;Landroidx/compose/foundation/lazy/layout/q1;Ld2/g1;)V
    .locals 0
    .param p1    # Ld2/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ld2/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Ld2/j1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld2/t;->n:Landroidx/compose/foundation/lazy/layout/q1;

    .line 5
    .line 6
    new-instance p1, Ld2/v;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ld2/v;-><init>(Ld2/g1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld2/t;->o:Ld2/v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(FLd2/v0;)V
    .locals 1
    .param p2    # Ld2/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld2/t;->o:Ld2/v;

    .line 2
    .line 3
    iput-object p2, v0, Ld2/v;->b:Ld2/v0;

    .line 4
    .line 5
    iget-object p2, p0, Ld2/t;->n:Landroidx/compose/foundation/lazy/layout/q1;

    .line 6
    .line 7
    iput-object p2, v0, Ld2/v;->c:Landroidx/compose/foundation/lazy/layout/q1;

    .line 8
    .line 9
    neg-float p1, p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/h;->i(Landroidx/compose/foundation/lazy/layout/i;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Ld2/v0;)V
    .locals 1
    .param p1    # Ld2/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld2/t;->o:Ld2/v;

    .line 2
    .line 3
    iput-object p1, v0, Ld2/v;->b:Ld2/v0;

    .line 4
    .line 5
    iget-object p1, p0, Ld2/t;->n:Landroidx/compose/foundation/lazy/layout/q1;

    .line 6
    .line 7
    iput-object p1, v0, Ld2/v;->c:Landroidx/compose/foundation/lazy/layout/q1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/h;->j(Landroidx/compose/foundation/lazy/layout/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
