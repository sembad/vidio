.class public final Lw2/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/s2;


# instance fields
.field private final a:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    new-instance v1, Lz1/u2;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0, v0, v0}, Lz1/u2;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw2/s7;->a:Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/s7;->a:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz1/s2;

    .line 10
    .line 11
    invoke-interface {v0}, Lz1/s2;->a()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final b(Lc6/v;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/s7;->a:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz1/s2;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lz1/s2;->b(Lc6/v;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final c(Lc6/v;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/s7;->a:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz1/s2;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lz1/s2;->c(Lc6/v;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/s7;->a:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz1/s2;

    .line 10
    .line 11
    invoke-interface {v0}, Lz1/s2;->d()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e(Lz1/u2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/s7;->a:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
