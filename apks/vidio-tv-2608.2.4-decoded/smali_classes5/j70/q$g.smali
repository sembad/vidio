.class final Lj70/q$g;
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
    const/4 p1, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Lq80/g;->d(Lj70/k;)Lj70/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3}, Lq80/g;->d(Lj70/k;)Lj70/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lj70/c0;->s0(Lj70/c0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lj70/q;->c()Ll90/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p2, p3}, Ll90/o;->a(Lj70/n;Lj70/k;)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x3

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x1

    .line 33
    const-string v0, "from"

    .line 34
    .line 35
    aput-object v0, p1, p2

    .line 36
    .line 37
    const-string p2, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4"

    .line 38
    .line 39
    aput-object p2, p1, p3

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    const-string p3, "isVisible"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method
