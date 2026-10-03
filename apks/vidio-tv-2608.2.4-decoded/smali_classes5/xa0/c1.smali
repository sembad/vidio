.class public final Lxa0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/c;Ljava/lang/Object;Lsa0/k;)Lkotlinx/serialization/json/k;
    .locals 3
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/c;",
            "TT;",
            "Lsa0/k<",
            "-TT;>;)",
            "Lkotlinx/serialization/json/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/p0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lxa0/i0;

    .line 10
    .line 11
    new-instance v2, Lxa0/b1;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lxa0/b1;-><init>(Lkotlin/jvm/internal/p0;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lxa0/i0;-><init>(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2, p1}, Lxa0/g;->g(Lsa0/k;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    check-cast p0, Lkotlinx/serialization/json/k;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "result"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method
