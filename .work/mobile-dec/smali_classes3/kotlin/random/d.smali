.class public abstract Lkotlin/random/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/random/d;",
        "",
        "<init>",
        "()V",
        "c",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lkotlin/random/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lkotlin/random/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/random/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/random/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/random/d;->c:Lkotlin/random/d$a;

    .line 8
    .line 9
    sget-object v0, Lwb0/b;->a:Lyb0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyb0/a;->c()Lkotlin/random/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/random/d;->d:Lkotlin/random/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lkotlin/random/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/d;->d:Lkotlin/random/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c(I[B)[B
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    if-ltz p1, :cond_3

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-gt p1, v0, :cond_3

    .line 11
    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    div-int/lit8 v0, p1, 0x4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/random/d;->f()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-byte v5, v4

    .line 26
    aput-byte v5, p2, v3

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v6, v4, 0x8

    .line 31
    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, p2, v5

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x2

    .line 36
    .line 37
    ushr-int/lit8 v6, v4, 0x10

    .line 38
    .line 39
    int-to-byte v6, v6

    .line 40
    aput-byte v6, p2, v5

    .line 41
    .line 42
    add-int/lit8 v5, v3, 0x3

    .line 43
    .line 44
    ushr-int/lit8 v4, v4, 0x18

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, p2, v5

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x4

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-int/2addr p1, v3

    .line 55
    mul-int/lit8 v0, p1, 0x8

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lkotlin/random/d;->b(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    if-ge v1, p1, :cond_1

    .line 62
    .line 63
    add-int v2, v3, v1

    .line 64
    .line 65
    mul-int/lit8 v4, v1, 0x8

    .line 66
    .line 67
    ushr-int v4, v0, v4

    .line 68
    .line 69
    int-to-byte v4, v4

    .line 70
    aput-byte v4, p2, v2

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object p2

    .line 76
    :cond_2
    const-string p2, "fromIndex (0) must be not greater than toIndex ("

    .line 77
    .line 78
    const-string v0, ")."

    .line 79
    .line 80
    invoke-static {p1, p2, v0}, Lt/o0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :cond_3
    const-string v0, "fromIndex (0) or toIndex ("

    .line 90
    .line 91
    const-string v1, ") are out of range: 0.."

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    array-length p2, p2

    .line 98
    const/16 v0, 0x2e

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lf4/u;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2
.end method

.method public d([B)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlin/random/d;->c(I[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()D
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/random/d;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lkotlin/random/d;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/random/c;->a(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/random/d;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/random/d;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/random/e;->b(I)V

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_1

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/random/d;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    neg-int v0, p1

    .line 21
    and-int/2addr v0, p1

    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/random/e;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lkotlin/random/d;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/d;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    ushr-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    rem-int v1, v0, p1

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    add-int/lit8 v2, p1, -0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    if-ltz v2, :cond_2

    .line 46
    .line 47
    return v1
.end method

.method public j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/random/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lkotlin/random/d;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public l(JJ)J
    .locals 9

    .line 1
    invoke-static {p1, p2, p3, p4}, Lkotlin/random/e;->c(JJ)V

    .line 2
    .line 3
    .line 4
    sub-long v0, p3, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_3

    .line 11
    .line 12
    neg-long p3, v0

    .line 13
    and-long/2addr p3, v0

    .line 14
    cmp-long p3, p3, v0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    long-to-int p3, v0

    .line 20
    const/16 p4, 0x20

    .line 21
    .line 22
    ushr-long/2addr v0, p4

    .line 23
    long-to-int v0, v0

    .line 24
    const-wide v1, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Lkotlin/random/e;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p0, p3}, Lkotlin/random/d;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_0
    int-to-long p3, p3

    .line 40
    and-long/2addr p3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/random/d;->f()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lkotlin/random/e;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3}, Lkotlin/random/d;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-long v3, p3

    .line 58
    shl-long p3, v3, p4

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/random/d;->f()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v3, v0

    .line 65
    and-long/2addr v1, v3

    .line 66
    add-long/2addr p3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/d;->j()J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    ushr-long/2addr p3, v4

    .line 73
    rem-long v5, p3, v0

    .line 74
    .line 75
    sub-long/2addr p3, v5

    .line 76
    const-wide/16 v7, 0x1

    .line 77
    .line 78
    sub-long v7, v0, v7

    .line 79
    .line 80
    add-long/2addr v7, p3

    .line 81
    cmp-long p3, v7, v2

    .line 82
    .line 83
    if-ltz p3, :cond_2

    .line 84
    .line 85
    move-wide p3, v5

    .line 86
    :goto_1
    add-long/2addr p1, p3

    .line 87
    return-wide p1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/d;->j()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v2, p1, v0

    .line 93
    .line 94
    if-gtz v2, :cond_3

    .line 95
    .line 96
    cmp-long v2, v0, p3

    .line 97
    .line 98
    if-gez v2, :cond_3

    .line 99
    .line 100
    return-wide v0
.end method
