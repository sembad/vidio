.class public final Lta0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsa0/c;)Lsa0/c;
    .locals 1
    .param p0    # Lsa0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa0/c<",
            "TT;>;)",
            "Lsa0/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lsa0/k;->getDescriptor()Lua0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lua0/f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lwa0/r1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lwa0/r1;-><init>(Lsa0/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/internal/v0;)V
    .locals 0
    .param p0    # Lkotlin/jvm/internal/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lwa0/r2;->a:Lwa0/r2;

    .line 5
    .line 6
    return-void
.end method
