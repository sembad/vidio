.class public final Lc0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Lr2/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/j0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc0/x0;->b:Landroidx/collection/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr2/c;)J
    .locals 11
    .param p1    # Lr2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lr2/c;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lr2/c;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1}, Lc0/w0;->f(Lr2/c;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lc0/x0;->b:Landroidx/collection/j0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iput v7, p0, Lc0/x0;->a:I

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/collection/j0;->m()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lc0/w0;->b(Lr2/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Lc0/w0;->f(Lr2/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget v0, v4, Landroidx/collection/r0;->b:I

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget v0, p0, Lc0/x0;->a:I

    .line 60
    .line 61
    add-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    iput v3, p0, Lc0/x0;->a:I

    .line 64
    .line 65
    invoke-virtual {v4, v0, p1}, Landroidx/collection/j0;->r(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v4, p1}, Landroidx/collection/j0;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget p1, p0, Lc0/x0;->a:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    iput v7, p0, Lc0/x0;->a:I

    .line 77
    .line 78
    :cond_2
    iget-object p1, v4, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v0, v4, Landroidx/collection/r0;->b:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    move v8, v1

    .line 84
    move v3, v7

    .line 85
    :goto_1
    if-ge v3, v0, :cond_3

    .line 86
    .line 87
    aget-object v9, p1, v3

    .line 88
    .line 89
    check-cast v9, Lr2/c;

    .line 90
    .line 91
    invoke-virtual {v9}, Lr2/c;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    shr-long/2addr v9, v2

    .line 96
    long-to-int v9, v9

    .line 97
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-float/2addr v8, v9

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget p1, v4, Landroidx/collection/r0;->b:I

    .line 106
    .line 107
    int-to-float v0, p1

    .line 108
    div-float v0, v8, v0

    .line 109
    .line 110
    iget-object v3, v4, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    :goto_2
    if-ge v7, p1, :cond_4

    .line 113
    .line 114
    aget-object v8, v3, v7

    .line 115
    .line 116
    check-cast v8, Lr2/c;

    .line 117
    .line 118
    invoke-virtual {v8}, Lr2/c;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    and-long/2addr v8, v5

    .line 123
    long-to-int v8, v8

    .line 124
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-float/2addr v1, v8

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget p1, v4, Landroidx/collection/r0;->b:I

    .line 133
    .line 134
    int-to-float p1, p1

    .line 135
    div-float/2addr v1, p1

    .line 136
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v3, p1

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    int-to-long v0, p1

    .line 146
    shl-long v2, v3, v2

    .line 147
    .line 148
    and-long/2addr v0, v5

    .line 149
    or-long/2addr v0, v2

    .line 150
    return-wide v0
.end method
