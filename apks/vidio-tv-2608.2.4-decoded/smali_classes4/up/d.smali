.class public final Lup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup/c;
.implements Lg0/w;
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
    iput-object p1, p0, Lup/d;->a:Lup/d0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    const v0, 0x1768a183

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
    iget-object v0, p0, Lup/d;->a:Lup/d0;

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
    iget-object v0, p0, Lup/d;->a:Lup/d0;

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
    const v0, -0x2d3234e8

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
    iget-object v0, p0, Lup/d;->a:Lup/d0;

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
