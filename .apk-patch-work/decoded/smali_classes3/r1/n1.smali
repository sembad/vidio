.class public final Lr1/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr1/k1;)Ly4/j;
    .locals 1
    .param p0    # Lr1/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr1/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1/l1;-><init>(Lr1/k1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ly4/m;)Lr1/k1;
    .locals 2
    .param p0    # Ly4/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lr1/l1;->Q:Lr1/l1$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ly4/m2;->a(Ly4/m;Ljava/lang/Object;)Ly4/l2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lr1/l1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lr1/l1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lr1/l1;->J2()Lr1/k1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method

.method public static final c(Lr1/d;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lr1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr1/m1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lr1/m1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lr1/l1;->Q:Lr1/l1$a;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Ly4/m2;->b(Ly4/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
