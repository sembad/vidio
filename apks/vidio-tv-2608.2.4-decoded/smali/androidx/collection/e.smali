.class public final Landroidx/collection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    shl-int/2addr v0, v2

    .line 20
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/collection/e;->d:I

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/collection/e;->b:I

    .line 5
    .line 6
    sub-int v3, v1, v2

    .line 7
    .line 8
    shl-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v6, v5, v2, v1}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Landroidx/collection/e;->b:I

    .line 21
    .line 22
    invoke-static {v0, v3, v5, v6, v2}, Lkotlin/collections/m;->m([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iput v6, p0, Landroidx/collection/e;->b:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/collection/e;->c:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    iput v4, p0, Landroidx/collection/e;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "Max array capacity exceeded"

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/core/view/f;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/e;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/collection/e;->d:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    iput v0, p0, Landroidx/collection/e;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    iget p1, p0, Landroidx/collection/e;->c:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/collection/e;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/e;->c:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Landroidx/collection/e;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/collection/e;->c:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/collection/e;->b:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/collection/e;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/e;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Landroidx/collection/e;->b:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p1, p0, Landroidx/collection/e;->d:I

    .line 15
    .line 16
    and-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final e(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/e;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget v0, p0, Landroidx/collection/e;->c:I

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    sub-int v1, v0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v3, v4, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget v0, p0, Landroidx/collection/e;->c:I

    .line 30
    .line 31
    sub-int v1, v0, v1

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p0, Landroidx/collection/e;->c:I

    .line 36
    .line 37
    if-lez p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    iput v0, p0, Landroidx/collection/e;->c:I

    .line 43
    .line 44
    sub-int p1, v0, p1

    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, v2, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput p1, p0, Landroidx/collection/e;->c:I

    .line 57
    .line 58
    :cond_4
    :goto_3
    return-void

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/e;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, Landroidx/collection/e;->b:I

    .line 14
    .line 15
    sub-int v2, v0, v1

    .line 16
    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    add-int v0, v1, p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Landroidx/collection/e;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Landroidx/collection/e;->d:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    iput v0, p0, Landroidx/collection/e;->b:I

    .line 40
    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, p1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/collection/e;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput p1, p0, Landroidx/collection/e;->b:I

    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/e;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/e;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/collection/e;->d:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method
