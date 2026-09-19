.class final Lqd0/n0;
.super Lqd0/j0;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/json/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lqd0/j0;-><init>(Lkotlinx/serialization/json/c;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lqd0/n0;->i:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Z()Lkotlinx/serialization/json/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/serialization/json/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd0/j0;->d0()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c0;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c0(Ljava/lang/String;Lkotlinx/serialization/json/k;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lqd0/n0;->i:Z

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    instance-of p1, p2, Lkotlinx/serialization/json/e0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p2, Lkotlinx/serialization/json/e0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlinx/serialization/json/e0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqd0/n0;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lqd0/n0;->i:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/json/c0;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    instance-of p1, p2, Lkotlinx/serialization/json/d;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lpb0/m;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object p1, Lkotlinx/serialization/json/e;->a:Lkotlinx/serialization/json/e;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/serialization/json/e;->getDescriptor()Lnd0/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lqd0/v;->d(Lnd0/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    sget-object p1, Lkotlinx/serialization/json/d0;->a:Lkotlinx/serialization/json/d0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lkotlinx/serialization/json/d0;->getDescriptor()Lnd0/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lqd0/v;->d(Lnd0/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lqd0/j0;->d0()Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lqd0/n0;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lqd0/n0;->i:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    const-string p1, "tag"

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method
