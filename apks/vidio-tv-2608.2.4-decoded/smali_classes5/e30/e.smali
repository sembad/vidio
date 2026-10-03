.class public final Le30/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V
    .locals 2
    .param p0    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/compose/runtime/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/features/identity/userconsent/b;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lcom/vidio/android/tv/features/identity/userconsent/b;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lu1/j;

    .line 11
    .line 12
    const p2, -0x56e571d8

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, v0, v1}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Le/k;->a(Landroidx/activity/ComponentActivity;Lu1/j;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/e3;Lu1/j;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Landroidx/compose/runtime/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le30/b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Le30/b;-><init>([Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lu1/j;

    .line 10
    .line 11
    const p2, -0x78ffb382

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p2, v0, v1}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->q(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
