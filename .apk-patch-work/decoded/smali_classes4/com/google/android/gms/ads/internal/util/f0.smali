.class public final Lcom/google/android/gms/ads/internal/util/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[D

.field private final c:[D

.field private final d:[I

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/e0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/e0;->c(Lcom/google/android/gms/ads/internal/util/e0;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/e0;->e(Lcom/google/android/gms/ads/internal/util/e0;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/f0;->a:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/e0;->c(Lcom/google/android/gms/ads/internal/util/e0;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-array v3, v2, [D

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v3, v5

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/f0;->b:[D

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/e0;->d(Lcom/google/android/gms/ads/internal/util/e0;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-array v2, v1, [D

    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_1
    if-ge v3, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Double;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    aput-wide v5, v2, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/f0;->c:[D

    .line 86
    .line 87
    new-array p1, v0, [I

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/f0;->d:[I

    .line 90
    .line 91
    iput v4, p0, Lcom/google/android/gms/ads/internal/util/f0;->e:I

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/f0;->a:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Lcom/google/android/gms/ads/internal/util/d0;

    .line 14
    .line 15
    aget-object v5, v1, v2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/f0;->c:[D

    .line 18
    .line 19
    aget-wide v6, v3, v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/f0;->b:[D

    .line 22
    .line 23
    aget-wide v8, v3, v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/f0;->d:[I

    .line 26
    .line 27
    aget v12, v3, v2

    .line 28
    .line 29
    int-to-double v10, v12

    .line 30
    iget v3, p0, Lcom/google/android/gms/ads/internal/util/f0;->e:I

    .line 31
    .line 32
    int-to-double v13, v3

    .line 33
    div-double/2addr v10, v13

    .line 34
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/util/d0;-><init>(Ljava/lang/String;DDDI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final b(D)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/f0;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/f0;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/f0;->c:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    cmpg-double v1, v2, p1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/f0;->b:[D

    .line 20
    .line 21
    aget-wide v4, v1, v0

    .line 22
    .line 23
    cmpg-double v1, p1, v4

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/f0;->d:[I

    .line 28
    .line 29
    aget v4, v1, v0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aput v4, v1, v0

    .line 34
    .line 35
    :cond_0
    cmpg-double v1, p1, v2

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method
