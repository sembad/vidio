.class public final Lg80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;)Lg80/b;
    .locals 4
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lw2/n8;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/n8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v3, v2}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v2, Lg80/b;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lg80/b;-><init>(Lw2/n8;Luc0/j;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Lg80/b;

    .line 32
    .line 33
    return-object v2
.end method
