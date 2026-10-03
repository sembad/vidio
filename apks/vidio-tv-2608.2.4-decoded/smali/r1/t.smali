.class public final Lr1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/t$a;
    }
.end annotation

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
.field private static final e:Lr1/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private final c:Lkm/b;
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
    new-instance v0, Lr1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr1/t;->e:Lr1/t;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lkm/b;)V
    .locals 0
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkm/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr1/t;->a:I

    .line 5
    .line 6
    iput p2, p0, Lr1/t;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lr1/t;->c:Lkm/b;

    .line 9
    .line 10
    iput-object p3, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final A(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

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

.method public static final synthetic a()Lr1/t;
    .locals 1

    .line 1
    sget-object v0, Lr1/t;->e:Lr1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method private final b(IIILjava/lang/Object;Ljava/lang/Object;ILkm/b;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lkm/b;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

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
    invoke-direct/range {p0 .. p1}, Lr1/t;->A(I)Ljava/lang/Object;

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
    invoke-static/range {v1 .. v8}, Lr1/t;->m(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkm/b;)Lr1/t;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lr1/t;->w(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p5, p0, Lr1/t;->d:[Ljava/lang/Object;

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
    iget v0, p0, Lr1/t;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

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
    iget v0, p0, Lr1/t;->a:I

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
    iget-object v2, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lr1/t;->v(I)Lr1/t;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v3}, Lr1/t;->c()I

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

.method private final d(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

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
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lkotlin/ranges/g;->h(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/d;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/d;->k()I

    .line 19
    .line 20
    .line 21
    move-result v3

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
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    if-gez v0, :cond_3

    .line 31
    .line 32
    if-gt v3, v2, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v4, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v4, v4, v2

    .line 37
    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1
.end method

.method private final f(Lr1/t;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/t<",
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
    iget v0, p0, Lr1/t;->b:I

    .line 5
    .line 6
    iget v1, p1, Lr1/t;->b:I

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
    iget v0, p0, Lr1/t;->a:I

    .line 13
    .line 14
    iget v1, p1, Lr1/t;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

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
    iget-object v3, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, Lr1/t;->d:[Ljava/lang/Object;

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

.method private final l(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lr1/t;->b:I

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

.method private static m(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkm/b;)Lr1/t;
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
    new-instance p0, Lr1/t;

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
    invoke-direct {p0, v9, v9, p3, v7}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, v0}, Ler/c0;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {p3, v0}, Ler/c0;->d(II)I

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
    new-instance p1, Lr1/t;

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
    invoke-direct {p1, p2, v9, p0, v7}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

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
    invoke-static/range {v0 .. v7}, Lr1/t;->m(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkm/b;)Lr1/t;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lr1/t;

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
    invoke-direct {p1, v9, p2, p3, v7}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method private final n(ILr1/f;)Lr1/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr1/f<",
            "TK;TV;>;)",
            "Lr1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lr1/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lr1/f;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lr1/f;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

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
    invoke-virtual {p2}, Lr1/f;->j()Lkm/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lr1/t;->c:Lkm/b;

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v1}, Ler/c0;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1, v1}, Ler/c0;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lr1/t;

    .line 47
    .line 48
    invoke-virtual {p2}, Lr1/f;->j()Lkm/b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1, v1, p1, p2}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method private final s(IILr1/f;)Lr1/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lr1/f<",
            "TK;TV;>;)",
            "Lr1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lr1/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lr1/f;->o(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Lr1/f;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

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
    invoke-virtual {p3}, Lr1/f;->j()Lkm/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lr1/t;->c:Lkm/b;

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v1}, Ler/c0;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p1, p0, Lr1/t;->a:I

    .line 42
    .line 43
    xor-int/2addr p1, p2

    .line 44
    iput p1, p0, Lr1/t;->a:I

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {p1, v1}, Ler/c0;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lr1/t;

    .line 52
    .line 53
    iget v1, p0, Lr1/t;->a:I

    .line 54
    .line 55
    xor-int/2addr p2, v1

    .line 56
    iget v1, p0, Lr1/t;->b:I

    .line 57
    .line 58
    invoke-virtual {p3}, Lr1/f;->j()Lkm/b;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {v0, p2, v1, p1, p3}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private final t(Lr1/t;Lr1/t;IILkm/b;)Lr1/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/t<",
            "TK;TV;>;",
            "Lr1/t<",
            "TK;TV;>;II",
            "Lkm/b;",
            ")",
            "Lr1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/t;->c:Lkm/b;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Ler/c0;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lr1/t;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lr1/t;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Ler/c0;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lr1/t;

    .line 32
    .line 33
    iget p3, p0, Lr1/t;->a:I

    .line 34
    .line 35
    iget v0, p0, Lr1/t;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    if-eq v0, p5, :cond_4

    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object p0

    .line 48
    :cond_4
    :goto_0
    invoke-direct {p0, p3, p2, p5}, Lr1/t;->u(ILr1/t;Lkm/b;)Lr1/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final u(ILr1/t;Lkm/b;)Lr1/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lr1/t<",
            "TK;TV;>;",
            "Lkm/b;",
            ")",
            "Lr1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lr1/t;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lr1/t;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lr1/t;->b:I

    .line 18
    .line 19
    iput p1, p2, Lr1/t;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lr1/t;->c:Lkm/b;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Lr1/t;

    .line 37
    .line 38
    iget p2, p0, Lr1/t;->a:I

    .line 39
    .line 40
    iget v1, p0, Lr1/t;->b:I

    .line 41
    .line 42
    invoke-direct {p1, p2, v1, v0, p3}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private final z(IILr1/t;)Lr1/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lr1/t<",
            "TK;TV;>;)",
            "Lr1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lr1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Lr1/t;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lr1/t;->b:I

    .line 19
    .line 20
    iput p1, p3, Lr1/t;->a:I

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lr1/t;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, p1, 0x2

    .line 41
    .line 42
    add-int/lit8 v7, p1, 0x1

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    invoke-static {v5, v6, v5, v7, v1}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x2

    .line 49
    .line 50
    invoke-static {v5, v1, v5, p3, p1}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v5, p3

    .line 54
    .line 55
    add-int/2addr p3, v2

    .line 56
    aput-object v0, v5, p3

    .line 57
    .line 58
    new-instance p1, Lr1/t;

    .line 59
    .line 60
    iget p3, p0, Lr1/t;->a:I

    .line 61
    .line 62
    xor-int/2addr p3, p2

    .line 63
    iget v0, p0, Lr1/t;->b:I

    .line 64
    .line 65
    xor-int/2addr p2, v0

    .line 66
    invoke-direct {p1, p3, p2, v5, v3}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object p2, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    new-instance p1, Lr1/t;

    .line 80
    .line 81
    iget p3, p0, Lr1/t;->a:I

    .line 82
    .line 83
    iget v0, p0, Lr1/t;->b:I

    .line 84
    .line 85
    invoke-direct {p1, p3, v0, p2, v3}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method


# virtual methods
.method public final e(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Ler/c0;->d(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lr1/t;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr1/t;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lr1/t;->l(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lr1/t;->w(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lr1/t;->v(I)Lr1/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-direct {v0, p3}, Lr1/t;->d(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lr1/t;->e(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/t;->a:I

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
    iget v0, p0, Lr1/t;->a:I

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

.method public final i(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Ler/c0;->d(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lr1/t;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr1/t;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-direct {p0, v0}, Lr1/t;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lr1/t;->w(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lr1/t;->v(I)Lr1/t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    if-ne p2, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p1, p2}, Lkotlin/ranges/g;->h(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lkotlin/ranges/d;->g()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Lkotlin/ranges/d;->k()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lkotlin/ranges/d;->n()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_1

    .line 76
    .line 77
    if-le p2, v1, :cond_2

    .line 78
    .line 79
    :cond_1
    if-gez p1, :cond_5

    .line 80
    .line 81
    if-gt v1, p2, :cond_5

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object v2, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v2, v2, p2

    .line 86
    .line 87
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-direct {v0, p2}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    if-eq p2, v1, :cond_5

    .line 99
    .line 100
    add-int/2addr p2, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    add-int/lit8 p2, p2, 0x5

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3}, Lr1/t;->i(IILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    return-object p1
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lr1/t;->a:I

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

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILr1/f;)Lr1/t;
    .locals 10
    .param p5    # Lr1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lr1/f<",
            "TK;TV;>;)",
            "Lr1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p4}, Ler/c0;->d(II)I

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
    invoke-virtual {p0, v4}, Lr1/t;->k(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lr1/t;->c:Lkm/b;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lr1/t;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

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
    invoke-direct {p0, v3}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p5, p1}, Lr1/f;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v3}, Lr1/t;->A(I)Ljava/lang/Object;

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
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p5}, Lr1/f;->j()Lkm/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne v2, p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lr1/t;->d:[Ljava/lang/Object;

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
    invoke-virtual {p5}, Lr1/f;->g()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    invoke-virtual {p5, p1}, Lr1/f;->k(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lr1/t;->d:[Ljava/lang/Object;

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
    new-instance p2, Lr1/t;

    .line 77
    .line 78
    iget p3, p0, Lr1/t;->a:I

    .line 79
    .line 80
    iget p4, p0, Lr1/t;->b:I

    .line 81
    .line 82
    invoke-virtual {p5}, Lr1/f;->j()Lkm/b;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-direct {p2, p3, p4, p1, p5}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_2
    invoke-virtual {p5}, Lr1/f;->c()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p5, v0}, Lr1/f;->o(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5}, Lr1/f;->j()Lkm/b;

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
    invoke-direct/range {v2 .. v9}, Lr1/t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILkm/b;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v2, Lr1/t;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    iget p1, v2, Lr1/t;->a:I

    .line 116
    .line 117
    xor-int/2addr p1, v4

    .line 118
    iput p1, v2, Lr1/t;->a:I

    .line 119
    .line 120
    iget p1, v2, Lr1/t;->b:I

    .line 121
    .line 122
    or-int/2addr p1, v4

    .line 123
    iput p1, v2, Lr1/t;->b:I

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
    invoke-direct/range {v2 .. v9}, Lr1/t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILkm/b;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object p2, v2

    .line 136
    new-instance p3, Lr1/t;

    .line 137
    .line 138
    iget p4, p2, Lr1/t;->a:I

    .line 139
    .line 140
    xor-int/2addr p4, v4

    .line 141
    iget p5, p2, Lr1/t;->b:I

    .line 142
    .line 143
    or-int/2addr p5, v4

    .line 144
    invoke-direct {p3, p4, p5, p1, v9}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

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
    invoke-direct {p0, v4}, Lr1/t;->l(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lr1/t;->w(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Lr1/t;->v(I)Lr1/t;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/16 p3, 0x1e

    .line 168
    .line 169
    if-ne v8, p3, :cond_a

    .line 170
    .line 171
    iget-object p3, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 172
    .line 173
    array-length p3, p3

    .line 174
    const/4 p4, 0x0

    .line 175
    invoke-static {p4, p3}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    const/4 v2, 0x2

    .line 180
    invoke-static {p3, v2}, Lkotlin/ranges/g;->h(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/d;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p3}, Lkotlin/ranges/d;->g()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p3}, Lkotlin/ranges/d;->k()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p3}, Lkotlin/ranges/d;->n()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-lez p3, :cond_5

    .line 197
    .line 198
    if-le v2, v3, :cond_6

    .line 199
    .line 200
    :cond_5
    if-gez p3, :cond_9

    .line 201
    .line 202
    if-gt v3, v2, :cond_9

    .line 203
    .line 204
    :cond_6
    :goto_0
    iget-object v4, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 205
    .line 206
    aget-object v4, v4, v2

    .line 207
    .line 208
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_8

    .line 213
    .line 214
    invoke-direct {v0, v2}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p5, p3}, Lr1/f;->l(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p3, v0, Lr1/t;->c:Lkm/b;

    .line 222
    .line 223
    invoke-virtual {p5}, Lr1/f;->j()Lkm/b;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-ne p3, v3, :cond_7

    .line 228
    .line 229
    iget-object p3, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 230
    .line 231
    add-int/2addr v2, v1

    .line 232
    aput-object v7, p3, v2

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-virtual {p5}, Lr1/f;->g()I

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    add-int/2addr p3, v1

    .line 241
    invoke-virtual {p5, p3}, Lr1/f;->k(I)V

    .line 242
    .line 243
    .line 244
    iget-object p3, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 245
    .line 246
    array-length v3, p3

    .line 247
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    add-int/2addr v2, v1

    .line 252
    aput-object v7, p3, v2

    .line 253
    .line 254
    new-instance v1, Lr1/t;

    .line 255
    .line 256
    invoke-virtual {p5}, Lr1/f;->j()Lkm/b;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-direct {v1, p4, p4, p3, v2}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    if-eq v2, v3, :cond_9

    .line 265
    .line 266
    add-int/2addr v2, p3

    .line 267
    goto :goto_0

    .line 268
    :cond_9
    invoke-virtual {p5}, Lr1/f;->c()I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    add-int/2addr p3, v1

    .line 273
    invoke-virtual {p5, p3}, Lr1/f;->o(I)V

    .line 274
    .line 275
    .line 276
    iget-object p3, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {p3, p4, v6, v7}, Ler/c0;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    new-instance v1, Lr1/t;

    .line 283
    .line 284
    invoke-virtual {p5}, Lr1/f;->j()Lkm/b;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-direct {v1, p4, p4, p3, v2}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    move-object v5, p5

    .line 292
    goto :goto_2

    .line 293
    :cond_a
    add-int/lit8 v4, v8, 0x5

    .line 294
    .line 295
    move v1, v5

    .line 296
    move-object v2, v6

    .line 297
    move-object v3, v7

    .line 298
    move-object v5, p5

    .line 299
    invoke-virtual/range {v0 .. v5}, Lr1/t;->o(ILjava/lang/Object;Ljava/lang/Object;ILr1/f;)Lr1/t;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_2
    if-ne v0, v1, :cond_b

    .line 304
    .line 305
    :goto_3
    return-object p2

    .line 306
    :cond_b
    invoke-virtual {v5}, Lr1/f;->j()Lkm/b;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-direct {p0, p1, v1, p3}, Lr1/t;->u(ILr1/t;Lkm/b;)Lr1/t;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_c
    move-object v5, p5

    .line 316
    invoke-virtual {v5}, Lr1/f;->c()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    add-int/2addr p1, v1

    .line 321
    invoke-virtual {v5, p1}, Lr1/f;->o(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lr1/f;->j()Lkm/b;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p0, v4}, Lr1/t;->h(I)I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    iget-object p4, p2, Lr1/t;->d:[Ljava/lang/Object;

    .line 333
    .line 334
    if-ne v2, p1, :cond_d

    .line 335
    .line 336
    invoke-static {p4, p3, v6, v7}, Ler/c0;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p2, Lr1/t;->d:[Ljava/lang/Object;

    .line 341
    .line 342
    iget p1, p2, Lr1/t;->a:I

    .line 343
    .line 344
    or-int/2addr p1, v4

    .line 345
    iput p1, p2, Lr1/t;->a:I

    .line 346
    .line 347
    return-object p2

    .line 348
    :cond_d
    invoke-static {p4, p3, v6, v7}, Ler/c0;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    new-instance p4, Lr1/t;

    .line 353
    .line 354
    iget p5, p2, Lr1/t;->a:I

    .line 355
    .line 356
    or-int/2addr p5, v4

    .line 357
    iget v0, p2, Lr1/t;->b:I

    .line 358
    .line 359
    invoke-direct {p4, p5, v0, p3, p1}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 360
    .line 361
    .line 362
    return-object p4
.end method

.method public final p(Lr1/t;ILt1/a;Lr1/f;)Lr1/t;
    .locals 21
    .param p1    # Lr1/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/t<",
            "TK;TV;>;I",
            "Lt1/a;",
            "Lr1/f<",
            "TK;TV;>;)",
            "Lr1/t<",
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
    invoke-direct {v0}, Lr1/t;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v3, v1}, Lt1/a;->b(I)V

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
    invoke-virtual/range {p4 .. p4}, Lr1/f;->j()Lkm/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v7, v4

    .line 32
    iget-object v8, v1, Lr1/t;->d:[Ljava/lang/Object;

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
    iget-object v7, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v7, v7

    .line 43
    iget-object v8, v1, Lr1/t;->d:[Ljava/lang/Object;

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
    iget-object v10, v1, Lr1/t;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v10, v10, v8

    .line 77
    .line 78
    invoke-direct {v0, v10}, Lr1/t;->d(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-nez v10, :cond_3

    .line 83
    .line 84
    iget-object v10, v1, Lr1/t;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v11, v10, v8

    .line 87
    .line 88
    aput-object v11, v4, v7

    .line 89
    .line 90
    add-int/lit8 v11, v7, 0x1

    .line 91
    .line 92
    add-int/lit8 v12, v8, 0x1

    .line 93
    .line 94
    aget-object v10, v10, v12

    .line 95
    .line 96
    aput-object v10, v4, v11

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v3}, Lt1/a;->a()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v3, v10}, Lt1/a;->c(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-eq v8, v9, :cond_4

    .line 111
    .line 112
    add-int/2addr v8, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v3, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v3, v3

    .line 117
    if-ne v7, v3, :cond_5

    .line 118
    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :cond_5
    iget-object v3, v1, Lr1/t;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v3, v3

    .line 124
    if-ne v7, v3, :cond_6

    .line 125
    .line 126
    goto/16 :goto_11

    .line 127
    .line 128
    :cond_6
    array-length v1, v4

    .line 129
    if-ne v7, v1, :cond_7

    .line 130
    .line 131
    new-instance v1, Lr1/t;

    .line 132
    .line 133
    invoke-direct {v1, v6, v6, v4, v2}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_7
    new-instance v1, Lr1/t;

    .line 138
    .line 139
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v1, v6, v6, v3, v2}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_8
    iget v4, v0, Lr1/t;->b:I

    .line 148
    .line 149
    iget v7, v1, Lr1/t;->b:I

    .line 150
    .line 151
    or-int/2addr v4, v7

    .line 152
    iget v7, v0, Lr1/t;->a:I

    .line 153
    .line 154
    iget v8, v1, Lr1/t;->a:I

    .line 155
    .line 156
    xor-int v9, v7, v8

    .line 157
    .line 158
    not-int v10, v4

    .line 159
    and-int/2addr v9, v10

    .line 160
    and-int/2addr v7, v8

    .line 161
    :goto_2
    if-eqz v7, :cond_a

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v0, v8}, Lr1/t;->h(I)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-object v11, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v10, v11, v10

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Lr1/t;->h(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget-object v12, v1, Lr1/t;->d:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v11, v12, v11

    .line 182
    .line 183
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    or-int/2addr v9, v8

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    or-int/2addr v4, v8

    .line 192
    :goto_3
    xor-int/2addr v7, v8

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    and-int v7, v4, v9

    .line 195
    .line 196
    if-nez v7, :cond_b

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    const-string v7, "Check failed."

    .line 200
    .line 201
    invoke-static {v7}, Landroidx/compose/runtime/z2;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v7, v0, Lr1/t;->c:Lkm/b;

    .line 205
    .line 206
    invoke-virtual/range {p4 .. p4}, Lr1/f;->j()Lkm/b;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    iget v7, v0, Lr1/t;->a:I

    .line 217
    .line 218
    if-ne v7, v9, :cond_c

    .line 219
    .line 220
    iget v7, v0, Lr1/t;->b:I

    .line 221
    .line 222
    if-ne v7, v4, :cond_c

    .line 223
    .line 224
    move-object v7, v0

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    mul-int/2addr v7, v5

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    add-int/2addr v5, v7

    .line 236
    new-array v5, v5, [Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v7, Lr1/t;

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-direct {v7, v9, v4, v5, v8}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    move v5, v6

    .line 245
    :goto_6
    if-eqz v4, :cond_18

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object v10, v7, Lr1/t;->d:[Ljava/lang/Object;

    .line 252
    .line 253
    array-length v11, v10

    .line 254
    add-int/lit8 v11, v11, -0x1

    .line 255
    .line 256
    sub-int/2addr v11, v5

    .line 257
    invoke-direct {v0, v8}, Lr1/t;->l(I)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_f

    .line 262
    .line 263
    invoke-virtual {v0, v8}, Lr1/t;->w(I)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-virtual {v0, v12}, Lr1/t;->v(I)Lr1/t;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-direct {v1, v8}, Lr1/t;->l(I)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_d

    .line 276
    .line 277
    invoke-virtual {v1, v8}, Lr1/t;->w(I)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v1, v12}, Lr1/t;->v(I)Lr1/t;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    add-int/lit8 v14, v2, 0x5

    .line 286
    .line 287
    move-object/from16 v15, p4

    .line 288
    .line 289
    invoke-virtual {v13, v12, v14, v3, v15}, Lr1/t;->p(Lr1/t;ILt1/a;Lr1/f;)Lr1/t;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_d
    move-object/from16 v15, p4

    .line 296
    .line 297
    invoke-virtual {v1, v8}, Lr1/t;->k(I)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_17

    .line 302
    .line 303
    invoke-virtual {v1, v8}, Lr1/t;->h(I)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    iget-object v14, v1, Lr1/t;->d:[Ljava/lang/Object;

    .line 308
    .line 309
    aget-object v14, v14, v12

    .line 310
    .line 311
    invoke-direct {v1, v12}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    invoke-virtual {v15}, Lr1/f;->c()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v14, :cond_e

    .line 320
    .line 321
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    goto :goto_7

    .line 326
    :cond_e
    move/from16 v17, v6

    .line 327
    .line 328
    :goto_7
    move-object v15, v14

    .line 329
    move/from16 v14, v17

    .line 330
    .line 331
    add-int/lit8 v17, v2, 0x5

    .line 332
    .line 333
    move-object/from16 v18, p4

    .line 334
    .line 335
    invoke-virtual/range {v13 .. v18}, Lr1/t;->o(ILjava/lang/Object;Ljava/lang/Object;ILr1/f;)Lr1/t;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual/range {p4 .. p4}, Lr1/f;->c()I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-ne v14, v12, :cond_17

    .line 344
    .line 345
    invoke-virtual {v3}, Lt1/a;->a()I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    add-int/lit8 v12, v12, 0x1

    .line 350
    .line 351
    invoke-virtual {v3, v12}, Lt1/a;->c(I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_f
    invoke-direct {v1, v8}, Lr1/t;->l(I)Z

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v12, :cond_14

    .line 361
    .line 362
    invoke-virtual {v1, v8}, Lr1/t;->w(I)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    invoke-virtual {v1, v12}, Lr1/t;->v(I)Lr1/t;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v0, v8}, Lr1/t;->k(I)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_11

    .line 375
    .line 376
    invoke-virtual {v0, v8}, Lr1/t;->h(I)I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    iget-object v13, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 381
    .line 382
    aget-object v13, v13, v12

    .line 383
    .line 384
    if-eqz v13, :cond_10

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    goto :goto_8

    .line 391
    :cond_10
    move v14, v6

    .line 392
    :goto_8
    add-int/lit8 v6, v2, 0x5

    .line 393
    .line 394
    invoke-virtual {v15, v14, v6, v13}, Lr1/t;->e(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    if-eqz v14, :cond_12

    .line 399
    .line 400
    invoke-virtual {v3}, Lt1/a;->a()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    invoke-virtual {v3, v6}, Lt1/a;->c(I)V

    .line 407
    .line 408
    .line 409
    :cond_11
    move-object v13, v15

    .line 410
    goto :goto_d

    .line 411
    :cond_12
    invoke-direct {v0, v12}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v18

    .line 415
    if-eqz v13, :cond_13

    .line 416
    .line 417
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    move/from16 v16, v12

    .line 422
    .line 423
    :goto_9
    move-object/from16 v20, p4

    .line 424
    .line 425
    move/from16 v19, v6

    .line 426
    .line 427
    move-object/from16 v17, v13

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_13
    const/16 v16, 0x0

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :goto_a
    invoke-virtual/range {v15 .. v20}, Lr1/t;->o(ILjava/lang/Object;Ljava/lang/Object;ILr1/f;)Lr1/t;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    goto :goto_d

    .line 438
    :cond_14
    invoke-virtual {v0, v8}, Lr1/t;->h(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget-object v12, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 443
    .line 444
    aget-object v14, v12, v6

    .line 445
    .line 446
    invoke-direct {v0, v6}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-virtual {v1, v8}, Lr1/t;->h(I)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    iget-object v12, v1, Lr1/t;->d:[Ljava/lang/Object;

    .line 455
    .line 456
    aget-object v17, v12, v6

    .line 457
    .line 458
    invoke-direct {v1, v6}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    if-eqz v14, :cond_15

    .line 463
    .line 464
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    move v13, v6

    .line 469
    goto :goto_b

    .line 470
    :cond_15
    const/4 v13, 0x0

    .line 471
    :goto_b
    if-eqz v17, :cond_16

    .line 472
    .line 473
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    move/from16 v16, v6

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_16
    const/16 v16, 0x0

    .line 481
    .line 482
    :goto_c
    add-int/lit8 v19, v2, 0x5

    .line 483
    .line 484
    invoke-virtual/range {p4 .. p4}, Lr1/f;->j()Lkm/b;

    .line 485
    .line 486
    .line 487
    move-result-object v20

    .line 488
    invoke-static/range {v13 .. v20}, Lr1/t;->m(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILkm/b;)Lr1/t;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    :cond_17
    :goto_d
    aput-object v13, v10, v11

    .line 493
    .line 494
    add-int/lit8 v5, v5, 0x1

    .line 495
    .line 496
    xor-int/2addr v4, v8

    .line 497
    const/4 v6, 0x0

    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_18
    const/4 v6, 0x0

    .line 501
    :goto_e
    if-eqz v9, :cond_1b

    .line 502
    .line 503
    invoke-static {v9}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    mul-int/lit8 v4, v6, 0x2

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lr1/t;->k(I)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_19

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lr1/t;->h(I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget-object v8, v7, Lr1/t;->d:[Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v10, v0, Lr1/t;->d:[Ljava/lang/Object;

    .line 522
    .line 523
    aget-object v10, v10, v5

    .line 524
    .line 525
    aput-object v10, v8, v4

    .line 526
    .line 527
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    invoke-direct {v0, v5}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    aput-object v5, v8, v4

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_19
    invoke-virtual {v1, v2}, Lr1/t;->h(I)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    iget-object v8, v7, Lr1/t;->d:[Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v10, v1, Lr1/t;->d:[Ljava/lang/Object;

    .line 543
    .line 544
    aget-object v10, v10, v5

    .line 545
    .line 546
    aput-object v10, v8, v4

    .line 547
    .line 548
    add-int/lit8 v4, v4, 0x1

    .line 549
    .line 550
    invoke-direct {v1, v5}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    aput-object v5, v8, v4

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lr1/t;->k(I)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v3}, Lt1/a;->a()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    add-int/lit8 v4, v4, 0x1

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Lt1/a;->c(I)V

    .line 569
    .line 570
    .line 571
    :cond_1a
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 572
    .line 573
    xor-int/2addr v9, v2

    .line 574
    goto :goto_e

    .line 575
    :cond_1b
    invoke-direct {v0, v7}, Lr1/t;->f(Lr1/t;)Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_1c

    .line 580
    .line 581
    :goto_10
    return-object v0

    .line 582
    :cond_1c
    invoke-direct {v1, v7}, Lr1/t;->f(Lr1/t;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_1d

    .line 587
    .line 588
    :goto_11
    return-object v1

    .line 589
    :cond_1d
    return-object v7
.end method

.method public final q(ILjava/lang/Object;ILr1/f;)Lr1/t;
    .locals 8
    .param p4    # Lr1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lr1/f<",
            "TK;TV;>;)",
            "Lr1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Ler/c0;->d(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lr1/t;->k(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lr1/t;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lr1/t;->d:[Ljava/lang/Object;

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
    invoke-direct {p0, p1, v6, p4}, Lr1/t;->s(IILr1/f;)Lr1/t;

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
    goto :goto_3

    .line 35
    :cond_1
    invoke-direct {p0, v6}, Lr1/t;->l(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lr1/t;->w(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, Lr1/t;->v(I)Lr1/t;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, v3, Lr1/t;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-static {p1, p3}, Lkotlin/ranges/g;->h(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lkotlin/ranges/d;->g()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p1}, Lkotlin/ranges/d;->k()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Lkotlin/ranges/d;->n()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_2

    .line 79
    .line 80
    if-le p3, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    if-gez p1, :cond_5

    .line 83
    .line 84
    if-gt v0, p3, :cond_5

    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v1, v3, Lr1/t;->d:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v1, v1, p3

    .line 89
    .line 90
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-direct {v3, p3, p4}, Lr1/t;->n(ILr1/f;)Lr1/t;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-eq p3, v0, :cond_5

    .line 102
    .line 103
    add-int/2addr p3, p1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move-object p1, v3

    .line 106
    :goto_1
    move-object v4, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 109
    .line 110
    invoke-virtual {v3, p1, p2, p3, p4}, Lr1/t;->q(ILjava/lang/Object;ILr1/f;)Lr1/t;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-virtual {p4}, Lr1/f;->j()Lkm/b;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v2 .. v7}, Lr1/t;->t(Lr1/t;Lr1/t;IILkm/b;)Lr1/t;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :goto_3
    return-object v2
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;ILr1/f;)Lr1/t;
    .locals 9
    .param p5    # Lr1/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lr1/f<",
            "TK;TV;>;)",
            "Lr1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p4}, Ler/c0;->d(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    shl-int v7, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v7}, Lr1/t;->k(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v7}, Lr1/t;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lr1/t;->A(I)Ljava/lang/Object;

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
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-direct {p0, p1, v7, p5}, Lr1/t;->s(IILr1/f;)Lr1/t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-direct {p0, v7}, Lr1/t;->l(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Lr1/t;->w(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0, v6}, Lr1/t;->v(I)Lr1/t;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-ne p4, v1, :cond_5

    .line 60
    .line 61
    iget-object p1, v4, Lr1/t;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v0}, Lkotlin/ranges/g;->h(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lkotlin/ranges/d;->g()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Lkotlin/ranges/d;->k()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lkotlin/ranges/d;->n()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_1

    .line 87
    .line 88
    if-le v0, v1, :cond_2

    .line 89
    .line 90
    :cond_1
    if-gez p1, :cond_4

    .line 91
    .line 92
    if-gt v1, v0, :cond_4

    .line 93
    .line 94
    :cond_2
    :goto_0
    iget-object v2, v4, Lr1/t;->d:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v2, v2, v0

    .line 97
    .line 98
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-direct {v4, v0}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    invoke-direct {v4, v0, p5}, Lr1/t;->n(ILr1/f;)Lr1/t;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-eq v0, v1, :cond_4

    .line 120
    .line 121
    add-int/2addr v0, p1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object p1, v4

    .line 124
    :goto_1
    move-object v0, v4

    .line 125
    :goto_2
    move-object v5, p1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    add-int/lit8 v0, p4, 0x5

    .line 128
    .line 129
    move-object v1, v4

    .line 130
    move v4, v0

    .line 131
    move-object v0, v1

    .line 132
    move v1, p1

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, p3

    .line 135
    move-object v5, p5

    .line 136
    invoke-virtual/range {v0 .. v5}, Lr1/t;->r(ILjava/lang/Object;Ljava/lang/Object;ILr1/f;)Lr1/t;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :goto_3
    invoke-virtual {p5}, Lr1/f;->j()Lkm/b;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v3, p0

    .line 146
    move-object v4, v0

    .line 147
    invoke-direct/range {v3 .. v8}, Lr1/t;->t(Lr1/t;Lr1/t;IILkm/b;)Lr1/t;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_6
    return-object p0
.end method

.method public final v(I)Lr1/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr1/t<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr1/t;

    .line 9
    .line 10
    return-object p1
.end method

.method public final w(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lr1/t;->b:I

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

.method public final x(Ljava/lang/Object;IILjava/lang/Object;)Lr1/t$a;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ler/c0;->d(II)I

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
    invoke-virtual {p0, v4}, Lr1/t;->k(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lr1/t;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, p4, :cond_0

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    add-int/2addr v3, v1

    .line 47
    aput-object p4, p1, v3

    .line 48
    .line 49
    new-instance p2, Lr1/t;

    .line 50
    .line 51
    iget p3, p0, Lr1/t;->a:I

    .line 52
    .line 53
    iget p4, p0, Lr1/t;->b:I

    .line 54
    .line 55
    invoke-direct {p2, p3, p4, p1, v10}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lr1/t$a;

    .line 59
    .line 60
    invoke-direct {p1, p2, v2}, Lr1/t$a;-><init>(Lr1/t;I)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move-object v6, p1

    .line 67
    move v5, p2

    .line 68
    move v8, p3

    .line 69
    move-object v7, p4

    .line 70
    invoke-direct/range {v2 .. v9}, Lr1/t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILkm/b;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object p2, v2

    .line 75
    new-instance p3, Lr1/t;

    .line 76
    .line 77
    iget p4, p2, Lr1/t;->a:I

    .line 78
    .line 79
    xor-int/2addr p4, v4

    .line 80
    iget v0, p2, Lr1/t;->b:I

    .line 81
    .line 82
    or-int/2addr v0, v4

    .line 83
    invoke-direct {p3, p4, v0, p1, v10}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lr1/t$a;

    .line 87
    .line 88
    invoke-direct {p1, p3, v1}, Lr1/t$a;-><init>(Lr1/t;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    move-object v6, p1

    .line 93
    move v5, p2

    .line 94
    move v8, p3

    .line 95
    move-object v7, p4

    .line 96
    move-object p2, p0

    .line 97
    invoke-direct {p0, v4}, Lr1/t;->l(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lr1/t;->w(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Lr1/t;->v(I)Lr1/t;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const/16 p4, 0x1e

    .line 112
    .line 113
    if-ne v8, p4, :cond_8

    .line 114
    .line 115
    iget-object p4, p3, Lr1/t;->d:[Ljava/lang/Object;

    .line 116
    .line 117
    array-length p4, p4

    .line 118
    invoke-static {v2, p4}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {p4, v0}, Lkotlin/ranges/g;->h(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/d;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Lkotlin/ranges/d;->g()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p4}, Lkotlin/ranges/d;->k()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p4}, Lkotlin/ranges/d;->n()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-lez p4, :cond_3

    .line 140
    .line 141
    if-le v0, v3, :cond_4

    .line 142
    .line 143
    :cond_3
    if-gez p4, :cond_7

    .line 144
    .line 145
    if-gt v3, v0, :cond_7

    .line 146
    .line 147
    :cond_4
    :goto_0
    iget-object v5, p3, Lr1/t;->d:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v5, v5, v0

    .line 150
    .line 151
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-direct {p3, v0}, Lr1/t;->A(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    if-ne v7, p4, :cond_5

    .line 162
    .line 163
    move-object p3, v10

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object p3, p3, Lr1/t;->d:[Ljava/lang/Object;

    .line 166
    .line 167
    array-length p4, p3

    .line 168
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    add-int/2addr v0, v1

    .line 173
    aput-object v7, p3, v0

    .line 174
    .line 175
    new-instance p4, Lr1/t;

    .line 176
    .line 177
    invoke-direct {p4, v2, v2, p3, v10}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lr1/t$a;

    .line 181
    .line 182
    invoke-direct {p3, p4, v2}, Lr1/t$a;-><init>(Lr1/t;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    if-eq v0, v3, :cond_7

    .line 187
    .line 188
    add-int/2addr v0, p4

    .line 189
    goto :goto_0

    .line 190
    :cond_7
    iget-object p3, p3, Lr1/t;->d:[Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p3, v2, v6, v7}, Ler/c0;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    new-instance p4, Lr1/t;

    .line 197
    .line 198
    invoke-direct {p4, v2, v2, p3, v10}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 199
    .line 200
    .line 201
    new-instance p3, Lr1/t$a;

    .line 202
    .line 203
    invoke-direct {p3, p4, v1}, Lr1/t$a;-><init>(Lr1/t;I)V

    .line 204
    .line 205
    .line 206
    :goto_1
    if-nez p3, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    add-int/lit8 p4, v8, 0x5

    .line 210
    .line 211
    invoke-virtual {p3, v6, v5, p4, v7}, Lr1/t;->x(Ljava/lang/Object;IILjava/lang/Object;)Lr1/t$a;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-nez p3, :cond_9

    .line 216
    .line 217
    :goto_2
    return-object v10

    .line 218
    :cond_9
    invoke-virtual {p3}, Lr1/t$a;->a()Lr1/t;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    invoke-direct {p0, p1, v4, p4}, Lr1/t;->z(IILr1/t;)Lr1/t;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3, p1}, Lr1/t$a;->c(Lr1/t;)V

    .line 227
    .line 228
    .line 229
    return-object p3

    .line 230
    :cond_a
    invoke-virtual {p0, v4}, Lr1/t;->h(I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object p3, p2, Lr1/t;->d:[Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {p3, p1, v6, v7}, Ler/c0;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p3, Lr1/t;

    .line 241
    .line 242
    iget p4, p2, Lr1/t;->a:I

    .line 243
    .line 244
    or-int/2addr p4, v4

    .line 245
    iget v0, p2, Lr1/t;->b:I

    .line 246
    .line 247
    invoke-direct {p3, p4, v0, p1, v10}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lr1/t$a;

    .line 251
    .line 252
    invoke-direct {p1, p3, v1}, Lr1/t$a;-><init>(Lr1/t;I)V

    .line 253
    .line 254
    .line 255
    return-object p1
.end method

.method public final y(IILjava/lang/Object;)Lr1/t;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ler/c0;->d(II)I

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
    invoke-virtual {p0, v0}, Lr1/t;->k(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr1/t;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p1, p2}, Ler/c0;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lr1/t;

    .line 42
    .line 43
    iget p3, p0, Lr1/t;->a:I

    .line 44
    .line 45
    xor-int/2addr p3, v0

    .line 46
    iget v0, p0, Lr1/t;->b:I

    .line 47
    .line 48
    invoke-direct {p2, p3, v0, p1, v4}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lr1/t;->l(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lr1/t;->w(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Lr1/t;->v(I)Lr1/t;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-ne p2, v6, :cond_7

    .line 69
    .line 70
    iget-object p1, v5, Lr1/t;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2, p1}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3}, Lkotlin/ranges/g;->h(Lkotlin/ranges/IntRange;I)Lkotlin/ranges/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lkotlin/ranges/d;->g()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {p1}, Lkotlin/ranges/d;->k()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p1}, Lkotlin/ranges/d;->n()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_2

    .line 95
    .line 96
    if-le v6, v7, :cond_3

    .line 97
    .line 98
    :cond_2
    if-gez p1, :cond_6

    .line 99
    .line 100
    if-gt v7, v6, :cond_6

    .line 101
    .line 102
    :cond_3
    :goto_0
    iget-object v8, v5, Lr1/t;->d:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v8, v8, v6

    .line 105
    .line 106
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    iget-object p1, v5, Lr1/t;->d:[Ljava/lang/Object;

    .line 113
    .line 114
    array-length p3, p1

    .line 115
    if-ne p3, v3, :cond_4

    .line 116
    .line 117
    move-object p3, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v6, p1}, Ler/c0;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p3, Lr1/t;

    .line 124
    .line 125
    invoke-direct {p3, p2, p2, p1, v4}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    if-eq v6, v7, :cond_6

    .line 130
    .line 131
    add-int/2addr v6, p1

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    move-object p3, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    add-int/lit8 p2, p2, 0x5

    .line 136
    .line 137
    invoke-virtual {v5, p1, p2, p3}, Lr1/t;->y(IILjava/lang/Object;)Lr1/t;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :goto_1
    if-nez p3, :cond_9

    .line 142
    .line 143
    iget-object p1, p0, Lr1/t;->d:[Ljava/lang/Object;

    .line 144
    .line 145
    array-length p2, p1

    .line 146
    if-ne p2, v1, :cond_8

    .line 147
    .line 148
    :goto_2
    return-object v4

    .line 149
    :cond_8
    invoke-static {v2, p1}, Ler/c0;->c(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lr1/t;

    .line 154
    .line 155
    iget p3, p0, Lr1/t;->a:I

    .line 156
    .line 157
    iget v1, p0, Lr1/t;->b:I

    .line 158
    .line 159
    xor-int/2addr v0, v1

    .line 160
    invoke-direct {p2, p3, v0, p1, v4}, Lr1/t;-><init>(II[Ljava/lang/Object;Lkm/b;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_9
    if-eq v5, p3, :cond_a

    .line 165
    .line 166
    invoke-direct {p0, v2, v0, p3}, Lr1/t;->z(IILr1/t;)Lr1/t;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_a
    return-object p0
.end method
