.class public final Landroidx/collection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/collection/c;I)V
    .locals 1
    .param p0    # Landroidx/collection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/c<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/collection/c;->l([I)V

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/c;->k([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(Landroidx/collection/c;Ljava/lang/Object;I)I
    .locals 4
    .param p0    # Landroidx/collection/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/c<",
            "TE;>;",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/c;->c()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/collection/c;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p2}, Ln1/a;->a([III)I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/c;->a()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    :goto_1
    if-ge v2, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/collection/c;->c()[I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    if-ne v3, p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/collection/c;->a()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aget-object v3, v3, v2

    .line 54
    .line 55
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    :goto_2
    if-ltz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/collection/c;->c()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aget v0, v0, v1

    .line 74
    .line 75
    if-ne v0, p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/collection/c;->a()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    not-int p0, v2

    .line 94
    return p0

    .line 95
    :catch_0
    invoke-static {}, Landroidx/collection/b;->a()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0
.end method
