.class public abstract Lkotlin/random/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/random/c;",
        "",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lkotlin/random/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lkotlin/random/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/random/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/random/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/random/c;->d:Lkotlin/random/c$a;

    .line 8
    .line 9
    sget-object v0, Lo60/b;->a:Lq60/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq60/a;->c()Lkotlin/random/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/random/c;->e:Lkotlin/random/c;

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

.method public static final synthetic a()Lkotlin/random/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/c;->e:Lkotlin/random/c;

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
    invoke-virtual {p0}, Lkotlin/random/c;->e()I

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
    invoke-virtual {p0, v0}, Lkotlin/random/c;->b(I)I

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
    invoke-static {p1, p2, v0}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

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
    invoke-static {p1, v0, v1}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {p1, p2, v0}, Landroidx/collection/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

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
    invoke-virtual {p0, v0, p1}, Lkotlin/random/c;->c(I[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/random/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/random/c;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(I)I
    .locals 3

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/random/c;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    neg-int v0, p1

    .line 20
    and-int/2addr v0, p1

    .line 21
    if-ne v0, p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    rsub-int/lit8 p1, p1, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkotlin/random/c;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/c;->e()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    ushr-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    rem-int v1, v0, p1

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    add-int/lit8 v2, p1, -0x1

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lkotlin/random/d;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/random/c;->e()I

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
    invoke-virtual {p0}, Lkotlin/random/c;->e()I

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

.method public i(JJ)J
    .locals 9

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    sub-long v0, p3, p1

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    neg-long p3, v0

    .line 14
    and-long/2addr p3, v0

    .line 15
    cmp-long p3, p3, v0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    long-to-int p3, v0

    .line 21
    const/16 p4, 0x20

    .line 22
    .line 23
    ushr-long/2addr v0, p4

    .line 24
    long-to-int v0, v0

    .line 25
    const-wide v1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    rsub-int/lit8 p3, p3, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lkotlin/random/c;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    :goto_0
    int-to-long p3, p3

    .line 43
    and-long/2addr p3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlin/random/c;->e()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    rsub-int/lit8 p3, p3, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0, p3}, Lkotlin/random/c;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    int-to-long v3, p3

    .line 63
    shl-long p3, v3, p4

    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlin/random/c;->e()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v3, v0

    .line 70
    and-long/2addr v1, v3

    .line 71
    add-long/2addr p3, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/c;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    ushr-long/2addr p3, v4

    .line 78
    rem-long v5, p3, v0

    .line 79
    .line 80
    sub-long/2addr p3, v5

    .line 81
    const-wide/16 v7, 0x1

    .line 82
    .line 83
    sub-long v7, v0, v7

    .line 84
    .line 85
    add-long/2addr v7, p3

    .line 86
    cmp-long p3, v7, v2

    .line 87
    .line 88
    if-ltz p3, :cond_2

    .line 89
    .line 90
    move-wide p3, v5

    .line 91
    :goto_1
    add-long/2addr p1, p3

    .line 92
    return-wide p1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/c;->h()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v2, p1, v0

    .line 98
    .line 99
    if-gtz v2, :cond_3

    .line 100
    .line 101
    cmp-long v2, v0, p3

    .line 102
    .line 103
    if-gez v2, :cond_3

    .line 104
    .line 105
    return-wide v0

    .line 106
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lkotlin/random/d;->a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 p1, 0x0

    .line 122
    .line 123
    return-wide p1
.end method
