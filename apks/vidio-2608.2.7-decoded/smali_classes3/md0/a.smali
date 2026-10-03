.class public final Lmd0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lld0/c;)Lld0/c;
    .locals 1
    .param p0    # Lld0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld0/c<",
            "TT;>;)",
            "Lld0/c<",
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
    invoke-interface {p0}, Lld0/l;->getDescriptor()Lnd0/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lnd0/f;->b()Z

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
    new-instance v0, Lpd0/s1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lpd0/s1;-><init>(Lld0/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/internal/w0;)V
    .locals 0
    .param p0    # Lkotlin/jvm/internal/w0;
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
    sget-object p0, Lpd0/u2;->a:Lpd0/u2;

    .line 5
    .line 6
    return-void
.end method
