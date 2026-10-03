.class public final Lnc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)Lnc/h;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const p3, 0x11869a86

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lnc/h;->j()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    and-int/lit8 p3, p4, 0x4

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    move-object v3, p1

    .line 17
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lnc/q;->a()Landroidx/compose/runtime/e5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lnc/p;->a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;)Lmc/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, p0

    .line 30
    move-object v5, p2

    .line 31
    invoke-static/range {v0 .. v5}, Lnc/k;->b(Ljava/lang/Object;Lmc/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly2/i;Landroidx/compose/runtime/q;)Lnc/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/q;->I()V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
