.class public final Ly20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lda0/r;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;
    .locals 1
    .param p0    # Lda0/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/o$b;->d:Landroidx/lifecycle/o$b;

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x70

    .line 7
    .line 8
    const/16 v0, 0xc00

    .line 9
    .line 10
    or-int/2addr p3, v0

    .line 11
    invoke-static {p0, p1, p2, p3}, Lk7/c;->a(Lca0/g;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
