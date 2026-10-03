.class public final Lp40/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lq40/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq40/b;)V
    .locals 0
    .param p1    # Lq40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp40/b;->a:Lq40/b;

    .line 8
    .line 9
    invoke-static {}, Lp40/c;->b()Lp40/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lf50/c;->z0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lp40/b;->c:[I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lq40/d;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0, p1}, Lq40/d;->a(IILjava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lp40/b;->b:I

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    mul-int/lit8 v2, v1, 0x8

    .line 17
    .line 18
    iget-object v3, p0, Lp40/b;->c:[I

    .line 19
    .line 20
    aget v4, v3, v2

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, v2, 0x4

    .line 25
    .line 26
    aget p1, v3, p1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x5

    .line 29
    .line 30
    aget v0, v3, v2

    .line 31
    .line 32
    iget-object v1, p0, Lp40/b;->a:Lq40/b;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lq40/b;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final b(IIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lp40/b;->b:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    iget-object v2, p0, Lp40/b;->c:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aput p1, v2, v1

    .line 11
    .line 12
    add-int/lit8 p1, v1, 0x1

    .line 13
    .line 14
    aput p2, v2, p1

    .line 15
    .line 16
    add-int/lit8 p1, v1, 0x2

    .line 17
    .line 18
    aput p3, v2, p1

    .line 19
    .line 20
    add-int/lit8 p1, v1, 0x3

    .line 21
    .line 22
    aput p4, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, v1, 0x4

    .line 25
    .line 26
    aput p5, v2, p1

    .line 27
    .line 28
    add-int/lit8 p1, v1, 0x5

    .line 29
    .line 30
    aput p6, v2, p1

    .line 31
    .line 32
    add-int/lit8 p1, v1, 0x6

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    aput p2, v2, p1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x7

    .line 38
    .line 39
    aput p2, v2, v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lp40/b;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    .line 47
    .line 48
    const-string p2, "An operation is not implemented: Implement headers overflow"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp40/b;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lp40/b;->c:[I

    .line 5
    .line 6
    invoke-static {}, Lp40/c;->a()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lp40/b;->c:[I

    .line 11
    .line 12
    invoke-static {}, Lp40/c;->a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lp40/c;->b()Lp40/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lf50/c;->k1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lp40/c;->c:I

    .line 7
    .line 8
    iget v1, p0, Lp40/b;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_4

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "Failed requirement."

    .line 20
    .line 21
    if-ltz v2, :cond_3

    .line 22
    .line 23
    iget v5, p0, Lp40/b;->b:I

    .line 24
    .line 25
    if-ge v2, v5, :cond_2

    .line 26
    .line 27
    mul-int/lit8 v5, v2, 0x8

    .line 28
    .line 29
    iget-object v6, p0, Lp40/b;->c:[I

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x2

    .line 32
    .line 33
    aget v7, v6, v7

    .line 34
    .line 35
    add-int/lit8 v8, v5, 0x3

    .line 36
    .line 37
    aget v6, v6, v8

    .line 38
    .line 39
    iget-object v8, p0, Lp40/b;->a:Lq40/b;

    .line 40
    .line 41
    invoke-virtual {v8, v7, v6}, Lq40/b;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    const-string v6, " => "

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    if-ltz v2, :cond_1

    .line 54
    .line 55
    iget v6, p0, Lp40/b;->b:I

    .line 56
    .line 57
    if-ge v2, v6, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lp40/b;->c:[I

    .line 60
    .line 61
    add-int/lit8 v4, v5, 0x4

    .line 62
    .line 63
    aget v4, v3, v4

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x5

    .line 66
    .line 67
    aget v3, v3, v5

    .line 68
    .line 69
    invoke-virtual {v8, v4, v3}, Lq40/b;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    const-string v3, "\n"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v4}, Lgb/g;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_1
    invoke-static {v4}, Lgb/g;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    invoke-static {v4}, Lgb/g;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_3
    invoke-static {v4}, Lgb/g;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
