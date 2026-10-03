.class final Ly2/u1;
.super Ly2/y1$a;
.source "SourceFile"


# instance fields
.field private final e:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly2/y1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/u1;->e:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/u1;->e:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->c()Le4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le4/d;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final h()Le4/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/u1;->e:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getLayoutDirection()Le4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/u1;->e:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->R0()La3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La3/i0;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final v1()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/u1;->e:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->c()Le4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le4/l;->v1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
