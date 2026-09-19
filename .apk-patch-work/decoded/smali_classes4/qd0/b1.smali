.class public final Lqd0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/c;Ljava/lang/Object;Lld0/l;)Lkotlinx/serialization/json/k;
    .locals 4
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lld0/l;
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
            "Lld0/l<",
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
    new-instance v0, Lkotlin/jvm/internal/q0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqd0/j0;

    .line 10
    .line 11
    new-instance v2, Lcom/vidio/android/games/t;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v0, v3}, Lcom/vidio/android/games/t;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lqd0/j0;-><init>(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, p1}, Lqd0/g;->l(Lld0/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast p0, Lkotlinx/serialization/json/k;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "result"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
