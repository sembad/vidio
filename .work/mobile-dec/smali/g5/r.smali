.class public final Lg5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg5/q;Lg5/k0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lg5/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg5/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg5/q;",
            "Lg5/k0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lg5/r$a;->c:Lg5/r$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lg5/q;->o(Lg5/k0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
