.class public final Lg20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/d;)Lg20/b;
    .locals 1
    .param p0    # Lkotlin/reflect/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Args:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lg20/b<",
            "TArgs;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg20/b;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lg20/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
