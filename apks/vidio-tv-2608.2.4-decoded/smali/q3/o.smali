.class final Lq3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Lq3/o;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lq3/o;->b:[C

    .line 8
    .line 9
    iput p2, p0, Lq3/o;->c:I

    .line 10
    .line 11
    iput p3, p0, Lq3/o;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    iget v0, p0, Lq3/o;->d:I

    .line 2
    .line 3
    iget v1, p0, Lq3/o;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq3/o;->b:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lq3/o;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq3/o;->b:[C

    .line 10
    .line 11
    iget v1, p0, Lq3/o;->d:I

    .line 12
    .line 13
    iget v2, p0, Lq3/o;->a:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(I)C
    .locals 2

    .line 1
    iget v0, p0, Lq3/o;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3/o;->b:[C

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget-char p1, v1, p1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    sub-int/2addr p1, v0

    .line 11
    iget v0, p0, Lq3/o;->d:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    aget-char p1, v1, p1

    .line 15
    .line 16
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lq3/o;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lq3/o;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, p2, p1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-direct {p0}, Lq3/o;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lq3/o;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Lq3/o;->a:I

    .line 22
    .line 23
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iget v3, p0, Lq3/o;->a:I

    .line 26
    .line 27
    sub-int v3, v1, v3

    .line 28
    .line 29
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-array v0, v1, [C

    .line 33
    .line 34
    iget-object v3, p0, Lq3/o;->b:[C

    .line 35
    .line 36
    iget v4, p0, Lq3/o;->c:I

    .line 37
    .line 38
    invoke-static {v3, v0, v2, v2, v4}, Lkotlin/collections/m;->k([C[CIII)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lq3/o;->a:I

    .line 42
    .line 43
    iget v4, p0, Lq3/o;->d:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    sub-int v5, v1, v3

    .line 47
    .line 48
    iget-object v6, p0, Lq3/o;->b:[C

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    invoke-static {v6, v0, v5, v4, v3}, Lkotlin/collections/m;->k([C[CIII)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lq3/o;->b:[C

    .line 55
    .line 56
    iput v1, p0, Lq3/o;->a:I

    .line 57
    .line 58
    iput v5, p0, Lq3/o;->d:I

    .line 59
    .line 60
    :goto_1
    iget v0, p0, Lq3/o;->c:I

    .line 61
    .line 62
    if-ge p1, v0, :cond_2

    .line 63
    .line 64
    if-gt p2, v0, :cond_2

    .line 65
    .line 66
    sub-int v1, v0, p2

    .line 67
    .line 68
    iget-object v3, p0, Lq3/o;->b:[C

    .line 69
    .line 70
    iget v4, p0, Lq3/o;->d:I

    .line 71
    .line 72
    sub-int/2addr v4, v1

    .line 73
    invoke-static {v3, v3, v4, p2, v0}, Lkotlin/collections/m;->k([C[CIII)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lq3/o;->c:I

    .line 77
    .line 78
    iget p1, p0, Lq3/o;->d:I

    .line 79
    .line 80
    sub-int/2addr p1, v1

    .line 81
    iput p1, p0, Lq3/o;->d:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    if-ge p1, v0, :cond_3

    .line 85
    .line 86
    if-lt p2, v0, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Lq3/o;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr p2, v0

    .line 93
    iput p2, p0, Lq3/o;->d:I

    .line 94
    .line 95
    iput p1, p0, Lq3/o;->c:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-direct {p0}, Lq3/o;->b()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr p1, v0

    .line 103
    invoke-direct {p0}, Lq3/o;->b()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr p2, v0

    .line 108
    iget v0, p0, Lq3/o;->d:I

    .line 109
    .line 110
    sub-int v1, p1, v0

    .line 111
    .line 112
    iget-object v3, p0, Lq3/o;->b:[C

    .line 113
    .line 114
    iget v4, p0, Lq3/o;->c:I

    .line 115
    .line 116
    invoke-static {v3, v3, v4, v0, p1}, Lkotlin/collections/m;->k([C[CIII)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lq3/o;->c:I

    .line 120
    .line 121
    add-int/2addr p1, v1

    .line 122
    iput p1, p0, Lq3/o;->c:I

    .line 123
    .line 124
    iput p2, p0, Lq3/o;->d:I

    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, Lq3/o;->b:[C

    .line 127
    .line 128
    iget p2, p0, Lq3/o;->c:I

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p3, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lq3/o;->c:I

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p2, p1

    .line 144
    iput p2, p0, Lq3/o;->c:I

    .line 145
    .line 146
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
