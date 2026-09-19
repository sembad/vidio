.class public final Lcom/google/common/primitives/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final e:Lcom/google/common/primitives/b;


# instance fields
.field private final c:[I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/primitives/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/primitives/b;-><init>([I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/primitives/b;->e:Lcom/google/common/primitives/b;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>([I)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/primitives/b;->c:[I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/common/primitives/b;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public static b([I)Lcom/google/common/primitives/b;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/common/primitives/b;->e:Lcom/google/common/primitives/b;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/primitives/b;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/primitives/b;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static e()Lcom/google/common/primitives/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/b;->e:Lcom/google/common/primitives/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(I)Lcom/google/common/primitives/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/primitives/b;

    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/primitives/b;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g()Lcom/google/common/primitives/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/primitives/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    filled-new-array {v1, v2, v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/primitives/b;-><init>([I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(I)Lcom/google/common/primitives/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/primitives/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    filled-new-array {p0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/primitives/b;-><init>([I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/b;->d:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/common/primitives/b;->c:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, -0x1

    .line 19
    :goto_1
    if-ltz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/primitives/b;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->j(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/primitives/b;->c:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/primitives/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/primitives/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lcom/google/common/primitives/b;

    .line 11
    .line 12
    iget v0, p1, Lcom/google/common/primitives/b;->d:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/common/primitives/b;->d:I

    .line 15
    .line 16
    if-eq v2, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move v0, v1

    .line 20
    :goto_0
    if-ge v0, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/b;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/common/primitives/b;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    :goto_1
    return v1

    .line 33
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/b;->d:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/primitives/b;->c:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0
.end method

.method public final j()[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/common/primitives/b;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/common/primitives/b;->c:[I

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/primitives/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/common/primitives/b;->e:Lcom/google/common/primitives/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/primitives/b;->c:[I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget v3, v2, v3

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_0
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    const-string v4, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    aget v4, v2, v3

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x5d

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/b;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/common/primitives/b;->d:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/primitives/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/primitives/b;->j()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/primitives/b;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method
