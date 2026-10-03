.class public final Lx70/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v4, :cond_1

    .line 8
    .line 9
    if-eq p0, v3, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v5, "propertyDescriptor"

    .line 14
    .line 15
    aput-object v5, v1, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v5, "memberDescriptor"

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v5, "companionObject"

    .line 24
    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 28
    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    if-eq p0, v4, :cond_4

    .line 32
    .line 33
    if-eq p0, v3, :cond_3

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const-string p0, "isPropertyWithBackingFieldInOuterClass"

    .line 38
    .line 39
    aput-object p0, v1, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "hasJvmFieldAnnotation"

    .line 43
    .line 44
    aput-object p0, v1, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p0, "isMappedIntrinsicCompanionObject"

    .line 48
    .line 49
    aput-object p0, v1, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const-string p0, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 53
    .line 54
    aput-object p0, v1, v3

    .line 55
    .line 56
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static b(Lj70/s0;)Z
    .locals 5
    .param p0    # Lj70/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lj70/b;->g()Lj70/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lj70/b$a;->e:Lj70/b$a;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Lj70/k;->e()Lj70/k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-static {v2}, Lq80/g;->r(Lj70/k;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Lj70/k;->e()Lj70/k;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lq80/g;->q(Lj70/k;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v2, Lj70/e;

    .line 38
    .line 39
    sget v4, Lg70/d;->b:I

    .line 40
    .line 41
    invoke-static {v2}, Lq80/g;->r(Lj70/k;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lg70/d;->b()Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v2}, Lu80/d;->f(Lj70/h;)Ln80/b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ln80/b;->e()Ln80/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_1
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_2
    invoke-interface {p0}, Lj70/k;->e()Lj70/k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lq80/g;->r(Lj70/k;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Lj70/s0;->u0()Lm70/w;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Lk70/a;->getAnnotations()Lk70/h;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lx70/f0;->a:Ln80/c;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lk70/h;->Y(Ln80/c;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move p0, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {p0}, Lk70/a;->getAnnotations()Lk70/h;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lx70/f0;->a:Ln80/c;

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lk70/h;->Y(Ln80/c;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_0
    if-eqz p0, :cond_5

    .line 108
    .line 109
    :cond_4
    return v3

    .line 110
    :cond_5
    :goto_1
    return v1

    .line 111
    :cond_6
    invoke-static {v3}, Lx70/n;->a(I)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_7
    invoke-static {v1}, Lx70/n;->a(I)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
