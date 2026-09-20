.class public Lie0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lie0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lie0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient d:I

.field private transient e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lie0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lie0/k;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lie0/k;->i:Lie0/k;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lie0/k;->c:[B

    .line 8
    .line 9
    return-void
.end method

.method public static j(Lie0/k;Lie0/k;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lie0/k;->l()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lie0/k;->i(I[B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static o(Lie0/k;Lie0/k;)I
    .locals 1

    .line 1
    invoke-static {}, Lie0/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lie0/k;->l()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lie0/k;->n(I[B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    sub-int v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lf4/t;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Lie0/k;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lie0/k;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lie0/k;

    .line 33
    .line 34
    const-string v1, "c"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lie0/k;->c:[B

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic u(Lie0/k;III)Lie0/k;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lie0/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lie0/k;->t(II)Lie0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/k;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lie0/k;->c:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/k;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lie0/a;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lie0/k;)I
    .locals 9
    .param p1    # Lie0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lie0/k;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lie0/k;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lie0/k;->m(I)B

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    and-int/lit16 v7, v7, 0xff

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lie0/k;->m(I)B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    if-ne v7, v8, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ge v7, v8, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_1
    return v6

    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    return v5

    .line 49
    :cond_4
    return v6
.end method

.method public c(Ljava/lang/String;)Lie0/k;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lie0/k;->c:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Lie0/k;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lie0/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lie0/k;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lie0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lie0/k;->b(Lie0/k;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/k;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lie0/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lie0/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lie0/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Lie0/k;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lie0/k;->c:[B

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ne v0, v3, :cond_1

    .line 19
    .line 20
    array-length v0, v2

    .line 21
    invoke-virtual {p1, v1, v2, v1, v0}, Lie0/k;->q(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lie0/k;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/k;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 16
    .line 17
    invoke-static {}, Lje0/b;->b()[C

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    shr-int/lit8 v8, v5, 0x4

    .line 22
    .line 23
    and-int/lit8 v8, v8, 0xf

    .line 24
    .line 25
    aget-char v7, v7, v8

    .line 26
    .line 27
    aput-char v7, v1, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    invoke-static {}, Lje0/b;->b()[C

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    and-int/lit8 v5, v5, 0xf

    .line 36
    .line 37
    aget-char v5, v7, v5

    .line 38
    .line 39
    aput-char v5, v1, v6

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lie0/k;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lie0/k;->c:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lie0/k;->d:I

    .line 13
    .line 14
    return v0
.end method

.method public i(I[B)I
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie0/k;->c:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    array-length v1, p2

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lie0/k;->c:[B

    .line 17
    .line 18
    array-length v3, p2

    .line 19
    invoke-static {v2, p1, p2, v1, v3}, Lie0/b;->a([BI[BII)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public l()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/k;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public m(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lie0/k;->c:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public n(I[B)I
    .locals 3
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lie0/b;->e(ILie0/k;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lie0/k;->c:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    array-length v1, p2

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    if-ge v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lie0/k;->c:[B

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    array-length v2, p2

    .line 24
    invoke-static {v0, p1, p2, v1, v2}, Lie0/b;->a([BI[BII)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public p(IILie0/k;)Z
    .locals 2
    .param p3    # Lie0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lie0/k;->c:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v1, v0, p1, p2}, Lie0/k;->q(I[BII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public q(I[BII)Z
    .locals 2
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lie0/k;->c:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    sub-int/2addr v1, p4

    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    array-length v1, p2

    .line 15
    sub-int/2addr v1, p4

    .line 16
    if-gt p3, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3, p4}, Lie0/b;->a([BI[BII)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lie0/k;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lie0/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(II)Lie0/k;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p2, p0}, Lie0/b;->e(ILie0/k;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lie0/k;->c:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-gt p2, v1, :cond_2

    .line 11
    .line 12
    sub-int v1, p2, p1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Lie0/k;

    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lkotlin/collections/m;->q(I[BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lie0/k;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const-string p1, "endIndex < beginIndex"

    .line 33
    .line 34
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "endIndex > length("

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lie0/k;->c:[B

    .line 47
    .line 48
    array-length p2, p2

    .line 49
    const/16 v0, 0x29

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p1, "beginIndex < 0"

    .line 60
    .line 61
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lie0/k;->c:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v1, "[size=0]"

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v2, v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    const/16 v8, 0x40

    .line 16
    .line 17
    if-ge v4, v2, :cond_2f

    .line 18
    .line 19
    aget-byte v9, v1, v4

    .line 20
    .line 21
    const v10, 0xfffd

    .line 22
    .line 23
    .line 24
    const/16 v11, 0xa0

    .line 25
    .line 26
    const/16 v12, 0x7f

    .line 27
    .line 28
    const/16 v13, 0x20

    .line 29
    .line 30
    const/16 v14, 0xd

    .line 31
    .line 32
    const/16 v15, 0xa

    .line 33
    .line 34
    const/high16 v3, 0x10000

    .line 35
    .line 36
    const/16 v16, 0x2

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    if-ltz v9, :cond_c

    .line 41
    .line 42
    add-int/lit8 v18, v6, 0x1

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    if-eq v9, v15, :cond_3

    .line 49
    .line 50
    if-eq v9, v14, :cond_3

    .line 51
    .line 52
    if-ltz v9, :cond_2

    .line 53
    .line 54
    if-ge v9, v13, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    if-gt v12, v9, :cond_3

    .line 59
    .line 60
    if-ge v9, v11, :cond_3

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    if-ne v9, v10, :cond_4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    if-ge v9, v3, :cond_5

    .line 69
    .line 70
    move/from16 v6, v17

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move/from16 v6, v16

    .line 74
    .line 75
    :goto_1
    add-int/2addr v5, v6

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    :goto_2
    move/from16 v6, v18

    .line 79
    .line 80
    if-ge v4, v2, :cond_b

    .line 81
    .line 82
    aget-byte v9, v1, v4

    .line 83
    .line 84
    if-ltz v9, :cond_b

    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    add-int/lit8 v18, v6, 0x1

    .line 89
    .line 90
    if-ne v6, v8, :cond_6

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_6
    if-eq v9, v15, :cond_8

    .line 95
    .line 96
    if-eq v9, v14, :cond_8

    .line 97
    .line 98
    if-ltz v9, :cond_7

    .line 99
    .line 100
    if-ge v9, v13, :cond_7

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_7
    if-gt v12, v9, :cond_8

    .line 105
    .line 106
    if-ge v9, v11, :cond_8

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_8
    if-ne v9, v10, :cond_9

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_9
    if-ge v9, v3, :cond_a

    .line 115
    .line 116
    move/from16 v6, v17

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_a
    move/from16 v6, v16

    .line 120
    .line 121
    :goto_3
    add-int/2addr v5, v6

    .line 122
    goto :goto_2

    .line 123
    :cond_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    shr-int/lit8 v7, v9, 0x5

    .line 127
    .line 128
    const/4 v3, -0x2

    .line 129
    const/16 v10, 0x80

    .line 130
    .line 131
    if-ne v7, v3, :cond_15

    .line 132
    .line 133
    add-int/lit8 v3, v4, 0x1

    .line 134
    .line 135
    if-gt v2, v3, :cond_d

    .line 136
    .line 137
    if-ne v6, v8, :cond_2e

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_d
    aget-byte v3, v1, v3

    .line 142
    .line 143
    and-int/lit16 v7, v3, 0xc0

    .line 144
    .line 145
    if-ne v7, v10, :cond_14

    .line 146
    .line 147
    xor-int/lit16 v3, v3, 0xf80

    .line 148
    .line 149
    shl-int/lit8 v7, v9, 0x6

    .line 150
    .line 151
    xor-int/2addr v3, v7

    .line 152
    if-ge v3, v10, :cond_e

    .line 153
    .line 154
    if-ne v6, v8, :cond_2e

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_e
    add-int/lit8 v7, v6, 0x1

    .line 159
    .line 160
    if-ne v6, v8, :cond_f

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_f
    if-eq v3, v15, :cond_11

    .line 165
    .line 166
    if-eq v3, v14, :cond_11

    .line 167
    .line 168
    if-ltz v3, :cond_10

    .line 169
    .line 170
    if-ge v3, v13, :cond_10

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_10
    if-gt v12, v3, :cond_11

    .line 175
    .line 176
    if-ge v3, v11, :cond_11

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_11
    const v6, 0xfffd

    .line 181
    .line 182
    .line 183
    if-ne v3, v6, :cond_12

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_12
    const/high16 v6, 0x10000

    .line 188
    .line 189
    if-ge v3, v6, :cond_13

    .line 190
    .line 191
    move/from16 v16, v17

    .line 192
    .line 193
    :cond_13
    add-int v5, v5, v16

    .line 194
    .line 195
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x2

    .line 198
    .line 199
    :goto_4
    move v6, v7

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_14
    if-ne v6, v8, :cond_2e

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_15
    shr-int/lit8 v7, v9, 0x4

    .line 207
    .line 208
    const v11, 0xe000

    .line 209
    .line 210
    .line 211
    const v12, 0xd800

    .line 212
    .line 213
    .line 214
    if-ne v7, v3, :cond_20

    .line 215
    .line 216
    add-int/lit8 v3, v4, 0x2

    .line 217
    .line 218
    if-gt v2, v3, :cond_16

    .line 219
    .line 220
    if-ne v6, v8, :cond_2e

    .line 221
    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :cond_16
    add-int/lit8 v7, v4, 0x1

    .line 225
    .line 226
    aget-byte v7, v1, v7

    .line 227
    .line 228
    and-int/lit16 v13, v7, 0xc0

    .line 229
    .line 230
    if-ne v13, v10, :cond_1f

    .line 231
    .line 232
    aget-byte v3, v1, v3

    .line 233
    .line 234
    and-int/lit16 v13, v3, 0xc0

    .line 235
    .line 236
    if-ne v13, v10, :cond_1e

    .line 237
    .line 238
    const v10, -0x1e080

    .line 239
    .line 240
    .line 241
    xor-int/2addr v3, v10

    .line 242
    shl-int/lit8 v7, v7, 0x6

    .line 243
    .line 244
    xor-int/2addr v3, v7

    .line 245
    shl-int/lit8 v7, v9, 0xc

    .line 246
    .line 247
    xor-int/2addr v3, v7

    .line 248
    const/16 v7, 0x800

    .line 249
    .line 250
    if-ge v3, v7, :cond_17

    .line 251
    .line 252
    if-ne v6, v8, :cond_2e

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_17
    if-gt v12, v3, :cond_18

    .line 257
    .line 258
    if-ge v3, v11, :cond_18

    .line 259
    .line 260
    if-ne v6, v8, :cond_2e

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_18
    add-int/lit8 v7, v6, 0x1

    .line 265
    .line 266
    if-ne v6, v8, :cond_19

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_19
    if-eq v3, v15, :cond_1b

    .line 271
    .line 272
    if-eq v3, v14, :cond_1b

    .line 273
    .line 274
    if-ltz v3, :cond_1a

    .line 275
    .line 276
    const/16 v6, 0x20

    .line 277
    .line 278
    if-ge v3, v6, :cond_1a

    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_1a
    const/16 v6, 0x7f

    .line 283
    .line 284
    if-gt v6, v3, :cond_1b

    .line 285
    .line 286
    const/16 v6, 0xa0

    .line 287
    .line 288
    if-ge v3, v6, :cond_1b

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_1b
    const v6, 0xfffd

    .line 293
    .line 294
    .line 295
    if-ne v3, v6, :cond_1c

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_1c
    const/high16 v6, 0x10000

    .line 300
    .line 301
    if-ge v3, v6, :cond_1d

    .line 302
    .line 303
    move/from16 v16, v17

    .line 304
    .line 305
    :cond_1d
    add-int v5, v5, v16

    .line 306
    .line 307
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x3

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_1e
    if-ne v6, v8, :cond_2e

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_1f
    if-ne v6, v8, :cond_2e

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_20
    shr-int/lit8 v7, v9, 0x3

    .line 321
    .line 322
    if-ne v7, v3, :cond_2d

    .line 323
    .line 324
    add-int/lit8 v3, v4, 0x3

    .line 325
    .line 326
    if-gt v2, v3, :cond_21

    .line 327
    .line 328
    if-ne v6, v8, :cond_2e

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_21
    add-int/lit8 v7, v4, 0x1

    .line 333
    .line 334
    aget-byte v7, v1, v7

    .line 335
    .line 336
    and-int/lit16 v13, v7, 0xc0

    .line 337
    .line 338
    if-ne v13, v10, :cond_2c

    .line 339
    .line 340
    add-int/lit8 v13, v4, 0x2

    .line 341
    .line 342
    aget-byte v13, v1, v13

    .line 343
    .line 344
    and-int/lit16 v14, v13, 0xc0

    .line 345
    .line 346
    if-ne v14, v10, :cond_2b

    .line 347
    .line 348
    aget-byte v3, v1, v3

    .line 349
    .line 350
    and-int/lit16 v14, v3, 0xc0

    .line 351
    .line 352
    if-ne v14, v10, :cond_2a

    .line 353
    .line 354
    const v10, 0x381f80

    .line 355
    .line 356
    .line 357
    xor-int/2addr v3, v10

    .line 358
    shl-int/lit8 v10, v13, 0x6

    .line 359
    .line 360
    xor-int/2addr v3, v10

    .line 361
    shl-int/lit8 v7, v7, 0xc

    .line 362
    .line 363
    xor-int/2addr v3, v7

    .line 364
    shl-int/lit8 v7, v9, 0x12

    .line 365
    .line 366
    xor-int/2addr v3, v7

    .line 367
    const v7, 0x10ffff

    .line 368
    .line 369
    .line 370
    if-le v3, v7, :cond_22

    .line 371
    .line 372
    if-ne v6, v8, :cond_2e

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_22
    if-gt v12, v3, :cond_23

    .line 376
    .line 377
    if-ge v3, v11, :cond_23

    .line 378
    .line 379
    if-ne v6, v8, :cond_2e

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_23
    const/high16 v7, 0x10000

    .line 383
    .line 384
    if-ge v3, v7, :cond_24

    .line 385
    .line 386
    if-ne v6, v8, :cond_2e

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_24
    add-int/lit8 v7, v6, 0x1

    .line 390
    .line 391
    if-ne v6, v8, :cond_25

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_25
    if-eq v3, v15, :cond_27

    .line 395
    .line 396
    const/16 v6, 0xd

    .line 397
    .line 398
    if-eq v3, v6, :cond_27

    .line 399
    .line 400
    if-ltz v3, :cond_26

    .line 401
    .line 402
    const/16 v6, 0x20

    .line 403
    .line 404
    if-ge v3, v6, :cond_26

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_26
    const/16 v6, 0x7f

    .line 408
    .line 409
    if-gt v6, v3, :cond_27

    .line 410
    .line 411
    const/16 v6, 0xa0

    .line 412
    .line 413
    if-ge v3, v6, :cond_27

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_27
    const v6, 0xfffd

    .line 417
    .line 418
    .line 419
    if-ne v3, v6, :cond_28

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_28
    const/high16 v6, 0x10000

    .line 423
    .line 424
    if-ge v3, v6, :cond_29

    .line 425
    .line 426
    move/from16 v16, v17

    .line 427
    .line 428
    :cond_29
    add-int v5, v5, v16

    .line 429
    .line 430
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x4

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_2a
    if-ne v6, v8, :cond_2e

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_2b
    if-ne v6, v8, :cond_2e

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_2c
    if-ne v6, v8, :cond_2e

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_2d
    if-ne v6, v8, :cond_2e

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_2e
    :goto_5
    const/4 v5, -0x1

    .line 449
    :cond_2f
    :goto_6
    const-string v1, "\u2026]"

    .line 450
    .line 451
    const-string v2, "[size="

    .line 452
    .line 453
    const/16 v3, 0x5d

    .line 454
    .line 455
    const/4 v4, -0x1

    .line 456
    if-ne v5, v4, :cond_34

    .line 457
    .line 458
    iget-object v4, v0, Lie0/k;->c:[B

    .line 459
    .line 460
    array-length v4, v4

    .line 461
    if-gt v4, v8, :cond_30

    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v2, "[hex="

    .line 466
    .line 467
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lie0/k;->g()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lie0/k;->c:[B

    .line 491
    .line 492
    array-length v2, v2

    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v2, " hex="

    .line 497
    .line 498
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v0}, Lie0/b;->e(ILie0/k;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget-object v4, v0, Lie0/k;->c:[B

    .line 506
    .line 507
    array-length v5, v4

    .line 508
    const/4 v6, 0x0

    .line 509
    if-gt v2, v5, :cond_33

    .line 510
    .line 511
    if-ltz v2, :cond_32

    .line 512
    .line 513
    array-length v5, v4

    .line 514
    if-ne v2, v5, :cond_31

    .line 515
    .line 516
    move-object v5, v0

    .line 517
    goto :goto_7

    .line 518
    :cond_31
    new-instance v5, Lie0/k;

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-static {v6, v4, v2}, Lkotlin/collections/m;->q(I[BI)[B

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-direct {v5, v2}, Lie0/k;-><init>([B)V

    .line 526
    .line 527
    .line 528
    :goto_7
    invoke-virtual {v5}, Lie0/k;->g()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    :cond_32
    const-string v1, "endIndex < beginIndex"

    .line 544
    .line 545
    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-object v6

    .line 549
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v2, "endIndex > length("

    .line 552
    .line 553
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v0, Lie0/k;->c:[B

    .line 557
    .line 558
    array-length v2, v2

    .line 559
    const/16 v3, 0x29

    .line 560
    .line 561
    invoke-static {v1, v2, v3}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-object v6

    .line 569
    :cond_34
    invoke-virtual {v0}, Lie0/k;->x()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const-string v7, "\\"

    .line 579
    .line 580
    const-string v8, "\\\\"

    .line 581
    .line 582
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const-string v7, "\n"

    .line 587
    .line 588
    const-string v8, "\\n"

    .line 589
    .line 590
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    const-string v7, "\r"

    .line 595
    .line 596
    const-string v8, "\\r"

    .line 597
    .line 598
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-ge v5, v4, :cond_35

    .line 607
    .line 608
    new-instance v3, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Lie0/k;->c:[B

    .line 614
    .line 615
    array-length v2, v2

    .line 616
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v2, " text="

    .line 620
    .line 621
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :cond_35
    const-string v1, "[text="

    .line 636
    .line 637
    invoke-static {v3, v1, v6}, Lb0/g;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    return-object v1
.end method

.method public v()Lie0/k;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lie0/k;->c:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-lt v2, v3, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x5a

    .line 14
    .line 15
    if-le v2, v4, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    array-length v5, v1

    .line 19
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v1, v0

    .line 29
    .line 30
    :goto_1
    array-length v0, v1

    .line 31
    if-ge v5, v0, :cond_3

    .line 32
    .line 33
    aget-byte v0, v1, v5

    .line 34
    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    if-le v0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v1, v5

    .line 44
    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, Lie0/k;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lie0/k;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    return-object p0
.end method

.method public w()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/k;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lie0/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lie0/k;->l()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lie0/k;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v0
.end method

.method public y(Lie0/g;I)V
    .locals 2
    .param p1    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lie0/k;->c:[B

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0, p2}, Lie0/g;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
