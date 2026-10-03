.class public final Lq1/e;
.super Lq1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lq1/b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:I

.field private final w:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/e;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/e;->i:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lq1/e;->v:I

    .line 9
    .line 10
    iput p4, p0, Lq1/e;->w:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lq1/e;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    if-le p1, p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lq1/e;->b()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/z2;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    array-length p1, p2

    .line 47
    return-void
.end method

.method private final A()I
    .locals 1

    .line 1
    iget v0, p0, Lq1/e;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x20

    .line 6
    .line 7
    return v0
.end method

.method private static B(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lq1/l;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    aput-object p2, p3, v0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    aget-object v1, p3, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x5

    .line 24
    .line 25
    invoke-static {p0, p1, p2, v1}, Lq1/e;->B(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, p3, v0

    .line 30
    .line 31
    return-object p3
.end method

.method private static s([Ljava/lang/Object;IILjava/lang/Object;Lq1/d;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lq1/l;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    invoke-static {p0, p2, p1, v0, v1}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-virtual {p4, p0}, Lq1/d;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aput-object p3, p1, v0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 p1, p1, -0x5

    .line 38
    .line 39
    aget-object v3, p0, v0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, p1, p2, p3, p4}, Lq1/e;->s([Ljava/lang/Object;IILjava/lang/Object;Lq1/d;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    aput-object p2, v2, v0

    .line 51
    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    aget-object p2, v2, v0

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    aget-object p2, p0, v0

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p4}, Lq1/d;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p2, p1, p3, v3, p4}, Lq1/e;->s([Ljava/lang/Object;IILjava/lang/Object;Lq1/d;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    aput-object p2, v2, v0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    return-object v2
.end method

.method private final t(Ljava/lang/Object;[Ljava/lang/Object;I)Lq1/e;
    .locals 6

    .line 1
    invoke-direct {p0}, Lq1/e;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lq1/e;->v:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lq1/e;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, p3, 0x1

    .line 20
    .line 21
    invoke-static {v2, v3, v4, p3, v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    aput-object p1, v4, p3

    .line 25
    .line 26
    new-instance p1, Lq1/e;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iget p3, p0, Lq1/e;->w:I

    .line 31
    .line 32
    invoke-direct {p1, p2, v4, v1, p3}, Lq1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const/16 v1, 0x1f

    .line 37
    .line 38
    aget-object v1, v2, v1

    .line 39
    .line 40
    add-int/lit8 v5, p3, 0x1

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v2, v5, v4, p3, v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    aput-object p1, v4, p3

    .line 48
    .line 49
    new-array p1, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    aput-object v1, p1, p3

    .line 53
    .line 54
    invoke-direct {p0, p2, v4, p1}, Lq1/e;->v([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lq1/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private static u([Ljava/lang/Object;IILq1/d;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Lq1/l;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    aget-object p1, p0, v0

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lq1/d;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v3, p0, v0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v3, [Ljava/lang/Object;

    .line 22
    .line 23
    sub-int/2addr p1, v2

    .line 24
    invoke-static {v3, p1, p2, p3}, Lq1/e;->u([Ljava/lang/Object;IILq1/d;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/16 p2, 0x20

    .line 34
    .line 35
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p1, p0, v0

    .line 40
    .line 41
    return-object p0
.end method

.method private final v([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lq1/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lq1/e<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq1/e;->v:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lq1/e;->w:I

    .line 7
    .line 8
    shl-int v4, v2, v3

    .line 9
    .line 10
    if-le v1, v4, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p1, v1, v4

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x5

    .line 20
    .line 21
    invoke-direct {p0, v3, v1, p2}, Lq1/e;->x(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lq1/e;

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-direct {p2, p1, p3, v0, v3}, Lq1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-direct {p0, v3, p1, p2}, Lq1/e;->x(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lq1/e;

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    invoke-direct {p2, p1, p3, v0, v3}, Lq1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method private final x(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq1/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lq1/l;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x5

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    aput-object p3, p2, v0

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    aget-object v2, p2, v0

    .line 29
    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-direct {p0, p1, v2, p3}, Lq1/e;->x(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    return-object p2
.end method

.method private final y([Ljava/lang/Object;IILq1/d;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p3, p2}, Lq1/l;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 21
    .line 22
    invoke-static {p1, v0, p2, p3, v2}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lq1/d;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    aput-object p3, p2, v1

    .line 30
    .line 31
    aget-object p1, p1, v0

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Lq1/d;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    aget-object v3, p1, v1

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lq1/e;->A()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-static {v1, p2}, Lq1/l;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    add-int/lit8 p2, p2, -0x5

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    if-gt v2, v1, :cond_3

    .line 60
    .line 61
    :goto_1
    aget-object v3, p1, v1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v3, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, v3, p2, v4, p4}, Lq1/e;->y([Ljava/lang/Object;IILq1/d;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    aput-object v3, p1, v1

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    aget-object v1, p1, v0

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p0, v1, p2, p3, p4}, Lq1/e;->y([Ljava/lang/Object;IILq1/d;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    aput-object p2, p1, v0

    .line 92
    .line 93
    return-object p1
.end method

.method private final z([Ljava/lang/Object;III)Lq1/b;
    .locals 7

    .line 1
    iget v0, p0, Lq1/e;->v:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_3

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    array-length p2, p1

    .line 13
    const/16 p3, 0x21

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    new-instance p2, Lq1/j;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lq1/j;-><init>([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    new-instance p4, Lq1/d;

    .line 28
    .line 29
    invoke-direct {p4, v1}, Lq1/d;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, p2, -0x1

    .line 33
    .line 34
    invoke-static {p1, p3, v0, p4}, Lq1/e;->u([Ljava/lang/Object;IILq1/d;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Lq1/d;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p4, [Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v0, p1, v3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget-object p1, p1, v0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, [Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lq1/e;

    .line 63
    .line 64
    add-int/lit8 p3, p3, -0x5

    .line 65
    .line 66
    invoke-direct {v0, p1, p4, p2, p3}, Lq1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Lq1/e;

    .line 71
    .line 72
    invoke-direct {v0, p1, p4, p2, p3}, Lq1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-object v4, p0, Lq1/e;->i:[Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    add-int/lit8 v5, v0, -0x1

    .line 83
    .line 84
    if-ge p4, v5, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, p4, 0x1

    .line 87
    .line 88
    invoke-static {v4, p4, v2, v6, v0}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    aput-object v1, v2, v5

    .line 92
    .line 93
    new-instance p4, Lq1/e;

    .line 94
    .line 95
    add-int/2addr p2, v0

    .line 96
    sub-int/2addr p2, v3

    .line 97
    invoke-direct {p4, p1, v2, p2, p3}, Lq1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return-object p4
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lq1/e;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(ILjava/lang/Object;)Lq1/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lq1/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lq1/e;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt1/c;->b(II)V

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lq1/e;->e(Ljava/lang/Object;)Lq1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0}, Lq1/e;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lq1/e;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-direct {p0, p2, v1, p1}, Lq1/e;->t(Ljava/lang/Object;[Ljava/lang/Object;I)Lq1/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    new-instance v0, Lq1/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2}, Lq1/d;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lq1/e;->w:I

    .line 34
    .line 35
    invoke-static {v1, v2, p1, p2, v0}, Lq1/e;->s([Ljava/lang/Object;IILjava/lang/Object;Lq1/d;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {v0}, Lq1/d;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p1, p2}, Lq1/e;->t(Ljava/lang/Object;[Ljava/lang/Object;I)Lq1/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lq1/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lq1/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lq1/e;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lq1/e;->v:I

    .line 6
    .line 7
    sub-int v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lq1/e;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lq1/e;->i:[Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-ge v0, v4, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object p1, v3, v0

    .line 22
    .line 23
    new-instance p1, Lq1/e;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget v0, p0, Lq1/e;->w:I

    .line 28
    .line 29
    invoke-direct {p1, v2, v3, v1, v0}, Lq1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-direct {p0, v2, v3, v0}, Lq1/e;->v([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lq1/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq1/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lt1/c;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lq1/e;->A()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lq1/e;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lq1/e;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lq1/e;->w:I

    .line 20
    .line 21
    :goto_0
    if-lez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1, v1}, Lq1/l;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 38
    .line 39
    aget-object p1, v0, p1

    .line 40
    .line 41
    return-object p1
.end method

.method public final k()Lq1/f;
    .locals 4

    .line 1
    new-instance v0, Lq1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/e;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lq1/e;->w:I

    .line 6
    .line 7
    iget-object v3, p0, Lq1/e;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lq1/f;-><init>(Lq1/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lq1/e;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt1/c;->b(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq1/g;

    .line 7
    .line 8
    iget v0, p0, Lq1/e;->w:I

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    add-int/lit8 v6, v0, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lq1/e;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p0, Lq1/e;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v5, p0, Lq1/e;->v:I

    .line 19
    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lq1/g;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final o(Lcom/vidio/android/tv/partner/q0;)Lq1/b;
    .locals 4
    .param p1    # Lcom/vidio/android/tv/partner/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lq1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lq1/e;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lq1/e;->w:I

    .line 6
    .line 7
    iget-object v3, p0, Lq1/e;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lq1/f;-><init>(Lq1/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lq1/f;->O(Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lq1/f;->e()Lq1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final q(I)Lq1/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq1/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lq1/e;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt1/c;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq1/e;->A()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lq1/e;->w:I

    .line 11
    .line 12
    iget-object v2, p0, Lq1/e;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-direct {p0, v2, v0, v1, p1}, Lq1/e;->z([Ljava/lang/Object;III)Lq1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v3, Lq1/d;

    .line 23
    .line 24
    iget-object v4, p0, Lq1/e;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aget-object v4, v4, v5

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lq1/d;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v1, p1, v3}, Lq1/e;->y([Ljava/lang/Object;IILq1/d;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, v0, v1, v5}, Lq1/e;->z([Ljava/lang/Object;III)Lq1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final r(ILjava/lang/Object;)Lq1/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lq1/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lq1/e;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt1/c;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lq1/e;->A()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lq1/e;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lq1/e;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, Lq1/e;->w:I

    .line 15
    .line 16
    if-gt v1, p1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 p1, p1, 0x1f

    .line 25
    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    new-instance p1, Lq1/e;

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, v0, v4}, Lq1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {v4, p1, p2, v2}, Lq1/e;->B(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lq1/e;

    .line 39
    .line 40
    invoke-direct {p2, p1, v3, v0, v4}, Lq1/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
