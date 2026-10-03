.class public final Lie0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lie0/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lie0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lie0/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lie0/b;->a:Lie0/g$a;

    .line 7
    .line 8
    const v0, -0x499602d2

    .line 9
    .line 10
    .line 11
    sput v0, Lie0/b;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final a([BI[BII)Z
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p4, :cond_1

    .line 10
    .line 11
    add-int v2, v1, p1

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    add-int v3, v1, p3

    .line 16
    .line 17
    aget-byte v3, p2, v3

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final b(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "size="

    .line 23
    .line 24
    const-string v2, " offset="

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v2}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " byteCount="

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lie0/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final d()Lie0/g$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lie0/b;->a:Lie0/g$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(ILie0/k;)I
    .locals 1
    .param p1    # Lie0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lie0/b;->b:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lie0/k;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :cond_0
    return p0
.end method

.method public static final f(I[B)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lie0/b;->b:I

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    array-length p0, p1

    .line 9
    :cond_0
    return p0
.end method

.method public static final g(Lie0/g$a;)Lie0/g$a;
    .locals 1
    .param p0    # Lie0/g$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lie0/b;->a:Lie0/g$a;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lie0/g$a;

    .line 9
    .line 10
    invoke-direct {p0}, Lie0/g$a;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static final h(B)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lje0/b;->b()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    shr-int/lit8 v1, p0, 0x4

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 8
    .line 9
    aget-char v0, v0, v1

    .line 10
    .line 11
    invoke-static {}, Lje0/b;->b()[C

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 p0, p0, 0xf

    .line 16
    .line 17
    aget-char p0, v1, p0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-char v0, v1, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-char p0, v1, v0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lje0/b;->b()[C

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    shr-int/lit8 v1, p0, 0x1c

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0xf

    .line 13
    .line 14
    aget-char v0, v0, v1

    .line 15
    .line 16
    invoke-static {}, Lje0/b;->b()[C

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    shr-int/lit8 v2, p0, 0x18

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0xf

    .line 23
    .line 24
    aget-char v1, v1, v2

    .line 25
    .line 26
    invoke-static {}, Lje0/b;->b()[C

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    shr-int/lit8 v3, p0, 0x14

    .line 31
    .line 32
    and-int/lit8 v3, v3, 0xf

    .line 33
    .line 34
    aget-char v2, v2, v3

    .line 35
    .line 36
    invoke-static {}, Lje0/b;->b()[C

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    shr-int/lit8 v4, p0, 0x10

    .line 41
    .line 42
    and-int/lit8 v4, v4, 0xf

    .line 43
    .line 44
    aget-char v3, v3, v4

    .line 45
    .line 46
    invoke-static {}, Lje0/b;->b()[C

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    shr-int/lit8 v5, p0, 0xc

    .line 51
    .line 52
    and-int/lit8 v5, v5, 0xf

    .line 53
    .line 54
    aget-char v4, v4, v5

    .line 55
    .line 56
    invoke-static {}, Lje0/b;->b()[C

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    shr-int/lit8 v6, p0, 0x8

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0xf

    .line 63
    .line 64
    aget-char v5, v5, v6

    .line 65
    .line 66
    invoke-static {}, Lje0/b;->b()[C

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    shr-int/lit8 v7, p0, 0x4

    .line 71
    .line 72
    and-int/lit8 v7, v7, 0xf

    .line 73
    .line 74
    aget-char v6, v6, v7

    .line 75
    .line 76
    invoke-static {}, Lje0/b;->b()[C

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    and-int/lit8 p0, p0, 0xf

    .line 81
    .line 82
    aget-char p0, v7, p0

    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    new-array v8, v7, [C

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    aput-char v0, v8, v9

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    aput-char v1, v8, v0

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    aput-char v2, v8, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-char v3, v8, v0

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aput-char v4, v8, v0

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-char v5, v8, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-char v6, v8, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput-char p0, v8, v0

    .line 111
    .line 112
    :goto_0
    if-ge v9, v7, :cond_1

    .line 113
    .line 114
    aget-char p0, v8, v9

    .line 115
    .line 116
    const/16 v0, 0x30

    .line 117
    .line 118
    if-ne p0, v0, :cond_1

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v8, v9, v7}, Lkotlin/text/StringsKt;->o([CII)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
