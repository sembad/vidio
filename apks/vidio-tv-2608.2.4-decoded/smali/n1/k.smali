.class public final Ln1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln1/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private d:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroidx/compose/runtime/k1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Ln1/l;)V
    .locals 2
    .param p1    # Ln1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/k;->a:Ln1/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/l;->z()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ln1/k;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ln1/l;->A()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ln1/k;->c:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ln1/l;->B()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Ln1/k;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ln1/l;->C()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Ln1/k;->e:I

    .line 29
    .line 30
    iput v0, p0, Ln1/k;->h:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Ln1/k;->i:I

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/runtime/k1;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/compose/runtime/k1;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ln1/k;->j:Landroidx/compose/runtime/k1;

    .line 41
    .line 42
    return-void
.end method

.method private final O(I[I)Ljava/lang/Object;
    .locals 2

    .line 1
    mul-int/lit8 v0, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    aget v0, p2, v0

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln1/k;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2}, Ln1/n;->e(I[I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private final b(I[I)Ljava/lang/Object;
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    aget v0, p2, v0

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ln1/k;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, p2

    .line 15
    if-lt p1, v2, :cond_0

    .line 16
    .line 17
    array-length p1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    shr-int/lit8 p2, v0, 0x1d

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p1, p2

    .line 30
    :goto_0
    aget-object p1, v1, p1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public final A(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/k;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ln1/k;->b(I[I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Ln1/k;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ln1/k;->C(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C(II)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/k;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln1/n;->g(I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Ln1/k;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Ln1/k;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ln1/k;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final D(I)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    iget-object v0, p0, Ln1/k;->b:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/k;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ln1/k;->O(I[I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final F(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/k;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln1/n;->c(I[I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final G(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ln1/k;->b:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    const/high16 v1, 0x8000000

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final H(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ln1/k;->b:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    const/high16 v1, 0x20000000

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/k;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Ln1/k;->g:I

    .line 8
    .line 9
    iget v1, p0, Ln1/k;->h:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget v0, p0, Ln1/k;->g:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Ln1/k;->b:[I

    .line 8
    .line 9
    aget v0, v2, v0

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final K(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ln1/k;->b:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final L()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Ln1/k;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ln1/k;->l:I

    .line 6
    .line 7
    iget v1, p0, Ln1/k;->m:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Ln1/k;->n:Z

    .line 14
    .line 15
    iget-object v1, p0, Ln1/k;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    iput v2, p0, Ln1/k;->l:I

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ln1/k;->n:Z

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final M(I)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ln1/k;->b:[I

    .line 6
    .line 7
    aget v0, v1, v0

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ln1/k;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final N(I)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Ln1/k;->b:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const v0, 0x3ffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public final P(I)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Ln1/k;->b:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    iget v0, p0, Ln1/k;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot reposition while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Ln1/k;->g:I

    .line 17
    .line 18
    iget-object v0, p0, Ln1/k;->b:[I

    .line 19
    .line 20
    iget v2, p0, Ln1/k;->c:I

    .line 21
    .line 22
    if-ge p1, v2, :cond_2

    .line 23
    .line 24
    mul-int/lit8 p1, p1, 0x5

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    :goto_1
    iget v3, p0, Ln1/k;->i:I

    .line 33
    .line 34
    if-eq p1, v3, :cond_4

    .line 35
    .line 36
    iput p1, p0, Ln1/k;->i:I

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    iput v2, p0, Ln1/k;->h:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {p1, v0}, Ln1/n;->c(I[I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p1

    .line 48
    iput v0, p0, Ln1/k;->h:I

    .line 49
    .line 50
    :goto_2
    iput v1, p0, Ln1/k;->l:I

    .line 51
    .line 52
    iput v1, p0, Ln1/k;->m:I

    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final R(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln1/k;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln1/n;->c(I[I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget v1, p0, Ln1/k;->g:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    if-gt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Index "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " is not a parent of "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput p1, p0, Ln1/k;->i:I

    .line 46
    .line 47
    iput v0, p0, Ln1/k;->h:I

    .line 48
    .line 49
    iput v2, p0, Ln1/k;->l:I

    .line 50
    .line 51
    iput v2, p0, Ln1/k;->m:I

    .line 52
    .line 53
    return-void
.end method

.method public final S()I
    .locals 5

    .line 1
    iget v0, p0, Ln1/k;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot skip while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Ln1/k;->g:I

    .line 17
    .line 18
    mul-int/lit8 v2, v0, 0x5

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Ln1/k;->b:[I

    .line 22
    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    and-int/2addr v2, v4

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    mul-int/lit8 v2, v0, 0x5

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    aget v1, v3, v2

    .line 35
    .line 36
    const v2, 0x3ffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    :goto_1
    invoke-static {v0, v3}, Ln1/n;->c(I[I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Ln1/k;->g:I

    .line 46
    .line 47
    return v1
.end method

.method public final T()V
    .locals 2

    .line 1
    iget v0, p0, Ln1/k;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Ln1/k;->h:I

    .line 17
    .line 18
    iput v0, p0, Ln1/k;->g:I

    .line 19
    .line 20
    iput v1, p0, Ln1/k;->l:I

    .line 21
    .line 22
    iput v1, p0, Ln1/k;->m:I

    .line 23
    .line 24
    return-void
.end method

.method public final U(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/k;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln1/n;->g(I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, Ln1/k;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Ln1/k;->e:I

    .line 21
    .line 22
    :goto_0
    sub-int/2addr p1, v1

    .line 23
    return p1
.end method

.method public final V()V
    .locals 6

    .line 1
    iget v0, p0, Ln1/k;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Ln1/k;->i:I

    .line 6
    .line 7
    iget v1, p0, Ln1/k;->g:I

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    iget-object v3, p0, Ln1/k;->b:[I

    .line 14
    .line 15
    aget v2, v3, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Invalid slot table detected"

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/z2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Ln1/k;->l:I

    .line 31
    .line 32
    iget v2, p0, Ln1/k;->m:I

    .line 33
    .line 34
    iget-object v5, p0, Ln1/k;->j:Landroidx/compose/runtime/k1;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k1;->c(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k1;->c(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput v1, p0, Ln1/k;->i:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Ln1/n;->c(I[I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Ln1/k;->h:I

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    iput v0, p0, Ln1/k;->g:I

    .line 60
    .line 61
    invoke-static {v1, v3}, Ln1/n;->g(I[I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Ln1/k;->l:I

    .line 66
    .line 67
    iget v2, p0, Ln1/k;->c:I

    .line 68
    .line 69
    sub-int/2addr v2, v4

    .line 70
    if-lt v1, v2, :cond_3

    .line 71
    .line 72
    iget v0, p0, Ln1/k;->e:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    mul-int/lit8 v0, v0, 0x5

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    aget v0, v3, v0

    .line 80
    .line 81
    :goto_2
    iput v0, p0, Ln1/k;->m:I

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget v0, p0, Ln1/k;->k:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ln1/k;->g:I

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, Ln1/k;->b:[I

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Expected a node group"

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/z2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ln1/k;->V()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final a(I)Ln1/d;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/k;->a:Ln1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l;->x()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ln1/k;->c:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Ln1/n;->f(Ljava/util/ArrayList;II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Ln1/d;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ln1/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    neg-int p1, v1

    .line 23
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ln1/d;

    .line 32
    .line 33
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Ln1/k;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ln1/k;->k:I

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln1/k;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln1/k;->a:Ln1/l;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ln1/l;->q(Ln1/k;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Ln1/k;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ln1/k;->b:[I

    .line 6
    .line 7
    aget p1, v1, p1

    .line 8
    .line 9
    const/high16 v1, 0x4000000

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Ln1/k;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Unbalanced begin/end empty"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/z2;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Ln1/k;->k:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Ln1/k;->k:I

    .line 20
    .line 21
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Ln1/k;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Ln1/k;->g:I

    .line 6
    .line 7
    iget v1, p0, Ln1/k;->h:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "endGroup() not called at the end of a group"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Ln1/k;->i:I

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x5

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iget-object v1, p0, Ln1/k;->b:[I

    .line 30
    .line 31
    aget v0, v1, v0

    .line 32
    .line 33
    iput v0, p0, Ln1/k;->i:I

    .line 34
    .line 35
    iget v4, p0, Ln1/k;->c:I

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v0, v1}, Ln1/n;->c(I[I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v0

    .line 46
    :goto_1
    iput v5, p0, Ln1/k;->h:I

    .line 47
    .line 48
    iget-object v5, p0, Ln1/k;->j:Landroidx/compose/runtime/k1;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/k1;->b()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-gez v5, :cond_3

    .line 55
    .line 56
    iput v2, p0, Ln1/k;->l:I

    .line 57
    .line 58
    iput v2, p0, Ln1/k;->m:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iput v5, p0, Ln1/k;->l:I

    .line 62
    .line 63
    sub-int/2addr v4, v3

    .line 64
    if-lt v0, v4, :cond_4

    .line 65
    .line 66
    iget v0, p0, Ln1/k;->e:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/2addr v0, v3

    .line 70
    mul-int/lit8 v0, v0, 0x5

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    aget v0, v1, v0

    .line 75
    .line 76
    :goto_2
    iput v0, p0, Ln1/k;->m:I

    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ln1/k;->k:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v1, p0, Ln1/k;->g:I

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Ln1/k;->h:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Ln1/h;

    .line 18
    .line 19
    mul-int/lit8 v3, v1, 0x5

    .line 20
    .line 21
    iget-object v4, p0, Ln1/k;->b:[I

    .line 22
    .line 23
    aget v5, v4, v3

    .line 24
    .line 25
    invoke-direct {p0, v1, v4}, Ln1/k;->O(I[I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    add-int/lit8 v7, v3, 0x1

    .line 30
    .line 31
    aget v7, v4, v7

    .line 32
    .line 33
    const/high16 v8, 0x40000000    # 2.0f

    .line 34
    .line 35
    and-int/2addr v8, v7

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v8, 0x3ffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v7, v8

    .line 44
    :goto_1
    invoke-direct {v2, v6, v5, v1, v7}, Ln1/h;-><init>(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x3

    .line 51
    .line 52
    aget v2, v4, v3

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/k;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/k;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/k;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Ln1/k;->g:I

    .line 2
    .line 3
    iget v1, p0, Ln1/k;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ln1/k;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ln1/k;->b(I[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/k;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget v0, p0, Ln1/k;->g:I

    .line 2
    .line 3
    iget v1, p0, Ln1/k;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    iget-object v1, p0, Ln1/k;->b:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Ln1/k;->g:I

    .line 2
    .line 3
    iget v1, p0, Ln1/k;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ln1/k;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ln1/k;->O(I[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/k;->b:[I

    .line 2
    .line 3
    iget v1, p0, Ln1/k;->g:I

    .line 4
    .line 5
    invoke-static {v1, v0}, Ln1/n;->c(I[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget v0, p0, Ln1/k;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ln1/k;->b:[I

    .line 4
    .line 5
    iget v2, p0, Ln1/k;->i:I

    .line 6
    .line 7
    invoke-static {v2, v1}, Ln1/n;->g(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/k;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget v0, p0, Ln1/k;->g:I

    .line 2
    .line 3
    iget v1, p0, Ln1/k;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ln1/k;->b:[I

    .line 12
    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    const/high16 v2, 0x20000000

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Ln1/k;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ln1/k;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln1/k;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", parent="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ln1/k;->i:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", end="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Ln1/k;->h:I

    .line 41
    .line 42
    const/16 v2, 0x29

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/collection/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/k;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget v0, p0, Ln1/k;->i:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Ln1/k;->b:[I

    .line 10
    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const v1, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, Ln1/k;->m:I

    .line 2
    .line 3
    iget v1, p0, Ln1/k;->l:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/k;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()I
    .locals 3

    .line 1
    iget v0, p0, Ln1/k;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ln1/k;->b:[I

    .line 4
    .line 5
    iget v2, p0, Ln1/k;->i:I

    .line 6
    .line 7
    invoke-static {v2, v1}, Ln1/n;->g(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final z()Ln1/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln1/k;->a:Ln1/l;

    .line 2
    .line 3
    return-object v0
.end method
