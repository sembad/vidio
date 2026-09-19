.class public final Lnd0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnd0/f;)Lkotlin/reflect/d;
    .locals 1
    .param p0    # Lnd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd0/f;",
            ")",
            "Lkotlin/reflect/d<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lnd0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lnd0/c;

    .line 9
    .line 10
    iget-object p0, p0, Lnd0/c;->b:Lkotlin/reflect/d;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lpd0/o2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lpd0/o2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lpd0/o2;->j()Lnd0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lnd0/b;->a(Lnd0/f;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final b(Lnd0/f;Lrd0/c;)Lnd0/f;
    .locals 1
    .param p0    # Lnd0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lrd0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lnd0/b;->a(Lnd0/f;)Lkotlin/reflect/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lrd0/c;->b(Lkotlin/reflect/d;Ljava/util/List;)Lld0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final c(Lnd0/i;Lkotlin/reflect/d;)Lnd0/f;
    .locals 1
    .param p0    # Lnd0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnd0/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lnd0/c;-><init>(Lnd0/i;Lkotlin/reflect/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
