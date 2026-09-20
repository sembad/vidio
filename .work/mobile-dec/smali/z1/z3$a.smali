.class public final Lz1/z3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;)Lz1/a;
    .locals 1

    .line 1
    sget v0, Lz1/z3;->z:I

    .line 2
    .line 3
    new-instance v0, Lz1/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lz1/a;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Lz1/u3;
    .locals 2

    .line 1
    sget p0, Lz1/z3;->z:I

    .line 2
    .line 3
    new-instance p0, Lz1/u3;

    .line 4
    .line 5
    new-instance v0, Lz1/n1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lz1/n1;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lz1/u3;-><init>(Lz1/n1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/q;)Lz1/z3;
    .locals 4
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Lz1/z3$a;->d(Landroid/view/View;)Lz1/z3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v2, v3

    .line 24
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v3, Landroidx/credentials/playservices/controllers/i;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v3, v2, v1, v0}, Landroidx/credentials/playservices/controllers/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static {v1, v3, p0}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static d(Landroid/view/View;)Lz1/z3;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lz1/z3;->a()Ljava/util/WeakHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lz1/z3;->a()Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lz1/z3;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lz1/z3;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    check-cast v2, Lz1/z3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v2

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method
