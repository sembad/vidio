.class public final Lup/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/b0;
.implements Lg0/c3;
.implements Lup/d0;


# instance fields
.field private final synthetic a:Lup/d0;


# direct methods
.method public constructor <init>(Lup/f0;)V
    .locals 0
    .param p1    # Lup/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lup/c0;->a:Lup/d0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La2/k;F)La2/k;
    .locals 4
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "invalid weight; must be greater than zero"

    .line 13
    .line 14
    invoke-static {v0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance v0, Lg0/w1;

    .line 18
    .line 19
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    cmpl-float v2, p2, v1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    move p2, v1

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p2, v1}, Lg0/w1;-><init>(FZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, La2/k;->T1(La2/k;)La2/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;
    .locals 2
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Landroidx/compose/runtime/q;",
            "I)TT;"
        }
    .end annotation

    .line 1
    const v0, -0x6470bf79

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x8

    .line 8
    .line 9
    and-int/lit8 v1, p4, 0xe

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    and-int/lit8 p4, p4, 0x70

    .line 15
    .line 16
    or-int/2addr p4, v0

    .line 17
    iget-object v0, p0, Lup/c0;->a:Lup/d0;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lup/d0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lup/c0;->a:Lup/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lup/d0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lup/a0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Lup/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lup/a0<",
            "TT;>;",
            "Landroidx/compose/runtime/q;",
            "I)TT;"
        }
    .end annotation

    .line 1
    const v0, -0x1f4478ee

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0xe

    .line 8
    .line 9
    iget-object v0, p0, Lup/c0;->a:Lup/d0;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lup/d0;->d(Lup/a0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/q;->E()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
