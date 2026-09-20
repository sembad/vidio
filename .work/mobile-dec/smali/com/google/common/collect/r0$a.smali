.class public Lcom/google/common/collect/r0$a;
.super Lcom/google/common/collect/i0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i0$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/i0$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/i0$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/r0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Lcom/google/common/collect/r0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/r0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/r0$a;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/i0$a;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/r0;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/r0$a;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-gt v0, v2, :cond_2

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/common/collect/g0;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    and-int/2addr v2, v0

    .line 31
    iget-object v3, p0, Lcom/google/common/collect/r0$a;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v4, v3, v2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    aput-object p1, v3, v2

    .line 38
    .line 39
    iget v0, p0, Lcom/google/common/collect/r0$a;->e:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/common/collect/r0$a;->e:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0$a;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/common/collect/r0$a;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0$a;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public varargs k([Ljava/lang/Object;)Lcom/google/common/collect/r0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/r0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r0$a;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/common/collect/r0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/r0$a;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0$a;->d([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/r0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/r0$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/r0$a;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/collect/r0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/r0$a;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0$a;->g(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public m()Lcom/google/common/collect/r0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/i0$a;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/common/collect/r0$a;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/r0;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/r0$a;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lcom/google/common/collect/i0$a;->b:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/common/collect/i0$a;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    shr-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    if-ge v0, v5, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    move-object v5, v3

    .line 42
    new-instance v4, Lcom/google/common/collect/a2;

    .line 43
    .line 44
    iget v6, p0, Lcom/google/common/collect/r0$a;->e:I

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/common/collect/r0$a;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v0, v7

    .line 49
    add-int/lit8 v8, v0, -0x1

    .line 50
    .line 51
    iget v9, p0, Lcom/google/common/collect/i0$a;->b:I

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, Lcom/google/common/collect/a2;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/common/collect/i0$a;->b:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/common/collect/i0$a;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/common/collect/r0;->n(I[Ljava/lang/Object;)Lcom/google/common/collect/r0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/common/collect/i0$a;->b:I

    .line 70
    .line 71
    :goto_0
    iput-boolean v2, p0, Lcom/google/common/collect/i0$a;->c:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/google/common/collect/r0$a;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/i0$a;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/google/common/collect/r0;->e:I

    .line 85
    .line 86
    new-instance v1, Lcom/google/common/collect/i2;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/google/common/collect/i2;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    sget v0, Lcom/google/common/collect/r0;->e:I

    .line 93
    .line 94
    sget-object v0, Lcom/google/common/collect/a2;->K:Lcom/google/common/collect/a2;

    .line 95
    .line 96
    return-object v0
.end method
