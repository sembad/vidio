.class final Landroidx/datastore/preferences/protobuf/g0;
.super Landroidx/datastore/preferences/protobuf/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/c<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/c1;"
    }
.end annotation


# instance fields
.field private e:[J

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/g0;-><init>([JI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/g0;-><init>([JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 12
    iput p2, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Index:"

    .line 9
    .line 10
    const-string v1, ", Size:"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Lj7/a;->b(ILjava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 13
    .line 14
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge p2, v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-static {p2, v3, v5, v4}, Landroidx/datastore/preferences/protobuf/e;->b(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-array p2, p2, [J

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 42
    .line 43
    add-int/lit8 v3, p1, 0x1

    .line 44
    .line 45
    iget v5, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 46
    .line 47
    sub-int/2addr v5, p1

    .line 48
    invoke-static {v2, p1, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 54
    .line 55
    aput-wide v0, p2, p1

    .line 56
    .line 57
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 58
    .line 59
    add-int/2addr p1, v4

    .line 60
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 61
    .line 62
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    .line 64
    add-int/2addr p1, v4

    .line 65
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string p2, "Index:"

    .line 69
    .line 70
    const-string v0, ", Size:"

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p2, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 77
    .line 78
    invoke-static {p2, p1}, Lj7/a;->b(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/g0;->c(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->b:[B

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 19
    .line 20
    iget v0, p1, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_3

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 49
    .line 50
    iget v4, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 51
    .line 52
    iget p1, p1, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 58
    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/v0;->b()V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method public final c(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/e;->b(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    iput v2, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 33
    .line 34
    aput-wide p1, v0, v1

    .line 35
    .line 36
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 15
    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 17
    .line 18
    iget v2, p1, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 32
    .line 33
    aget-wide v4, v2, v1

    .line 34
    .line 35
    aget-wide v6, p1, v1

    .line 36
    .line 37
    cmp-long v2, v4, v6

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public final f(I)J
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g0;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    .line 8
    return-wide v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g0;->f(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 10
    .line 11
    aget-wide v3, v2, v1

    .line 12
    .line 13
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/z;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public final l(I)Landroidx/datastore/preferences/protobuf/z$c;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/g0;-><init>([JI)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/work/impl/d0;->b()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    .line 51
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 52
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g0;->e(I)V

    .line 53
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    aget-wide v1, v0, p1

    .line 54
    iget v3, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 55
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 11
    .line 12
    aget-wide v3, v2, v1

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iget v2, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 37
    .line 38
    sub-int/2addr p1, v3

    .line 39
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 40
    .line 41
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 42
    .line 43
    add-int/2addr p1, v3

    .line 44
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v0
.end method

.method protected final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 19
    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "toIndex < fromIndex"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/squareup/moshi/y;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->b()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/g0;->e(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/g0;->e:[J

    .line 14
    .line 15
    aget-wide v2, p2, p1

    .line 16
    .line 17
    aput-wide v0, p2, p1

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->i:I

    .line 2
    .line 3
    return v0
.end method
