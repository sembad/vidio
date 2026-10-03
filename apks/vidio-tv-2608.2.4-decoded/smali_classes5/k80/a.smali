.class public abstract Lk80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([I)V
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk80/a;->a:[I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/m;->z(I[I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iput v0, p0, Lk80/a;->b:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/m;->z(I[I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v1

    .line 35
    :goto_1
    iput v0, p0, Lk80/a;->c:I

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, p1}, Lkotlin/collections/m;->z(I[I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2
    iput v1, p0, Lk80/a;->d:I

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    const/4 v1, 0x3

    .line 52
    if-le v0, v1, :cond_4

    .line 53
    .line 54
    array-length v0, p1

    .line 55
    const/16 v2, 0x400

    .line 56
    .line 57
    if-gt v0, v2, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/collections/m;->e([I)Lkotlin/collections/p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length p1, p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lkotlin/collections/c;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "BinaryVersion with length more than 1024 are not supported. Provided length "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    array-length p1, p1

    .line 81
    const/16 v1, 0x2e

    .line 82
    .line 83
    invoke-static {v0, p1, v1}, Landroidx/collection/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_4
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 93
    .line 94
    :goto_2
    iput-object p1, p0, Lk80/a;->e:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lk80/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lk80/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lk80/a;->b:I

    .line 3
    .line 4
    if-le v1, p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-ge v1, p1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p1, p0, Lk80/a;->c:I

    .line 12
    .line 13
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    if-ge p1, p2, :cond_3

    .line 17
    .line 18
    return v2

    .line 19
    :cond_3
    iget p1, p0, Lk80/a;->d:I

    .line 20
    .line 21
    if-lt p1, p3, :cond_4

    .line 22
    .line 23
    return v0

    .line 24
    :cond_4
    return v2
.end method

.method public final d(Lk80/c;)Z
    .locals 2
    .param p1    # Lk80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lk80/a;->b:I

    .line 5
    .line 6
    iget v1, p1, Lk80/a;->c:I

    .line 7
    .line 8
    iget p1, p1, Lk80/a;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lk80/a;->c(III)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lk80/a;->b:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-le v1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v1, 0x4

    .line 11
    iget v2, p0, Lk80/a;->c:I

    .line 12
    .line 13
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    if-le v2, v1, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    iget v1, p0, Lk80/a;->d:I

    .line 20
    .line 21
    if-gt v1, v0, :cond_4

    .line 22
    .line 23
    :goto_0
    return v0

    .line 24
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lk80/a;

    .line 18
    .line 19
    iget v0, p1, Lk80/a;->b:I

    .line 20
    .line 21
    iget v1, p0, Lk80/a;->b:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lk80/a;->c:I

    .line 26
    .line 27
    iget v1, p1, Lk80/a;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lk80/a;->d:I

    .line 32
    .line 33
    iget v1, p1, Lk80/a;->d:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lk80/a;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p1, Lk80/a;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method protected final f(Lk80/a;)Z
    .locals 3
    .param p1    # Lk80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lk80/a;->c:I

    .line 5
    .line 6
    iget p1, p1, Lk80/a;->b:I

    .line 7
    .line 8
    iget v1, p0, Lk80/a;->c:I

    .line 9
    .line 10
    iget v2, p0, Lk80/a;->b:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    if-gt v1, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final g()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk80/a;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lk80/a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    iget v2, p0, Lk80/a;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v0, v1, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lk80/a;->d:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lk80/a;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, v0

    .line 25
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
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
    iget-object v1, p0, Lk80/a;->a:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget v4, v1, v3

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v4, v5, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "unknown"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x3e

    .line 38
    .line 39
    const-string v1, "."

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
