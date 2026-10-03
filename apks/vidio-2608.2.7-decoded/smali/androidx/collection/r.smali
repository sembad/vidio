.class public final Landroidx/collection/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic c:Z

.field public synthetic d:[J

.field public synthetic e:[Ljava/lang/Object;

.field public synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/r;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ln1/a;->b:[J

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/collection/r;->d:[J

    .line 9
    .line 10
    sget-object p1, Ln1/a;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_0
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    shl-int/2addr v1, v0

    .line 24
    add-int/lit8 v1, v1, -0xc

    .line 25
    .line 26
    if-gt p1, v1, :cond_1

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    new-array v0, p1, [J

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/collection/r;->d:[J

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    .line 45
    invoke-direct {p0, p1}, Landroidx/collection/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/r;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/r;->d:[J

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-wide v2, v1, v2

    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/r;->j(JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, p0, Landroidx/collection/r;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/collection/r;->d:[J

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    if-lt v0, v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v4, v0, :cond_3

    .line 34
    .line 35
    aget-object v6, v2, v4

    .line 36
    .line 37
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eq v6, v7, :cond_2

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    aget-wide v7, v1, v4

    .line 46
    .line 47
    aput-wide v7, v1, v5

    .line 48
    .line 49
    aput-object v6, v2, v5

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v6, v2, v4

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iput-boolean v3, p0, Landroidx/collection/r;->c:Z

    .line 60
    .line 61
    iput v5, p0, Landroidx/collection/r;->i:I

    .line 62
    .line 63
    :cond_4
    iget v0, p0, Landroidx/collection/r;->i:I

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/collection/r;->d:[J

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    const/4 v2, 0x1

    .line 69
    if-lt v0, v1, :cond_7

    .line 70
    .line 71
    add-int/lit8 v1, v0, 0x1

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    :goto_1
    const/16 v4, 0x20

    .line 77
    .line 78
    if-ge v3, v4, :cond_6

    .line 79
    .line 80
    shl-int v4, v2, v3

    .line 81
    .line 82
    add-int/lit8 v4, v4, -0xc

    .line 83
    .line 84
    if-gt v1, v4, :cond_5

    .line 85
    .line 86
    move v1, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/collection/r;->d:[J

    .line 94
    .line 95
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p0, Landroidx/collection/r;->d:[J

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 108
    .line 109
    :cond_7
    iget-object v1, p0, Landroidx/collection/r;->d:[J

    .line 110
    .line 111
    aput-wide p1, v1, v0

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p3, p1, v0

    .line 116
    .line 117
    add-int/2addr v0, v2

    .line 118
    iput v0, p0, Landroidx/collection/r;->i:I

    .line 119
    .line 120
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/r;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Landroidx/collection/r;->i:I

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/collection/r;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public final c()Landroidx/collection/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/r<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/collection/r;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/collection/r;->d:[J

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/collection/r;->d:[J

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/r;->c()Landroidx/collection/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/r;->d:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/r;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ln1/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/collection/r;->d:[J

    .line 8
    .line 9
    iget v2, p0, Landroidx/collection/r;->i:I

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Ln1/a;->b([JIJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne p2, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, p2, p1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final g(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/r;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/r;->d:[J

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    aget-wide v7, v1, v4

    .line 27
    .line 28
    aput-wide v7, v1, v5

    .line 29
    .line 30
    aput-object v6, v2, v5

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/r;->c:Z

    .line 41
    .line 42
    iput v5, p0, Landroidx/collection/r;->i:I

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Landroidx/collection/r;->d:[J

    .line 45
    .line 46
    iget v1, p0, Landroidx/collection/r;->i:I

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2}, Ln1/a;->b([JIJ)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/r;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i(I)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/r;->i:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_4

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/collection/r;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/collection/r;->d:[J

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v1, :cond_2

    .line 20
    .line 21
    aget-object v7, v3, v5

    .line 22
    .line 23
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eq v7, v8, :cond_1

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    aget-wide v8, v2, v5

    .line 32
    .line 33
    aput-wide v8, v2, v6

    .line 34
    .line 35
    aput-object v7, v3, v6

    .line 36
    .line 37
    aput-object v0, v3, v5

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v4, p0, Landroidx/collection/r;->c:Z

    .line 45
    .line 46
    iput v6, p0, Landroidx/collection/r;->i:I

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/collection/r;->d:[J

    .line 49
    .line 50
    aget-wide v1, v0, p1

    .line 51
    .line 52
    return-wide v1

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ln1/d;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final j(JLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/r;->d:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/r;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ln1/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p3, p1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Landroidx/collection/r;->i:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/collection/r;->d:[J

    .line 32
    .line 33
    aput-wide p1, v1, v0

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p3, p1, v0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean v1, p0, Landroidx/collection/r;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget v1, p0, Landroidx/collection/r;->i:I

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/collection/r;->d:[J

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-lt v1, v3, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_0
    if-ge v4, v1, :cond_4

    .line 57
    .line 58
    aget-object v6, v0, v4

    .line 59
    .line 60
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    aget-wide v7, v2, v4

    .line 69
    .line 70
    aput-wide v7, v2, v5

    .line 71
    .line 72
    aput-object v6, v0, v5

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v6, v0, v4

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iput-boolean v3, p0, Landroidx/collection/r;->c:Z

    .line 83
    .line 84
    iput v5, p0, Landroidx/collection/r;->i:I

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/collection/r;->d:[J

    .line 87
    .line 88
    invoke-static {v0, v5, p1, p2}, Ln1/a;->b([JIJ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    not-int v0, v0

    .line 93
    :cond_5
    iget v1, p0, Landroidx/collection/r;->i:I

    .line 94
    .line 95
    iget-object v2, p0, Landroidx/collection/r;->d:[J

    .line 96
    .line 97
    array-length v2, v2

    .line 98
    const/4 v3, 0x1

    .line 99
    if-lt v1, v2, :cond_8

    .line 100
    .line 101
    add-int/2addr v1, v3

    .line 102
    mul-int/lit8 v1, v1, 0x8

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    :goto_1
    const/16 v4, 0x20

    .line 106
    .line 107
    if-ge v2, v4, :cond_7

    .line 108
    .line 109
    shl-int v4, v3, v2

    .line 110
    .line 111
    add-int/lit8 v4, v4, -0xc

    .line 112
    .line 113
    if-gt v1, v4, :cond_6

    .line 114
    .line 115
    move v1, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/collection/r;->d:[J

    .line 123
    .line 124
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, p0, Landroidx/collection/r;->d:[J

    .line 129
    .line 130
    iget-object v2, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 137
    .line 138
    :cond_8
    iget v1, p0, Landroidx/collection/r;->i:I

    .line 139
    .line 140
    sub-int v2, v1, v0

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v2, p0, Landroidx/collection/r;->d:[J

    .line 145
    .line 146
    add-int/lit8 v4, v0, 0x1

    .line 147
    .line 148
    invoke-static {v2, v2, v4, v0, v1}, Lkotlin/collections/m;->m([J[JIII)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 152
    .line 153
    iget v2, p0, Landroidx/collection/r;->i:I

    .line 154
    .line 155
    invoke-static {v1, v4, v1, v0, v2}, Lkotlin/collections/m;->n([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Landroidx/collection/r;->d:[J

    .line 159
    .line 160
    aput-wide p1, v1, v0

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p3, p1, v0

    .line 165
    .line 166
    iget p1, p0, Landroidx/collection/r;->i:I

    .line 167
    .line 168
    add-int/2addr p1, v3

    .line 169
    iput p1, p0, Landroidx/collection/r;->i:I

    .line 170
    .line 171
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/r;->d:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/r;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ln1/a;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p2, p2, p1

    .line 14
    .line 15
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p2, p1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/collection/r;->c:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Landroidx/collection/r;->i:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/r;->d:[J

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    if-eq v6, v7, :cond_1

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    aget-wide v7, v1, v4

    .line 27
    .line 28
    aput-wide v7, v1, v5

    .line 29
    .line 30
    aput-object v6, v2, v5

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v2, v4

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/r;->c:Z

    .line 41
    .line 42
    iput v5, p0, Landroidx/collection/r;->i:I

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Landroidx/collection/r;->i:I

    .line 45
    .line 46
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/r;->i:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_4

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/collection/r;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/collection/r;->d:[J

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v1, :cond_2

    .line 20
    .line 21
    aget-object v7, v3, v5

    .line 22
    .line 23
    invoke-static {}, Landroidx/collection/s;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eq v7, v8, :cond_1

    .line 28
    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    aget-wide v8, v2, v5

    .line 32
    .line 33
    aput-wide v8, v2, v6

    .line 34
    .line 35
    aput-object v7, v3, v6

    .line 36
    .line 37
    aput-object v0, v3, v5

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v4, p0, Landroidx/collection/r;->c:Z

    .line 45
    .line 46
    iput v6, p0, Landroidx/collection/r;->i:I

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/collection/r;->e:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object p1, v0, p1

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Expected index to be within 0..size()-1, but was "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ln1/d;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/collection/r;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/r;->i:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/collection/r;->i:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/r;->i(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/collection/r;->m(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
