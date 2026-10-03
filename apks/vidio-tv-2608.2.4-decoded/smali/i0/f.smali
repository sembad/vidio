.class public final Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/e;


# instance fields
.field private a:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/compose/runtime/g2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Li0/f;->a:Landroidx/compose/runtime/g2;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Li0/f;->b:Landroidx/compose/runtime/g2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(La2/k;)La2/k;
    .locals 2
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Li0/y0;

    .line 2
    .line 3
    iget-object v1, p0, Li0/f;->a:Landroidx/compose/runtime/g2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li0/y0;-><init>(Landroidx/compose/runtime/d5;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(La2/k$a;Lw/q1;Lw/q1;Lw/q1;)La2/k;
    .locals 0
    .param p1    # La2/k$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw/q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lw/q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lw/q1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/foundation/lazy/layout/n;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/n;-><init>(Lw/q1;Lw/q1;Lw/q1;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f;->a:Landroidx/compose/runtime/g2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r4;->f(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li0/f;->b:Landroidx/compose/runtime/g2;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/r4;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r4;->f(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
