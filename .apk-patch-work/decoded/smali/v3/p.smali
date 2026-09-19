.class public final Lv3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;)Lv3/g;
    .locals 4
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x753e26b5

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Lv3/n;->h()Lv3/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Lv3/o;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    const/16 v3, 0x180

    .line 35
    .line 36
    invoke-static {v0, v1, v2, p0, v3}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lv3/n;

    .line 41
    .line 42
    invoke-static {}, Lv3/t;->b()Landroidx/compose/runtime/f5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lv3/q;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lv3/n;->i(Lv3/q;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
