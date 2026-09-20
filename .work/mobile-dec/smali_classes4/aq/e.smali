.class public final Laq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;)Laq/f;
    .locals 7
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x70b323c8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {v2, p0}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x671a9c9b

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v2, Landroidx/lifecycle/l;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Landroidx/lifecycle/l;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v5, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lf9/a$a;->b:Lf9/a$a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-class v1, Laq/f;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v6, p0

    .line 43
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/q;->I()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Landroidx/compose/runtime/q;->I()V

    .line 51
    .line 52
    .line 53
    check-cast p0, Laq/f;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 57
    .line 58
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
