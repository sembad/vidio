.class public final Ly3/i;
.super Ly3/k$c;
.source "SourceFile"


# instance fields
.field private P:Landroidx/compose/runtime/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/i;->P:Landroidx/compose/runtime/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2(Landroidx/compose/runtime/c0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly3/i;->P:Landroidx/compose/runtime/c0;

    .line 2
    .line 3
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ly4/i0;->l(Landroidx/compose/runtime/c0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly3/i;->P:Landroidx/compose/runtime/c0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly4/i0;->l(Landroidx/compose/runtime/c0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
