.class public final Li3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li3/q;Li3/k0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Li3/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li3/q;",
            "Li3/k0<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Li3/r$a;->d:Li3/r$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Li3/q;->r(Li3/k0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
