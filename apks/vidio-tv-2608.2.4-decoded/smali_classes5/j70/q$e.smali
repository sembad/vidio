.class final Lj70/q$e;
.super Lj70/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj70/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# virtual methods
.method public final c(Ly80/g;Lj70/n;Lj70/k;)Z
    .locals 2
    .param p1    # Ly80/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj70/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lj70/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    sget-object v1, Lj70/q;->a:Lj70/r;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lj70/r;->c(Ly80/g;Lj70/n;Lj70/k;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    sget-object p3, Lj70/q;->n:Ly80/g;

    .line 13
    .line 14
    if-ne p1, p3, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lj70/q;->b()Ly80/g;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-class p3, Lj70/e;

    .line 25
    .line 26
    invoke-static {p2, p3, v0}, Lq80/g;->m(Lj70/k;Ljava/lang/Class;Z)Lj70/k;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    instance-of p3, p1, Ly80/e;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    check-cast p1, Ly80/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Ly80/e;->c()Lj70/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lj70/e;->a()Lj70/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2}, Lj70/k;->a()Lj70/k;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_3
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p3, 0x1

    .line 62
    const-string v0, "from"

    .line 63
    .line 64
    aput-object v0, p1, p2

    .line 65
    .line 66
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

    .line 67
    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    const-string p3, "isVisible"

    .line 72
    .line 73
    aput-object p3, p1, p2

    .line 74
    .line 75
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 76
    .line 77
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method
