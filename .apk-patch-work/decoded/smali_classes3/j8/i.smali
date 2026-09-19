.class public final Lj8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;)Lj8/e;
    .locals 7
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x1d9ca005

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lj8/f;->c:Lj8/f;

    .line 11
    .line 12
    sget-object v2, Lj8/g;->c:Lj8/g;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lv3/a0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lv3/z;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v5, 0xc00

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    sget-object v3, Lj8/h;->c:Lj8/h;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lv3/d;->d([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lj8/e;

    .line 29
    .line 30
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
