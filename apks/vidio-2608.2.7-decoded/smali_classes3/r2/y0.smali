.class final Lr2/y0;
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
    iput v0, p0, Lr2/y0;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lr2/y0;->b:[C

    .line 8
    .line 9
    iput p2, p0, Lr2/y0;->c:I

    .line 10
    .line 11
    iput p3, p0, Lr2/y0;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private final b()I
    .locals 2

    .line 1
    iget v0, p0, Lr2/y0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lr2/y0;->c:I

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
    iget-object v0, p0, Lr2/y0;->b:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lr2/y0;->c:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr2/y0;->b:[C

    .line 10
    .line 11
    iget v1, p0, Lr2/y0;->d:I

    .line 12
    .line 13
    iget v2, p0, Lr2/y0;->a:I

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
    iget v0, p0, Lr2/y0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lr2/y0;->b:[C

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
    iget v0, p0, Lr2/y0;->d:I

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
    iget v0, p0, Lr2/y0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Lr2/y0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final e(IILjava/lang/CharSequence;II)V
    .locals 7
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sub-int v0, p5, p4

    .line 2
    .line 3
    sub-int v1, p2, p1

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0}, Lr2/y0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lr2/y0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget v2, p0, Lr2/y0;->a:I

    .line 20
    .line 21
    :goto_0
    mul-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget v3, p0, Lr2/y0;->a:I

    .line 24
    .line 25
    sub-int v3, v2, v3

    .line 26
    .line 27
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-array v1, v2, [C

    .line 31
    .line 32
    iget-object v3, p0, Lr2/y0;->b:[C

    .line 33
    .line 34
    iget v4, p0, Lr2/y0;->c:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v3, v1, v5, v5, v4}, Lkotlin/collections/m;->l([C[CIII)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lr2/y0;->a:I

    .line 41
    .line 42
    iget v4, p0, Lr2/y0;->d:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    sub-int v5, v2, v3

    .line 46
    .line 47
    iget-object v6, p0, Lr2/y0;->b:[C

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {v6, v1, v5, v4, v3}, Lkotlin/collections/m;->l([C[CIII)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lr2/y0;->b:[C

    .line 54
    .line 55
    iput v2, p0, Lr2/y0;->a:I

    .line 56
    .line 57
    iput v5, p0, Lr2/y0;->d:I

    .line 58
    .line 59
    :goto_1
    iget v1, p0, Lr2/y0;->c:I

    .line 60
    .line 61
    if-ge p1, v1, :cond_2

    .line 62
    .line 63
    if-gt p2, v1, :cond_2

    .line 64
    .line 65
    sub-int v2, v1, p2

    .line 66
    .line 67
    iget-object v3, p0, Lr2/y0;->b:[C

    .line 68
    .line 69
    iget v4, p0, Lr2/y0;->d:I

    .line 70
    .line 71
    sub-int/2addr v4, v2

    .line 72
    invoke-static {v3, v3, v4, p2, v1}, Lkotlin/collections/m;->l([C[CIII)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Lr2/y0;->c:I

    .line 76
    .line 77
    iget p1, p0, Lr2/y0;->d:I

    .line 78
    .line 79
    sub-int/2addr p1, v2

    .line 80
    iput p1, p0, Lr2/y0;->d:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-ge p1, v1, :cond_3

    .line 84
    .line 85
    if-lt p2, v1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lr2/y0;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr p2, v1

    .line 92
    iput p2, p0, Lr2/y0;->d:I

    .line 93
    .line 94
    iput p1, p0, Lr2/y0;->c:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-direct {p0}, Lr2/y0;->b()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr p1, v1

    .line 102
    invoke-direct {p0}, Lr2/y0;->b()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr p2, v1

    .line 107
    iget v1, p0, Lr2/y0;->d:I

    .line 108
    .line 109
    sub-int v2, p1, v1

    .line 110
    .line 111
    iget-object v3, p0, Lr2/y0;->b:[C

    .line 112
    .line 113
    iget v4, p0, Lr2/y0;->c:I

    .line 114
    .line 115
    invoke-static {v3, v3, v4, v1, p1}, Lkotlin/collections/m;->l([C[CIII)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lr2/y0;->c:I

    .line 119
    .line 120
    add-int/2addr p1, v2

    .line 121
    iput p1, p0, Lr2/y0;->c:I

    .line 122
    .line 123
    iput p2, p0, Lr2/y0;->d:I

    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Lr2/y0;->b:[C

    .line 126
    .line 127
    iget p2, p0, Lr2/y0;->c:I

    .line 128
    .line 129
    invoke-static {p3, p1, p2, p4, p5}, Lr2/h4;->a(Ljava/lang/CharSequence;[CIII)V

    .line 130
    .line 131
    .line 132
    iget p1, p0, Lr2/y0;->c:I

    .line 133
    .line 134
    add-int/2addr p1, v0

    .line 135
    iput p1, p0, Lr2/y0;->c:I

    .line 136
    .line 137
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
