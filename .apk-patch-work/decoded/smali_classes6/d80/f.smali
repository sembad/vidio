.class public final Ld80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld80/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ld80/a;-><init>([Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ls3/i;

    .line 10
    .line 11
    const p2, 0x2a49f4f9

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p2, v0, v1}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lf/g;->a(Landroidx/activity/ComponentActivity;Ls3/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
