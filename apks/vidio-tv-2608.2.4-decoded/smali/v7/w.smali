.class public final Lv7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

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
    const/16 v0, 0xf

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
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lv7/w;->a:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    iput v3, p0, Lv7/w;->b:I

    .line 25
    .line 26
    iput v1, p0, Lv7/w;->c:I

    .line 27
    .line 28
    new-array v1, v0, [J

    .line 29
    .line 30
    iput-object v1, p0, Lv7/w;->d:[J

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    iput v0, p0, Lv7/w;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget v0, p0, Lv7/w;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lv7/w;->d:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-array v2, v0, [J

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    iget v4, p0, Lv7/w;->a:I

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lv7/w;->d:[J

    .line 24
    .line 25
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput v5, p0, Lv7/w;->a:I

    .line 29
    .line 30
    iget v1, p0, Lv7/w;->c:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lv7/w;->b:I

    .line 35
    .line 36
    iput-object v2, p0, Lv7/w;->d:[J

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lv7/w;->e:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget v0, p0, Lv7/w;->b:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iget v1, p0, Lv7/w;->e:I

    .line 52
    .line 53
    and-int/2addr v0, v1

    .line 54
    iput v0, p0, Lv7/w;->b:I

    .line 55
    .line 56
    iget-object v1, p0, Lv7/w;->d:[J

    .line 57
    .line 58
    aput-wide p1, v1, v0

    .line 59
    .line 60
    iget p1, p0, Lv7/w;->c:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lv7/w;->c:I

    .line 65
    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv7/w;->a:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lv7/w;->b:I

    .line 6
    .line 7
    iput v0, p0, Lv7/w;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()J
    .locals 3

    .line 1
    iget v0, p0, Lv7/w;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv7/w;->d:[J

    .line 6
    .line 7
    iget v1, p0, Lv7/w;->a:I

    .line 8
    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Lv7/w;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final e()J
    .locals 5

    .line 1
    iget v0, p0, Lv7/w;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv7/w;->d:[J

    .line 6
    .line 7
    iget v2, p0, Lv7/w;->a:I

    .line 8
    .line 9
    aget-wide v3, v1, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget v1, p0, Lv7/w;->e:I

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Lv7/w;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lv7/w;->c:I

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/c;->a()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0
.end method
