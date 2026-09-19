.class final Lzj/a$c;
.super Lzj/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzj/a$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lzj/a$a;-><init>(Ljava/lang/String;[C)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lzj/a$c;-><init>(Lzj/a$a;Ljava/lang/Character;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Lzj/a$a;Ljava/lang/Character;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lzj/a$d;-><init>(Lzj/a$a;Ljava/lang/Character;)V

    .line 21
    invoke-static {p1}, Lzj/a$a;->a(Lzj/a$a;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lyj/i;->e(Z)V

    return-void
.end method


# virtual methods
.method final c(Ljava/lang/StringBuilder;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lyj/i;->n(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p2, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x10

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    aget-byte v2, p2, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    aget-byte v3, p2, v4

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    or-int/2addr v2, v3

    .line 34
    ushr-int/lit8 v3, v2, 0x12

    .line 35
    .line 36
    iget-object v4, p0, Lzj/a$d;->b:Lzj/a$a;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lzj/a$a;->b(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 v3, v2, 0xc

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x3f

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lzj/a$a;->b(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 54
    .line 55
    .line 56
    ushr-int/lit8 v3, v2, 0x6

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x3f

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lzj/a$a;->b(I)C

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x3f

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lzj/a$a;->b(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-ge v1, p3, :cond_1

    .line 80
    .line 81
    sub-int/2addr p3, v1

    .line 82
    invoke-virtual {p0, p1, p2, v1, p3}, Lzj/a$d;->e(Ljava/lang/StringBuilder;[BII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method final f(Lzj/a$a;Ljava/lang/Character;)Lzj/a;
    .locals 1

    .line 1
    new-instance v0, Lzj/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzj/a$c;-><init>(Lzj/a$a;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
