.class public final Ld80/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/g3;Ls3/i;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/compose/runtime/g3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ld80/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ld80/l;-><init>([Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls3/i;

    .line 7
    .line 8
    const p2, -0x4ff7a8ad

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, p2, v0, v1}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->q(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
