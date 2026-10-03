.class public final Lf80/l;
.super Le90/u;
.source "SourceFile"

# interfaces
.implements Le90/s;


# instance fields
.field private final e:Le90/h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le90/h0;)V
    .locals 0
    .param p1    # Le90/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Le90/u;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf80/l;->e:Le90/h0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/f1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf80/l;

    .line 5
    .line 6
    iget-object v1, p0, Lf80/l;->e:Le90/h0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Le90/h0;->S0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lf80/l;-><init>(Le90/h0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final R0(Z)Le90/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lf80/l;->e:Le90/h0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Le90/h0;->R0(Z)Le90/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object p0
.end method

.method public final S0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf80/l;

    .line 5
    .line 6
    iget-object v1, p0, Lf80/l;->e:Le90/h0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Le90/h0;->S0(Lkotlin/reflect/jvm/internal/impl/types/q;)Le90/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lf80/l;-><init>(Le90/h0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected final T0()Le90/h0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf80/l;->e:Le90/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U(Le90/d0;)Le90/f1;
    .locals 4
    .param p1    # Le90/d0;
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
    invoke-virtual {p1}, Le90/d0;->N0()Le90/f1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->h(Le90/d0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->g(Le90/d0;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    instance-of v0, p1, Le90/h0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Le90/h0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Le90/h0;->R0(Z)Le90/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/z;->h(Le90/d0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance p1, Lf80/l;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lf80/l;-><init>(Le90/h0;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    instance-of v0, p1, Le90/y;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Le90/y;

    .line 51
    .line 52
    invoke-virtual {v0}, Le90/y;->S0()Le90/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v1}, Le90/h0;->R0(Z)Le90/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/z;->h(Le90/d0;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v2, Lf80/l;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lf80/l;-><init>(Le90/h0;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v2

    .line 73
    :goto_0
    invoke-virtual {v0}, Le90/y;->T0()Le90/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Le90/h0;->R0(Z)Le90/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/z;->h(Le90/d0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v0, Lf80/l;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lf80/l;-><init>(Le90/h0;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    :goto_1
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1}, Le90/e1;->a(Le90/d0;)Le90/d0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Le90/e1;->c(Le90/f1;Le90/d0;)Le90/f1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public final V0(Le90/h0;)Le90/u;
    .locals 1

    .line 1
    new-instance v0, Lf80/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf80/l;-><init>(Le90/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
