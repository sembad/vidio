.class public final Lua0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lua0/f;)Lkotlin/reflect/d;
    .locals 1
    .param p0    # Lua0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/f;",
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
    instance-of v0, p0, Lua0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lua0/c;

    .line 9
    .line 10
    iget-object p0, p0, Lua0/c;->b:Lkotlin/reflect/d;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lwa0/l2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lwa0/l2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwa0/l2;->k()Lua0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lua0/b;->a(Lua0/f;)Lkotlin/reflect/d;

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

.method public static final b(Lua0/i;Lkotlin/reflect/d;)Lua0/f;
    .locals 1
    .param p0    # Lua0/i;
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
    new-instance v0, Lua0/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lua0/c;-><init>(Lua0/i;Lkotlin/reflect/d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
