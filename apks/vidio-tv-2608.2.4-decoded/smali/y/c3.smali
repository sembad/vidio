.class public final synthetic Ly/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/y;

    .line 2
    .line 3
    sget v0, Ly/k;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y;->a(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y;->a(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Le4/d;

    .line 26
    .line 27
    invoke-static {}, Ly/z2;->a()Landroidx/compose/runtime/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y;->a(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ly/x2;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance v1, Ly/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Ly/x2;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {p1}, Ly/x2;->a()Lg0/q2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct/range {v1 .. v6}, Ly/j;-><init>(Landroid/content/Context;Le4/d;JLg0/q2;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
