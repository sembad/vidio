.class public final Lkotlinx/serialization/json/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/f;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/serialization/json/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/serialization/json/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/f;-><init>(Lkotlinx/serialization/json/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->a()Lkotlinx/serialization/json/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lkotlinx/serialization/json/w;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->b()Lya0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lkotlinx/serialization/json/c;-><init>(Lkotlinx/serialization/json/h;Lya0/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->a()Lya0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lya0/d;->a()Lya0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p0, Lxa0/d0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->f()Lkotlinx/serialization/json/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lxa0/d0;-><init>(Lkotlinx/serialization/json/h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->a()Lya0/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lya0/c;->a(Lxa0/d0;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
