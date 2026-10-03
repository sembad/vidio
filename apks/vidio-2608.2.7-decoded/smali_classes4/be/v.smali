.class public final Lbe/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Landroidx/compose/runtime/q;I)Lbe/h;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p2, 0x11869a86

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbe/h;->j()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, Lbe/q;->a()Landroidx/compose/runtime/f5;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lbe/p;->a(Landroidx/compose/runtime/f5;Landroidx/compose/runtime/q;)Lae/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v0 .. v5}, Lbe/k;->b(Ljava/lang/Object;Lae/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw4/i;Landroidx/compose/runtime/q;)Lbe/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
