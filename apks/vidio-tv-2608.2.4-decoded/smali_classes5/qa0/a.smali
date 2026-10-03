.class public final Lqa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqa0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Lqa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final v:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lqa0/a;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqa0/a;->i:Lqa0/a;

    .line 10
    .line 11
    const-string v0, "0123456789abcdef"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sput-object v0, Lqa0/a;->v:[C

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lqa0/a;->d:[B

    return-void
.end method

.method public constructor <init>([BII)V
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
    invoke-static {p2, p1, p3}, Lkotlin/collections/m;->p(I[BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lqa0/a;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/Object;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lqa0/a;-><init>([B)V

    return-void
.end method

.method public static i(Lqa0/a;I)Lqa0/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lqa0/a;->d:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lqa0/a;->i:Lqa0/a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lqa0/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v0}, Lqa0/a;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final c(I)B
    .locals 3

    .line 1
    iget-object v0, p0, Lqa0/a;->d:[B

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-byte p1, v0, p1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const-string v1, "index ("

    .line 12
    .line 13
    const-string v2, ") is out of byte string bounds: [0.."

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, v0

    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroidx/collection/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/squareup/moshi/y;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lqa0/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lqa0/a;->d:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p1, p0, Lqa0/a;->d:[B

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-byte v3, p1, v1

    .line 23
    .line 24
    sget-object v4, Lh60/w;->e:Lh60/w$a;

    .line 25
    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    aget-byte v4, v0, v1

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    array-length p1, p1

    .line 43
    array-length v0, v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final d()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lqa0/a;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v1, Lqa0/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lqa0/a;

    .line 18
    .line 19
    iget-object v1, p1, Lqa0/a;->d:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    iget-object v3, p0, Lqa0/a;->d:[B

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget p1, p1, Lqa0/a;->e:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v2, p0, Lqa0/a;->e:I

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_4
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0/a;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lqa0/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqa0/a;->d:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lqa0/a;->e:I

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqa0/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ByteString(size=0)"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lqa0/a;->d:[B

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, 0x16

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    mul-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    add-int/2addr v3, v2

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "ByteString(size="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " hex="

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    array-length v1, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    aget-byte v4, v0, v3

    .line 50
    .line 51
    ushr-int/lit8 v5, v4, 0x4

    .line 52
    .line 53
    and-int/lit8 v5, v5, 0xf

    .line 54
    .line 55
    sget-object v6, Lqa0/a;->v:[C

    .line 56
    .line 57
    aget-char v5, v6, v5

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v4, v4, 0xf

    .line 63
    .line 64
    aget-char v4, v6, v4

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v0, 0x29

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
