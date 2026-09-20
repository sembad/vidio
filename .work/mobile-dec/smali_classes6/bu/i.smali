.class public final Lbu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyt/d;Landroidx/compose/runtime/q;)Lbu/g;
    .locals 2
    .param p0    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

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
    new-instance v1, Lbu/h;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, p0, v0}, Lbu/h;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v1, p1, v0}, Lbu/w;->a(Lyt/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Lbu/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbu/g;

    .line 34
    .line 35
    return-object p0
.end method
