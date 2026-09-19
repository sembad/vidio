.class final Ln5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/String;Ln5/h0;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Ln5/h0;->e()Ln5/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1, p2}, Ln5/f;->c(Ln5/h0;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a(Ln5/j0;Ln5/h0;I)Landroid/graphics/Typeface;
    .locals 4
    .param p1    # Ln5/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln5/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln5/j0;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ln5/h0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x64

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "-thin"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x4

    .line 24
    if-gt v2, v1, :cond_1

    .line 25
    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    const-string v1, "-light"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    const-string v1, "-medium"

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v2, 0x6

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-gt v2, v1, :cond_4

    .line 52
    .line 53
    if-ge v1, v3, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-gt v3, v1, :cond_5

    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    if-ge v1, v2, :cond_5

    .line 61
    .line 62
    const-string v1, "-black"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljf/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {v0, p2, p3}, Ln5/p0;->c(Ljava/lang/String;Ln5/h0;I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-static {p2, p3}, Ln5/f;->c(Ln5/h0;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    invoke-static {v2, p2, p3}, Ln5/p0;->c(Ljava/lang/String;Ln5/h0;I)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Ln5/j0;->l()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p2, p3}, Ln5/p0;->c(Ljava/lang/String;Ln5/h0;I)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_8
    return-object v2
.end method

.method public final b(Ln5/h0;I)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Ln5/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Ln5/p0;->c(Ljava/lang/String;Ln5/h0;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
