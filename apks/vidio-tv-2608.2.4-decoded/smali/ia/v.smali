.class public final Lia/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lha/b0;
    .locals 2

    .line 1
    new-instance v0, Lha/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lha/i;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lha/i;->z()Lha/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lia/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lia/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lha/j0;->b(Lha/g0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lha/i;->z()Lha/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lia/k;

    .line 26
    .line 27
    invoke-direct {v1}, Lia/k;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lha/j0;->b(Lha/g0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final b([Lha/g0;Landroidx/compose/runtime/q;)Lha/b0;
    .locals 8
    .param p0    # [Lha/g0;
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
    const v0, -0x129c080e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Lia/t;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lia/t;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lia/s;->d:Lia/s;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lx1/w;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx1/v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lia/u;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lia/u;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x48

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    move-object v5, p1

    .line 42
    invoke-static/range {v2 .. v7}, Lx1/d;->d([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lha/b0;

    .line 47
    .line 48
    array-length v0, p0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    aget-object v2, p0, v1

    .line 53
    .line 54
    invoke-virtual {p1}, Lha/i;->z()Lha/j0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Lha/j0;->b(Lha/g0;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
