.class public final Lk0/r;
.super Landroidx/compose/foundation/lazy/layout/h;
.source "SourceFile"


# instance fields
.field private final n:Landroidx/compose/foundation/lazy/layout/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lk0/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/b1;Landroidx/compose/foundation/lazy/layout/q1;Lk0/y0;)V
    .locals 0
    .param p1    # Lk0/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk0/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/h;-><init>(Lk0/b1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk0/r;->n:Landroidx/compose/foundation/lazy/layout/q1;

    .line 5
    .line 6
    new-instance p1, Lk0/t;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lk0/t;-><init>(Lk0/y0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk0/r;->o:Lk0/t;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(FLk0/q0;)V
    .locals 1
    .param p2    # Lk0/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/r;->o:Lk0/t;

    .line 2
    .line 3
    iput-object p2, v0, Lk0/t;->b:Lk0/q0;

    .line 4
    .line 5
    iget-object p2, p0, Lk0/r;->n:Landroidx/compose/foundation/lazy/layout/q1;

    .line 6
    .line 7
    iput-object p2, v0, Lk0/t;->c:Landroidx/compose/foundation/lazy/layout/q1;

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

.method public final o(Lk0/q0;)V
    .locals 1
    .param p1    # Lk0/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/r;->o:Lk0/t;

    .line 2
    .line 3
    iput-object p1, v0, Lk0/t;->b:Lk0/q0;

    .line 4
    .line 5
    iget-object p1, p0, Lk0/r;->n:Landroidx/compose/foundation/lazy/layout/q1;

    .line 6
    .line 7
    iput-object p1, v0, Lk0/t;->c:Landroidx/compose/foundation/lazy/layout/q1;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/h;->j(Landroidx/compose/foundation/lazy/layout/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
