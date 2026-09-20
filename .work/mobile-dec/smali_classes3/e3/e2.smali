.class public final Le3/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le3/c2;Le3/e0;ZLandroidx/compose/runtime/q;)Le3/a2;
    .locals 2
    .param p0    # Le3/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Le3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Le3/a2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Le3/a2;-><init>(Le3/c2;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v1, Le3/a2;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Le3/a2;->b(Le3/e0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Le3/a2;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
