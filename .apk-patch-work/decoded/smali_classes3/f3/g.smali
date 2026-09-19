.class public final Lf3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/q;)Lf3/a;
    .locals 2
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lf3/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lf3/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lf3/a;

    .line 20
    .line 21
    return-object v0
.end method
