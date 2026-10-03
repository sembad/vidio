.class public final Lw90/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:Lw90/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic f:I


# instance fields
.field private a:I

.field private b:I

.field private final c:Llr/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw90/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw90/t;->e:Lw90/t;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Llr/l;)V
    .locals 0
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Llr/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw90/t;->a:I

    .line 5
    .line 6
    iput p2, p0, Lw90/t;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lw90/t;->c:Llr/l;

    .line 9
    .line 10
    iput-object p3, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lw90/t;
    .locals 1

    .line 1
    sget-object v0, Lw90/t;->e:Lw90/t;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b(IIILjava/lang/Object;Ljava/lang/Object;ILlr/l;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Llr/l;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-direct/range {p0 .. p1}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lw90/t;->n(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILlr/l;)Lw90/t;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lw90/t;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p5, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p5

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p5, v0, v2, p1, v3}, Lkotlin/collections/m;->o([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p5, p1, v2, v0, p4}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p5

    .line 56
    invoke-static {p5, p2, v2, p4, p1}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method private final c()I
    .locals 4

    .line 1
    iget v0, p0, Lw90/t;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lw90/t;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lw90/t;->w(I)Lw90/t;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v3}, Lw90/t;->c()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method private final d(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lkotlin/ranges/g;->h(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/d;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/d;->k()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/d;->n()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, -0x1

    .line 50
    return p1
.end method

.method private final f(Lw90/t;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw90/t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lw90/t;->b:I

    .line 5
    .line 6
    iget v1, p1, Lw90/t;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lw90/t;->a:I

    .line 13
    .line 14
    iget v1, p1, Lw90/t;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lw90/t;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    :goto_1
    return v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method private final m(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lw90/t;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private static n(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILlr/l;)Lw90/t;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lw90/t;

    .line 15
    .line 16
    new-array p3, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, p3, v9

    .line 19
    .line 20
    aput-object p2, p3, v8

    .line 21
    .line 22
    aput-object p4, p3, v3

    .line 23
    .line 24
    aput-object p5, p3, v2

    .line 25
    .line 26
    invoke-direct {p0, v9, v9, p3, v7}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, v0}, Lw90/x;->c(II)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {p3, v0}, Lw90/x;->c(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v10, v1, :cond_2

    .line 39
    .line 40
    if-ge v10, v1, :cond_1

    .line 41
    .line 42
    new-array p0, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p0, v9

    .line 45
    .line 46
    aput-object p2, p0, v8

    .line 47
    .line 48
    aput-object p4, p0, v3

    .line 49
    .line 50
    aput-object p5, p0, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p4, p0, v9

    .line 56
    .line 57
    aput-object p5, p0, v8

    .line 58
    .line 59
    aput-object p1, p0, v3

    .line 60
    .line 61
    aput-object p2, p0, v2

    .line 62
    .line 63
    :goto_0
    new-instance p1, Lw90/t;

    .line 64
    .line 65
    shl-int p2, v8, v10

    .line 66
    .line 67
    shl-int p3, v8, v1

    .line 68
    .line 69
    or-int/2addr p2, p3

    .line 70
    invoke-direct {p1, p2, v9, p0, v7}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 75
    .line 76
    move v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move v3, p3

    .line 80
    move-object v4, p4

    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, Lw90/t;->n(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILlr/l;)Lw90/t;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lw90/t;

    .line 88
    .line 89
    shl-int p2, v8, v10

    .line 90
    .line 91
    new-array p3, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, p3, v9

    .line 94
    .line 95
    invoke-direct {p1, v9, p2, p3, v7}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method private final o(ILw90/f;)Lw90/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw90/f<",
            "TK;TV;>;)",
            "Lw90/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lw90/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lw90/f;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lw90/f;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lw90/f;->j()Llr/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lw90/t;->c:Llr/l;

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v1}, Lw90/x;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1, v1}, Lw90/x;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lw90/t;

    .line 47
    .line 48
    invoke-virtual {p2}, Lw90/f;->j()Llr/l;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1, v1, p1, p2}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private final t(IILw90/f;)Lw90/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lw90/f<",
            "TK;TV;>;)",
            "Lw90/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lw90/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lw90/f;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lw90/f;->n(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p3}, Lw90/f;->j()Llr/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lw90/t;->c:Llr/l;

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v1}, Lw90/x;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p1, p0, Lw90/t;->a:I

    .line 42
    .line 43
    xor-int/2addr p1, p2

    .line 44
    iput p1, p0, Lw90/t;->a:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p1, v1}, Lw90/x;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lw90/t;

    .line 52
    .line 53
    iget v1, p0, Lw90/t;->a:I

    .line 54
    .line 55
    xor-int/2addr p2, v1

    .line 56
    iget v1, p0, Lw90/t;->b:I

    .line 57
    .line 58
    invoke-virtual {p3}, Lw90/f;->j()Llr/l;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {v0, p2, v1, p1, p3}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private final u(Lw90/t;Lw90/t;IILlr/l;)Lw90/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw90/t<",
            "TK;TV;>;",
            "Lw90/t<",
            "TK;TV;>;II",
            "Llr/l;",
            ")",
            "Lw90/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p2, p0, Lw90/t;->c:Llr/l;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, p5, :cond_1

    .line 16
    .line 17
    array-length p2, p1

    .line 18
    sub-int/2addr p2, v0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, v2, p2, p3, v1}, Lkotlin/collections/m;->o([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p5, p3, 0x1

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    invoke-static {p1, p3, p2, p5, v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, p0, Lw90/t;->b:I

    .line 33
    .line 34
    xor-int/2addr p1, p4

    .line 35
    iput p1, p0, Lw90/t;->b:I

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    array-length p2, p1

    .line 39
    sub-int/2addr p2, v0

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v2, p2, p3, v1}, Lkotlin/collections/m;->o([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, p3, 0x1

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    invoke-static {p1, p3, p2, v0, v1}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lw90/t;

    .line 52
    .line 53
    iget p3, p0, Lw90/t;->a:I

    .line 54
    .line 55
    iget v0, p0, Lw90/t;->b:I

    .line 56
    .line 57
    xor-int/2addr p4, v0

    .line 58
    invoke-direct {p1, p3, p4, p2, p5}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    if-eq p1, p2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p3, p2, p5}, Lw90/t;->v(ILw90/t;Llr/l;)Lw90/t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method private final v(ILw90/t;Llr/l;)Lw90/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lw90/t<",
            "TK;TV;>;",
            "Llr/l;",
            ")",
            "Lw90/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lw90/t;->c:Llr/l;

    .line 2
    .line 3
    iget-object v0, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, Lw90/t;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p2, Lw90/t;->b:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lw90/t;->b:I

    .line 20
    .line 21
    iput p1, p2, Lw90/t;->a:I

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    iget-object v1, p0, Lw90/t;->c:Llr/l;

    .line 25
    .line 26
    if-ne v1, p3, :cond_1

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    array-length v1, v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object p2, v0, p1

    .line 37
    .line 38
    new-instance p1, Lw90/t;

    .line 39
    .line 40
    iget p2, p0, Lw90/t;->a:I

    .line 41
    .line 42
    iget v1, p0, Lw90/t;->b:I

    .line 43
    .line 44
    invoke-direct {p1, p2, v1, v0, p3}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private final y(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public final e(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lw90/x;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw90/t;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw90/t;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lw90/t;->m(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lw90/t;->x(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lw90/t;->w(I)Lw90/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-ne p2, v2, :cond_2

    .line 45
    .line 46
    invoke-direct {v0, p3}, Lw90/t;->d(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, -0x1

    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    add-int/lit8 p2, p2, 0x5

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lw90/t;->e(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    return v3
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lw90/t;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget v0, p0, Lw90/t;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final i(Lw90/t;Lkotlin/jvm/functions/Function2;)Z
    .locals 7
    .param p1    # Lw90/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            ">(",
            "Lw90/t<",
            "TK1;TV1;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-TV1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
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
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lw90/t;->a:I

    .line 12
    .line 13
    iget v1, p1, Lw90/t;->a:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_e

    .line 17
    .line 18
    iget v1, p0, Lw90/t;->b:I

    .line 19
    .line 20
    iget v3, p1, Lw90/t;->b:I

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    iget-object v4, p1, Lw90/t;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v4, v4

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    array-length v0, v0

    .line 42
    invoke-static {v2, v0}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3}, Lkotlin/ranges/g;->h(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/util/Collection;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lkotlin/ranges/d;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_d

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lkotlin/collections/n0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlin/collections/n0;->nextInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, p1, Lw90/t;->d:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v3, v3, v1

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v3}, Lw90/t;->d(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, -0x1

    .line 95
    if-eq v3, v4, :cond_5

    .line 96
    .line 97
    invoke-direct {p0, v3}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {p2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v1, v2

    .line 113
    :goto_0
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-int/2addr v0, v3

    .line 121
    invoke-static {v2, v0}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v3}, Lkotlin/ranges/g;->h(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lkotlin/ranges/d;->g()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1}, Lkotlin/ranges/d;->k()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1}, Lkotlin/ranges/d;->n()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-lez v1, :cond_7

    .line 142
    .line 143
    if-le v3, v4, :cond_8

    .line 144
    .line 145
    :cond_7
    if-gez v1, :cond_b

    .line 146
    .line 147
    if-gt v4, v3, :cond_b

    .line 148
    .line 149
    :cond_8
    :goto_1
    iget-object v5, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 150
    .line 151
    aget-object v5, v5, v3

    .line 152
    .line 153
    iget-object v6, p1, Lw90/t;->d:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v6, v6, v3

    .line 156
    .line 157
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_9

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-direct {p0, v3}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {p1, v3}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    if-eq v3, v4, :cond_b

    .line 186
    .line 187
    add-int/2addr v3, v1

    .line 188
    goto :goto_1

    .line 189
    :cond_b
    iget-object v1, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 190
    .line 191
    array-length v1, v1

    .line 192
    :goto_2
    if-ge v0, v1, :cond_d

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lw90/t;->w(I)Lw90/t;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1, v0}, Lw90/t;->w(I)Lw90/t;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4, p2}, Lw90/t;->i(Lw90/t;Lkotlin/jvm/functions/Function2;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_d
    :goto_3
    const/4 p1, 0x1

    .line 213
    return p1

    .line 214
    :cond_e
    :goto_4
    return v2
.end method

.method public final j(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lw90/x;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lw90/t;->l(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw90/t;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Lw90/t;->m(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lw90/t;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lw90/t;->w(I)Lw90/t;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_3

    .line 51
    .line 52
    invoke-direct {v0, p3}, Lw90/t;->d(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    add-int/lit8 p2, p2, 0x5

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lw90/t;->j(IILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    return-object v2
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lw90/t;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILw90/f;)Lw90/t;
    .locals 10
    .param p5    # Lw90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lw90/f<",
            "TK;TV;>;)",
            "Lw90/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p4}, Lw90/x;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lw90/t;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lw90/t;->c:Llr/l;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lw90/t;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p5, p1}, Lw90/f;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, p3, :cond_0

    .line 42
    .line 43
    move-object p2, p0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p5}, Lw90/f;->j()Llr/l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne v2, p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    aput-object p3, p1, v3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {p5}, Lw90/f;->g()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    invoke-virtual {p5, p1}, Lw90/f;->k(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    array-length p2, p1

    .line 69
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    add-int/2addr v3, v1

    .line 74
    aput-object p3, p1, v3

    .line 75
    .line 76
    new-instance p2, Lw90/t;

    .line 77
    .line 78
    iget p3, p0, Lw90/t;->a:I

    .line 79
    .line 80
    iget p4, p0, Lw90/t;->b:I

    .line 81
    .line 82
    invoke-virtual {p5}, Lw90/f;->j()Llr/l;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-direct {p2, p3, p4, p1, p5}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_2
    invoke-virtual {p5}, Lw90/f;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p5, v0}, Lw90/f;->o(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5}, Lw90/f;->j()Llr/l;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-ne v2, v9, :cond_3

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    move v5, p1

    .line 106
    move-object v6, p2

    .line 107
    move-object v7, p3

    .line 108
    move v8, p4

    .line 109
    invoke-direct/range {v2 .. v9}, Lw90/t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILlr/l;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v2, Lw90/t;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    iget p1, v2, Lw90/t;->a:I

    .line 116
    .line 117
    xor-int/2addr p1, v4

    .line 118
    iput p1, v2, Lw90/t;->a:I

    .line 119
    .line 120
    iget p1, v2, Lw90/t;->b:I

    .line 121
    .line 122
    or-int/2addr p1, v4

    .line 123
    iput p1, v2, Lw90/t;->b:I

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_3
    move-object v2, p0

    .line 127
    move v5, p1

    .line 128
    move-object v6, p2

    .line 129
    move-object v7, p3

    .line 130
    move v8, p4

    .line 131
    invoke-direct/range {v2 .. v9}, Lw90/t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILlr/l;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object p2, v2

    .line 136
    new-instance p3, Lw90/t;

    .line 137
    .line 138
    iget p4, p2, Lw90/t;->a:I

    .line 139
    .line 140
    xor-int/2addr p4, v4

    .line 141
    iget p5, p2, Lw90/t;->b:I

    .line 142
    .line 143
    or-int/2addr p5, v4

    .line 144
    invoke-direct {p3, p4, p5, p1, v9}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 145
    .line 146
    .line 147
    return-object p3

    .line 148
    :cond_4
    move v5, p1

    .line 149
    move-object v6, p2

    .line 150
    move-object v7, p3

    .line 151
    move v8, p4

    .line 152
    move-object p2, p0

    .line 153
    invoke-direct {p0, v4}, Lw90/t;->m(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lw90/t;->x(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Lw90/t;->w(I)Lw90/t;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 p3, 0x1e

    .line 168
    .line 169
    if-ne v8, p3, :cond_7

    .line 170
    .line 171
    invoke-direct {v0, v6}, Lw90/t;->d(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    const/4 p4, -0x1

    .line 176
    const/4 v2, 0x0

    .line 177
    if-eq p3, p4, :cond_6

    .line 178
    .line 179
    invoke-direct {v0, p3}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p5, p4}, Lw90/f;->n(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p4, v0, Lw90/t;->c:Llr/l;

    .line 187
    .line 188
    invoke-virtual {p5}, Lw90/f;->j()Llr/l;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne p4, v3, :cond_5

    .line 193
    .line 194
    iget-object p4, v0, Lw90/t;->d:[Ljava/lang/Object;

    .line 195
    .line 196
    add-int/2addr p3, v1

    .line 197
    aput-object v7, p4, p3

    .line 198
    .line 199
    move-object p3, v0

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    invoke-virtual {p5}, Lw90/f;->g()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    add-int/2addr p4, v1

    .line 206
    invoke-virtual {p5, p4}, Lw90/f;->k(I)V

    .line 207
    .line 208
    .line 209
    iget-object p4, v0, Lw90/t;->d:[Ljava/lang/Object;

    .line 210
    .line 211
    array-length v3, p4

    .line 212
    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    add-int/2addr p3, v1

    .line 217
    aput-object v7, p4, p3

    .line 218
    .line 219
    new-instance p3, Lw90/t;

    .line 220
    .line 221
    invoke-virtual {p5}, Lw90/f;->j()Llr/l;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {p3, v2, v2, p4, v1}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    invoke-virtual {p5}, Lw90/f;->c()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    add-int/2addr p3, v1

    .line 234
    invoke-virtual {p5, p3}, Lw90/f;->o(I)V

    .line 235
    .line 236
    .line 237
    iget-object p3, v0, Lw90/t;->d:[Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p3, v2, v6, v7}, Lw90/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    new-instance p4, Lw90/t;

    .line 244
    .line 245
    invoke-virtual {p5}, Lw90/f;->j()Llr/l;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {p4, v2, v2, p3, v1}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 250
    .line 251
    .line 252
    move-object p3, p4

    .line 253
    :goto_0
    move-object v5, p5

    .line 254
    goto :goto_1

    .line 255
    :cond_7
    add-int/lit8 v4, v8, 0x5

    .line 256
    .line 257
    move v1, v5

    .line 258
    move-object v2, v6

    .line 259
    move-object v3, v7

    .line 260
    move-object v5, p5

    .line 261
    invoke-virtual/range {v0 .. v5}, Lw90/t;->p(ILjava/lang/Object;Ljava/lang/Object;ILw90/f;)Lw90/t;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    :goto_1
    if-ne v0, p3, :cond_8

    .line 266
    .line 267
    :goto_2
    return-object p2

    .line 268
    :cond_8
    invoke-virtual {v5}, Lw90/f;->j()Llr/l;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    invoke-direct {p0, p1, p3, p4}, Lw90/t;->v(ILw90/t;Llr/l;)Lw90/t;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_9
    move-object v5, p5

    .line 278
    invoke-virtual {v5}, Lw90/f;->c()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    add-int/2addr p1, v1

    .line 283
    invoke-virtual {v5, p1}, Lw90/f;->o(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Lw90/f;->j()Llr/l;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p0, v4}, Lw90/t;->h(I)I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    iget-object p4, p2, Lw90/t;->d:[Ljava/lang/Object;

    .line 295
    .line 296
    if-ne v2, p1, :cond_a

    .line 297
    .line 298
    invoke-static {p4, p3, v6, v7}, Lw90/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p2, Lw90/t;->d:[Ljava/lang/Object;

    .line 303
    .line 304
    iget p1, p2, Lw90/t;->a:I

    .line 305
    .line 306
    or-int/2addr p1, v4

    .line 307
    iput p1, p2, Lw90/t;->a:I

    .line 308
    .line 309
    return-object p2

    .line 310
    :cond_a
    invoke-static {p4, p3, v6, v7}, Lw90/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    new-instance p4, Lw90/t;

    .line 315
    .line 316
    iget p5, p2, Lw90/t;->a:I

    .line 317
    .line 318
    or-int/2addr p5, v4

    .line 319
    iget v0, p2, Lw90/t;->b:I

    .line 320
    .line 321
    invoke-direct {p4, p5, v0, p3, p1}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 322
    .line 323
    .line 324
    return-object p4
.end method

.method public final q(Lw90/t;ILy90/a;Lw90/f;)Lw90/t;
    .locals 21
    .param p1    # Lw90/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly90/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw90/t<",
            "TK;TV;>;I",
            "Ly90/a;",
            "Lw90/f<",
            "TK;TV;>;)",
            "Lw90/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {v0}, Lw90/t;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Ly90/a;->b(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/16 v4, 0x1e

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    if-le v2, v4, :cond_8

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Lw90/f;->j()Llr/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v0, Lw90/t;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v7, v4

    .line 32
    iget-object v8, v1, Lw90/t;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    array-length v8, v8

    .line 35
    add-int/2addr v7, v8

    .line 36
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v7, v0, Lw90/t;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v7, v7

    .line 43
    iget-object v8, v1, Lw90/t;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    array-length v8, v8

    .line 46
    invoke-static {v6, v8}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v8, v5}, Lkotlin/ranges/g;->h(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/d;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lkotlin/ranges/d;->g()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v5}, Lkotlin/ranges/d;->k()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v5}, Lkotlin/ranges/d;->n()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    if-le v8, v9, :cond_2

    .line 69
    .line 70
    :cond_1
    if-gez v5, :cond_4

    .line 71
    .line 72
    if-gt v9, v8, :cond_4

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v10, v1, Lw90/t;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v10, v10, v8

    .line 77
    .line 78
    invoke-direct {v0, v10}, Lw90/t;->d(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const/4 v11, -0x1

    .line 83
    if-eq v10, v11, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ly90/a;->a()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    invoke-virtual {v3, v10}, Ly90/a;->c(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v10, v1, Lw90/t;->d:[Ljava/lang/Object;

    .line 96
    .line 97
    aget-object v11, v10, v8

    .line 98
    .line 99
    aput-object v11, v4, v7

    .line 100
    .line 101
    add-int/lit8 v11, v7, 0x1

    .line 102
    .line 103
    add-int/lit8 v12, v8, 0x1

    .line 104
    .line 105
    aget-object v10, v10, v12

    .line 106
    .line 107
    aput-object v10, v4, v11

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    :goto_1
    if-eq v8, v9, :cond_4

    .line 112
    .line 113
    add-int/2addr v8, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v3, v0, Lw90/t;->d:[Ljava/lang/Object;

    .line 116
    .line 117
    array-length v3, v3

    .line 118
    if-ne v7, v3, :cond_5

    .line 119
    .line 120
    goto/16 :goto_f

    .line 121
    .line 122
    :cond_5
    iget-object v3, v1, Lw90/t;->d:[Ljava/lang/Object;

    .line 123
    .line 124
    array-length v3, v3

    .line 125
    if-ne v7, v3, :cond_6

    .line 126
    .line 127
    goto/16 :goto_10

    .line 128
    .line 129
    :cond_6
    array-length v1, v4

    .line 130
    if-ne v7, v1, :cond_7

    .line 131
    .line 132
    new-instance v1, Lw90/t;

    .line 133
    .line 134
    invoke-direct {v1, v6, v6, v4, v2}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_7
    new-instance v1, Lw90/t;

    .line 139
    .line 140
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v1, v6, v6, v3, v2}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_8
    iget v4, v0, Lw90/t;->b:I

    .line 149
    .line 150
    iget v7, v1, Lw90/t;->b:I

    .line 151
    .line 152
    or-int/2addr v4, v7

    .line 153
    iget v7, v0, Lw90/t;->a:I

    .line 154
    .line 155
    iget v8, v1, Lw90/t;->a:I

    .line 156
    .line 157
    xor-int v9, v7, v8

    .line 158
    .line 159
    not-int v10, v4

    .line 160
    and-int/2addr v9, v10

    .line 161
    and-int/2addr v7, v8

    .line 162
    :goto_2
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v0, v8}, Lw90/t;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object v11, v0, Lw90/t;->d:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v10, v11, v10

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Lw90/t;->h(I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget-object v12, v1, Lw90/t;->d:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v11, v12, v11

    .line 183
    .line 184
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_9

    .line 189
    .line 190
    or-int/2addr v9, v8

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    or-int/2addr v4, v8

    .line 193
    :goto_3
    xor-int/2addr v7, v8

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    and-int v7, v4, v9

    .line 196
    .line 197
    if-nez v7, :cond_1d

    .line 198
    .line 199
    iget-object v7, v0, Lw90/t;->c:Llr/l;

    .line 200
    .line 201
    invoke-virtual/range {p4 .. p4}, Lw90/f;->j()Llr/l;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    iget v7, v0, Lw90/t;->a:I

    .line 212
    .line 213
    if-ne v7, v9, :cond_b

    .line 214
    .line 215
    iget v7, v0, Lw90/t;->b:I

    .line 216
    .line 217
    if-ne v7, v4, :cond_b

    .line 218
    .line 219
    move-object v7, v0

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    mul-int/2addr v7, v5

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    add-int/2addr v5, v7

    .line 231
    new-array v5, v5, [Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v7, Lw90/t;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-direct {v7, v9, v4, v5, v8}, Lw90/t;-><init>(II[Ljava/lang/Object;Llr/l;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    move v5, v6

    .line 240
    :goto_5
    if-eqz v4, :cond_17

    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iget-object v10, v7, Lw90/t;->d:[Ljava/lang/Object;

    .line 247
    .line 248
    array-length v11, v10

    .line 249
    add-int/lit8 v11, v11, -0x1

    .line 250
    .line 251
    sub-int/2addr v11, v5

    .line 252
    invoke-direct {v0, v8}, Lw90/t;->m(I)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_e

    .line 257
    .line 258
    invoke-virtual {v0, v8}, Lw90/t;->x(I)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-virtual {v0, v12}, Lw90/t;->w(I)Lw90/t;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-direct {v1, v8}, Lw90/t;->m(I)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_c

    .line 271
    .line 272
    invoke-virtual {v1, v8}, Lw90/t;->x(I)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-virtual {v1, v12}, Lw90/t;->w(I)Lw90/t;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    add-int/lit8 v14, v2, 0x5

    .line 281
    .line 282
    move-object/from16 v15, p4

    .line 283
    .line 284
    invoke-virtual {v13, v12, v14, v3, v15}, Lw90/t;->q(Lw90/t;ILy90/a;Lw90/f;)Lw90/t;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    :cond_c
    move-object/from16 v15, p4

    .line 291
    .line 292
    invoke-virtual {v1, v8}, Lw90/t;->l(I)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_16

    .line 297
    .line 298
    invoke-virtual {v1, v8}, Lw90/t;->h(I)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    iget-object v14, v1, Lw90/t;->d:[Ljava/lang/Object;

    .line 303
    .line 304
    aget-object v14, v14, v12

    .line 305
    .line 306
    invoke-direct {v1, v12}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-virtual {v15}, Lw90/f;->c()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v14, :cond_d

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    goto :goto_6

    .line 321
    :cond_d
    move/from16 v17, v6

    .line 322
    .line 323
    :goto_6
    move-object v15, v14

    .line 324
    move/from16 v14, v17

    .line 325
    .line 326
    add-int/lit8 v17, v2, 0x5

    .line 327
    .line 328
    move-object/from16 v18, p4

    .line 329
    .line 330
    invoke-virtual/range {v13 .. v18}, Lw90/t;->p(ILjava/lang/Object;Ljava/lang/Object;ILw90/f;)Lw90/t;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual/range {p4 .. p4}, Lw90/f;->c()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    if-ne v14, v12, :cond_16

    .line 339
    .line 340
    invoke-virtual {v3}, Ly90/a;->a()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    invoke-virtual {v3, v12}, Ly90/a;->c(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_e
    invoke-direct {v1, v8}, Lw90/t;->m(I)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_13

    .line 356
    .line 357
    invoke-virtual {v1, v8}, Lw90/t;->x(I)I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-virtual {v1, v12}, Lw90/t;->w(I)Lw90/t;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-virtual {v0, v8}, Lw90/t;->l(I)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eqz v12, :cond_10

    .line 370
    .line 371
    invoke-virtual {v0, v8}, Lw90/t;->h(I)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    iget-object v13, v0, Lw90/t;->d:[Ljava/lang/Object;

    .line 376
    .line 377
    aget-object v13, v13, v12

    .line 378
    .line 379
    if-eqz v13, :cond_f

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    move v14, v6

    .line 387
    :goto_7
    add-int/lit8 v6, v2, 0x5

    .line 388
    .line 389
    invoke-virtual {v15, v14, v6, v13}, Lw90/t;->e(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_11

    .line 394
    .line 395
    invoke-virtual {v3}, Ly90/a;->a()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    invoke-virtual {v3, v6}, Ly90/a;->c(I)V

    .line 402
    .line 403
    .line 404
    :cond_10
    move-object v13, v15

    .line 405
    goto :goto_c

    .line 406
    :cond_11
    invoke-direct {v0, v12}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    if-eqz v13, :cond_12

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    move/from16 v16, v12

    .line 417
    .line 418
    :goto_8
    move-object/from16 v20, p4

    .line 419
    .line 420
    move/from16 v19, v6

    .line 421
    .line 422
    move-object/from16 v17, v13

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_12
    const/16 v16, 0x0

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :goto_9
    invoke-virtual/range {v15 .. v20}, Lw90/t;->p(ILjava/lang/Object;Ljava/lang/Object;ILw90/f;)Lw90/t;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    goto :goto_c

    .line 433
    :cond_13
    invoke-virtual {v0, v8}, Lw90/t;->h(I)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    iget-object v12, v0, Lw90/t;->d:[Ljava/lang/Object;

    .line 438
    .line 439
    aget-object v14, v12, v6

    .line 440
    .line 441
    invoke-direct {v0, v6}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-virtual {v1, v8}, Lw90/t;->h(I)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    iget-object v12, v1, Lw90/t;->d:[Ljava/lang/Object;

    .line 450
    .line 451
    aget-object v17, v12, v6

    .line 452
    .line 453
    invoke-direct {v1, v6}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    if-eqz v14, :cond_14

    .line 458
    .line 459
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    move v13, v6

    .line 464
    goto :goto_a

    .line 465
    :cond_14
    const/4 v13, 0x0

    .line 466
    :goto_a
    if-eqz v17, :cond_15

    .line 467
    .line 468
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    move/from16 v16, v6

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_15
    const/16 v16, 0x0

    .line 476
    .line 477
    :goto_b
    add-int/lit8 v19, v2, 0x5

    .line 478
    .line 479
    invoke-virtual/range {p4 .. p4}, Lw90/f;->j()Llr/l;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    invoke-static/range {v13 .. v20}, Lw90/t;->n(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILlr/l;)Lw90/t;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    :cond_16
    :goto_c
    aput-object v13, v10, v11

    .line 488
    .line 489
    add-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    xor-int/2addr v4, v8

    .line 492
    const/4 v6, 0x0

    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_17
    const/4 v6, 0x0

    .line 496
    :goto_d
    if-eqz v9, :cond_1a

    .line 497
    .line 498
    invoke-static {v9}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    mul-int/lit8 v4, v6, 0x2

    .line 503
    .line 504
    invoke-virtual {v1, v2}, Lw90/t;->l(I)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_18

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lw90/t;->h(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iget-object v8, v7, Lw90/t;->d:[Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v10, v0, Lw90/t;->d:[Ljava/lang/Object;

    .line 517
    .line 518
    aget-object v10, v10, v5

    .line 519
    .line 520
    aput-object v10, v8, v4

    .line 521
    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    invoke-direct {v0, v5}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    aput-object v5, v8, v4

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_18
    invoke-virtual {v1, v2}, Lw90/t;->h(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget-object v8, v7, Lw90/t;->d:[Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v10, v1, Lw90/t;->d:[Ljava/lang/Object;

    .line 538
    .line 539
    aget-object v10, v10, v5

    .line 540
    .line 541
    aput-object v10, v8, v4

    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    invoke-direct {v1, v5}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    aput-object v5, v8, v4

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lw90/t;->l(I)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_19

    .line 556
    .line 557
    invoke-virtual {v3}, Ly90/a;->a()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Ly90/a;->c(I)V

    .line 564
    .line 565
    .line 566
    :cond_19
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 567
    .line 568
    xor-int/2addr v9, v2

    .line 569
    goto :goto_d

    .line 570
    :cond_1a
    invoke-direct {v0, v7}, Lw90/t;->f(Lw90/t;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1b

    .line 575
    .line 576
    :goto_f
    return-object v0

    .line 577
    :cond_1b
    invoke-direct {v1, v7}, Lw90/t;->f(Lw90/t;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_1c

    .line 582
    .line 583
    :goto_10
    return-object v1

    .line 584
    :cond_1c
    return-object v7

    .line 585
    :cond_1d
    const-string v1, "Check failed."

    .line 586
    .line 587
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v1, 0x0

    .line 591
    return-object v1
.end method

.method public final r(ILjava/lang/Object;ILw90/f;)Lw90/t;
    .locals 8
    .param p4    # Lw90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lw90/f<",
            "TK;TV;>;)",
            "Lw90/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lw90/x;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lw90/t;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lw90/t;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1, v6, p4}, Lw90/t;->t(IILw90/f;)Lw90/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-direct {p0, v6}, Lw90/t;->m(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lw90/t;->x(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lw90/t;->w(I)Lw90/t;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_3

    .line 52
    .line 53
    invoke-direct {v3, p2}, Lw90/t;->d(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, -0x1

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    invoke-direct {v3, p1, p4}, Lw90/t;->o(ILw90/f;)Lw90/t;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p1, v3

    .line 66
    :goto_0
    move-object v4, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 p3, p3, 0x5

    .line 69
    .line 70
    invoke-virtual {v3, p1, p2, p3, p4}, Lw90/t;->r(ILjava/lang/Object;ILw90/f;)Lw90/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p4}, Lw90/f;->j()Llr/l;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v2, p0

    .line 80
    invoke-direct/range {v2 .. v7}, Lw90/t;->u(Lw90/t;Lw90/t;IILlr/l;)Lw90/t;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :goto_2
    return-object v2
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;ILw90/f;)Lw90/t;
    .locals 8
    .param p5    # Lw90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lw90/f<",
            "TK;TV;>;)",
            "Lw90/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p4}, Lw90/x;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lw90/t;->l(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lw90/t;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p4, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p4, p4, p1

    .line 21
    .line 22
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, p1, v6, p5}, Lw90/t;->t(IILw90/f;)Lw90/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-direct {p0, v6}, Lw90/t;->m(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v6}, Lw90/t;->x(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0, v7}, Lw90/t;->w(I)Lw90/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-ne p4, v1, :cond_2

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lw90/t;->d(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, -0x1

    .line 66
    if-eq p1, p2, :cond_1

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lw90/t;->y(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-direct {v0, p1, p5}, Lw90/t;->o(ILw90/f;)Lw90/t;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p1, v0

    .line 84
    :goto_0
    move-object v4, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v4, p4, 0x5

    .line 87
    .line 88
    move v1, p1

    .line 89
    move-object v2, p2

    .line 90
    move-object v3, p3

    .line 91
    move-object v5, p5

    .line 92
    invoke-virtual/range {v0 .. v5}, Lw90/t;->s(ILjava/lang/Object;Ljava/lang/Object;ILw90/f;)Lw90/t;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-virtual {p5}, Lw90/f;->j()Llr/l;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v2, p0

    .line 102
    move-object v3, v0

    .line 103
    move v5, v7

    .line 104
    move-object v7, p1

    .line 105
    invoke-direct/range {v2 .. v7}, Lw90/t;->u(Lw90/t;Lw90/t;IILlr/l;)Lw90/t;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_3
    return-object p0
.end method

.method public final w(I)Lw90/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lw90/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw90/t;

    .line 9
    .line 10
    return-object p1
.end method

.method public final x(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw90/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lw90/t;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method
