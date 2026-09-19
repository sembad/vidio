.class final Lw4/f2;
.super Lw4/j2$a;
.source "SourceFile"


# instance fields
.field private final d:Landroidx/compose/ui/platform/a;
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
    invoke-direct {p0}, Lw4/j2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/f2;->d:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E1()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/f2;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->c()Lc6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc6/n;->E1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final G()Lw4/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f2;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->U0()Ly4/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly4/i0;->s0()Ly4/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/f2;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->c()Lc6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc6/e;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final g()Lc6/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/f2;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getLayoutDirection()Lc6/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/f2;->d:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->U0()Ly4/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly4/i0;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
