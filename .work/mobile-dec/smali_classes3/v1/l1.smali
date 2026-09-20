.class public final Lv1/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroidx/collection/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/b0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/b0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/l1;->b:Landroidx/collection/b0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv1/l1;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lv1/l1;->b:Landroidx/collection/b0;

    .line 5
    .line 6
    iput v0, v1, Landroidx/collection/b0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final b(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/l1;->b:Landroidx/collection/b0;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/b0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v3, p0, Lv1/l1;->a:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    iput v4, p0, Lv1/l1;->a:I

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/collection/b0;->a:[J

    .line 19
    .line 20
    aget-wide v4, v1, v3

    .line 21
    .line 22
    aput-wide p1, v1, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Index must be between 0 and size"

    .line 26
    .line 27
    invoke-static {p1}, Lf4/g;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/collection/b0;->a(J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget p1, p0, Lv1/l1;->a:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    iput p2, p0, Lv1/l1;->a:I

    .line 42
    .line 43
    :cond_2
    iget-object p1, v0, Landroidx/collection/b0;->a:[J

    .line 44
    .line 45
    iget v1, v0, Landroidx/collection/b0;->b:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, p2

    .line 49
    move v4, v2

    .line 50
    :goto_1
    const/16 v5, 0x20

    .line 51
    .line 52
    if-ge v3, v1, :cond_3

    .line 53
    .line 54
    aget-wide v6, p1, v3

    .line 55
    .line 56
    shr-long v5, v6, v5

    .line 57
    .line 58
    long-to-int v5, v5

    .line 59
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-float/2addr v4, v5

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget p1, v0, Landroidx/collection/b0;->b:I

    .line 68
    .line 69
    int-to-float v1, p1

    .line 70
    div-float/2addr v4, v1

    .line 71
    iget-object v1, v0, Landroidx/collection/b0;->a:[J

    .line 72
    .line 73
    :goto_2
    const-wide v6, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-ge p2, p1, :cond_4

    .line 79
    .line 80
    aget-wide v8, v1, p2

    .line 81
    .line 82
    and-long/2addr v6, v8

    .line 83
    long-to-int v3, v6

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-float/2addr v2, v3

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget p1, v0, Landroidx/collection/b0;->b:I

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    div-float/2addr v2, p1

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-long p1, p1

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    shl-long/2addr p1, v5

    .line 107
    and-long/2addr v0, v6

    .line 108
    or-long/2addr p1, v0

    .line 109
    return-wide p1
.end method
