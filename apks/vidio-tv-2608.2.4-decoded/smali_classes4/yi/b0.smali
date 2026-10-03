.class public final Lyi/b0;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lyi/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/b0$f;,
        Lyi/b0$g;,
        Lyi/b0$c;,
        Lyi/b0$d;,
        Lyi/b0$b;,
        Lyi/b0$e;,
        Lyi/b0$a;,
        Lyi/b0$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lyi/j<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient F:[I

.field private transient G:[I

.field private transient H:[I

.field private transient I:I

.field private transient J:I

.field private transient K:[I

.field private transient L:[I

.field private transient M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient P:Lyi/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/j<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field transient d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field transient e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field transient i:I

.field transient v:I

.field private transient w:[I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "expectedSize"

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-static {v1, v0}, Lyi/l;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lyi/d0;->a(ID)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lyi/b0;->i:I

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Lyi/b0;->h(I)[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lyi/b0;->w:[I

    .line 33
    .line 34
    invoke-static {v0}, Lyi/b0;->h(I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lyi/b0;->F:[I

    .line 39
    .line 40
    invoke-static {v1}, Lyi/b0;->h(I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lyi/b0;->G:[I

    .line 45
    .line 46
    invoke-static {v1}, Lyi/b0;->h(I)[I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lyi/b0;->H:[I

    .line 51
    .line 52
    const/4 v0, -0x2

    .line 53
    iput v0, p0, Lyi/b0;->I:I

    .line 54
    .line 55
    iput v0, p0, Lyi/b0;->J:I

    .line 56
    .line 57
    invoke-static {v1}, Lyi/b0;->h(I)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lyi/b0;->K:[I

    .line 62
    .line 63
    invoke-static {v1}, Lyi/b0;->h(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lyi/b0;->L:[I

    .line 68
    .line 69
    return-void
.end method

.method private A(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lyi/b0;->I:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lyi/b0;->L:[I

    .line 8
    .line 9
    aput p2, v1, p1

    .line 10
    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lyi/b0;->J:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lyi/b0;->K:[I

    .line 17
    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lyi/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lyi/b0;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lyi/b0;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lyi/b0;->L:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lyi/b0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyi/b0;->z(ILjava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic d(Lyi/b0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyi/b0;->y(ILjava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/b0;->w:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public static g()Lyi/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lyi/b0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyi/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static h(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method private i(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lyi/b0;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lyi/b0;->w:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    iget-object v3, p0, Lyi/b0;->G:[I

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    aget v2, v3, p1

    .line 23
    .line 24
    aput v2, v1, p2

    .line 25
    .line 26
    aput v0, v3, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    aget p2, v3, v2

    .line 30
    .line 31
    :goto_1
    move v4, v2

    .line 32
    move v2, p2

    .line 33
    move p2, v4

    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lyi/b0;->G:[I

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    aget v2, v1, p1

    .line 41
    .line 42
    aput v2, v1, p2

    .line 43
    .line 44
    aput v0, v1, p1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    aget p2, v1, v2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p2, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object p1, p2, p1

    .line 53
    .line 54
    const-string p2, "Expected to find entry with key "

    .line 55
    .line 56
    invoke-static {p1, p2}, Lol/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private j(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lyi/b0;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lyi/b0;->F:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    iget-object v3, p0, Lyi/b0;->H:[I

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    aget v2, v3, p1

    .line 23
    .line 24
    aput v2, v1, p2

    .line 25
    .line 26
    aput v0, v3, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    aget p2, v3, v2

    .line 30
    .line 31
    :goto_1
    move v4, v2

    .line 32
    move v2, p2

    .line 33
    move p2, v4

    .line 34
    if-eq v2, v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lyi/b0;->H:[I

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    aget v2, v1, p1

    .line 41
    .line 42
    aput v2, v1, p2

    .line 43
    .line 44
    aput v0, v1, p1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    aget p2, v1, v2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p2, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object p1, p2, p1

    .line 53
    .line 54
    const-string p2, "Expected to find entry with value "

    .line 55
    .line 56
    invoke-static {p1, p2}, Lol/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyi/b0;->G:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0, p1}, Lyi/f0$b;->b(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lyi/b0;->G:[I

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lyi/b0;->G:[I

    .line 39
    .line 40
    iget-object v1, p0, Lyi/b0;->H:[I

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lyi/b0;->H:[I

    .line 51
    .line 52
    iget-object v1, p0, Lyi/b0;->K:[I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lyi/b0;->K:[I

    .line 63
    .line 64
    iget-object v1, p0, Lyi/b0;->L:[I

    .line 65
    .line 66
    array-length v2, v1

    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lyi/b0;->L:[I

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lyi/b0;->w:[I

    .line 77
    .line 78
    array-length v0, v0

    .line 79
    if-ge v0, p1, :cond_1

    .line 80
    .line 81
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lyi/d0;->a(ID)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lyi/b0;->h(I)[I

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lyi/b0;->w:[I

    .line 92
    .line 93
    invoke-static {p1}, Lyi/b0;->h(I)[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lyi/b0;->F:[I

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_0
    iget v0, p0, Lyi/b0;->i:I

    .line 101
    .line 102
    if-ge p1, v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v0, v0, p1

    .line 107
    .line 108
    invoke-static {v0}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p0, v0}, Lyi/b0;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lyi/b0;->G:[I

    .line 117
    .line 118
    iget-object v2, p0, Lyi/b0;->w:[I

    .line 119
    .line 120
    aget v3, v2, v0

    .line 121
    .line 122
    aput v3, v1, p1

    .line 123
    .line 124
    aput p1, v2, v0

    .line 125
    .line 126
    iget-object v0, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v0, v0, p1

    .line 129
    .line 130
    invoke-static {v0}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-direct {p0, v0}, Lyi/b0;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lyi/b0;->H:[I

    .line 139
    .line 140
    iget-object v2, p0, Lyi/b0;->F:[I

    .line 141
    .line 142
    aget v3, v2, v0

    .line 143
    .line 144
    aput v3, v1, p1

    .line 145
    .line 146
    aput p1, v2, v0

    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method private q(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lyi/b0;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lyi/b0;->G:[I

    .line 15
    .line 16
    iget-object v1, p0, Lyi/b0;->w:[I

    .line 17
    .line 18
    aget v2, v1, p2

    .line 19
    .line 20
    aput v2, v0, p1

    .line 21
    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    return-void
.end method

.method private r(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lyi/b0;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lyi/b0;->H:[I

    .line 15
    .line 16
    iget-object v1, p0, Lyi/b0;->F:[I

    .line 17
    .line 18
    aget v2, v1, p2

    .line 19
    .line 20
    aput v2, v0, p1

    .line 21
    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    return-void
.end method

.method private v(III)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lyi/b0;->i(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lyi/b0;->j(II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lyi/b0;->K:[I

    .line 18
    .line 19
    aget p2, p2, p1

    .line 20
    .line 21
    iget-object p3, p0, Lyi/b0;->L:[I

    .line 22
    .line 23
    aget p3, p3, p1

    .line 24
    .line 25
    invoke-direct {p0, p2, p3}, Lyi/b0;->A(II)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lyi/b0;->i:I

    .line 29
    .line 30
    sub-int/2addr p2, v0

    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    iget-object p3, p0, Lyi/b0;->K:[I

    .line 35
    .line 36
    aget p3, p3, p2

    .line 37
    .line 38
    iget-object v2, p0, Lyi/b0;->L:[I

    .line 39
    .line 40
    aget v2, v2, p2

    .line 41
    .line 42
    invoke-direct {p0, p3, p1}, Lyi/b0;->A(II)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v2}, Lyi/b0;->A(II)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v2, p3, p2

    .line 51
    .line 52
    iget-object v3, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v4, v3, p2

    .line 55
    .line 56
    aput-object v2, p3, p1

    .line 57
    .line 58
    aput-object v4, v3, p1

    .line 59
    .line 60
    invoke-static {v2}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-direct {p0, p3}, Lyi/b0;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object v2, p0, Lyi/b0;->w:[I

    .line 69
    .line 70
    aget v3, v2, p3

    .line 71
    .line 72
    if-ne v3, p2, :cond_2

    .line 73
    .line 74
    aput p1, v2, p3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object p3, p0, Lyi/b0;->G:[I

    .line 78
    .line 79
    aget p3, p3, v3

    .line 80
    .line 81
    :goto_1
    move v5, v3

    .line 82
    move v3, p3

    .line 83
    move p3, v5

    .line 84
    iget-object v2, p0, Lyi/b0;->G:[I

    .line 85
    .line 86
    if-ne v3, p2, :cond_5

    .line 87
    .line 88
    aput p1, v2, p3

    .line 89
    .line 90
    :goto_2
    iget-object p3, p0, Lyi/b0;->G:[I

    .line 91
    .line 92
    aget v2, p3, p2

    .line 93
    .line 94
    aput v2, p3, p1

    .line 95
    .line 96
    aput v1, p3, p2

    .line 97
    .line 98
    invoke-static {v4}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-direct {p0, p3}, Lyi/b0;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object v2, p0, Lyi/b0;->F:[I

    .line 107
    .line 108
    aget v3, v2, p3

    .line 109
    .line 110
    if-ne v3, p2, :cond_3

    .line 111
    .line 112
    aput p1, v2, p3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object p3, p0, Lyi/b0;->H:[I

    .line 116
    .line 117
    aget p3, p3, v3

    .line 118
    .line 119
    :goto_3
    move v5, v3

    .line 120
    move v3, p3

    .line 121
    move p3, v5

    .line 122
    iget-object v2, p0, Lyi/b0;->H:[I

    .line 123
    .line 124
    if-ne v3, p2, :cond_4

    .line 125
    .line 126
    aput p1, v2, p3

    .line 127
    .line 128
    :goto_4
    iget-object p3, p0, Lyi/b0;->H:[I

    .line 129
    .line 130
    aget v2, p3, p2

    .line 131
    .line 132
    aput v2, p3, p1

    .line 133
    .line 134
    aput v1, p3, p2

    .line 135
    .line 136
    :goto_5
    iget-object p1, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 137
    .line 138
    iget p2, p0, Lyi/b0;->i:I

    .line 139
    .line 140
    add-int/lit8 p3, p2, -0x1

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    aput-object v1, p1, p3

    .line 144
    .line 145
    iget-object p1, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 p3, p2, -0x1

    .line 148
    .line 149
    aput-object v1, p1, p3

    .line 150
    .line 151
    sub-int/2addr p2, v0

    .line 152
    iput p2, p0, Lyi/b0;->i:I

    .line 153
    .line 154
    iget p1, p0, Lyi/b0;->v:I

    .line 155
    .line 156
    add-int/2addr p1, v0

    .line 157
    iput p1, p0, Lyi/b0;->v:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    aget p3, v2, v3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    aget p3, v2, v3

    .line 164
    .line 165
    goto :goto_1
.end method

.method private y(ILjava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p2}, Lyi/b0;->l(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lyi/b0;->J:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lyi/b0;->K:[I

    .line 25
    .line 26
    aget v3, p3, v2

    .line 27
    .line 28
    iget-object p3, p0, Lyi/b0;->L:[I

    .line 29
    .line 30
    aget p3, p3, v2

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lyi/b0;->w(II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lyi/b0;->i:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "Key already present in map: "

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 p3, -0x2

    .line 52
    :cond_3
    :goto_1
    if-ne v3, p1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lyi/b0;->K:[I

    .line 55
    .line 56
    aget v3, v0, p1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget v0, p0, Lyi/b0;->i:I

    .line 60
    .line 61
    if-ne v3, v0, :cond_5

    .line 62
    .line 63
    move v3, v2

    .line 64
    :cond_5
    :goto_2
    if-ne p3, p1, :cond_6

    .line 65
    .line 66
    iget-object p3, p0, Lyi/b0;->L:[I

    .line 67
    .line 68
    aget v2, p3, p1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget v0, p0, Lyi/b0;->i:I

    .line 72
    .line 73
    if-ne p3, v0, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move v2, p3

    .line 77
    :goto_3
    iget-object p3, p0, Lyi/b0;->K:[I

    .line 78
    .line 79
    aget p3, p3, p1

    .line 80
    .line 81
    iget-object v0, p0, Lyi/b0;->L:[I

    .line 82
    .line 83
    aget v0, v0, p1

    .line 84
    .line 85
    invoke-direct {p0, p3, v0}, Lyi/b0;->A(II)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object p3, p3, p1

    .line 91
    .line 92
    invoke-static {p3}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-direct {p0, p1, p3}, Lyi/b0;->i(II)V

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, p3, p1

    .line 102
    .line 103
    invoke-static {p2}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-direct {p0, p1, p2}, Lyi/b0;->q(II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v3, p1}, Lyi/b0;->A(II)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, v2}, Lyi/b0;->A(II)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private z(ILjava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->f(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p2}, Lyi/b0;->o(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lyi/b0;->x(II)V

    .line 23
    .line 24
    .line 25
    iget p3, p0, Lyi/b0;->i:I

    .line 26
    .line 27
    if-ne p1, p3, :cond_2

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "Value already present in map: "

    .line 32
    .line 33
    invoke-static {p2, p1}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    iget-object p3, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object p3, p3, p1

    .line 44
    .line 45
    invoke-static {p3}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-direct {p0, p1, p3}, Lyi/b0;->j(II)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p2, p3, p1

    .line 55
    .line 56
    invoke-direct {p0, p1, v1}, Lyi/b0;->r(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/b0;->N:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi/b0$g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyi/b0$g;-><init>(Lyi/b0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyi/b0;->N:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lyi/b0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lyi/b0;->i:I

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyi/b0;->w:[I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyi/b0;->F:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyi/b0;->G:[I

    .line 29
    .line 30
    iget v3, p0, Lyi/b0;->i:I

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lyi/b0;->H:[I

    .line 36
    .line 37
    iget v3, p0, Lyi/b0;->i:I

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyi/b0;->K:[I

    .line 43
    .line 44
    iget v3, p0, Lyi/b0;->i:I

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lyi/b0;->L:[I

    .line 50
    .line 51
    iget v3, p0, Lyi/b0;->i:I

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lyi/b0;->i:I

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, p0, Lyi/b0;->I:I

    .line 60
    .line 61
    iput v0, p0, Lyi/b0;->J:I

    .line 62
    .line 63
    iget v0, p0, Lyi/b0;->v:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lyi/b0;->v:I

    .line 68
    .line 69
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyi/b0;->l(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyi/b0;->o(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/b0;->O:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi/b0$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyi/b0$c;-><init>(Lyi/b0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyi/b0;->O:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyi/b0;->l(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/b0;->M:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi/b0$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyi/b0$f;-><init>(Lyi/b0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyi/b0;->M:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final l(ILjava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyi/b0;->w:[I

    .line 2
    .line 3
    iget-object v1, p0, Lyi/b0;->G:[I

    .line 4
    .line 5
    iget-object v2, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyi/b0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    aget-object v0, v2, p1

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    aget p1, v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method final o(ILjava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyi/b0;->F:[I

    .line 2
    .line 3
    iget-object v1, p0, Lyi/b0;->H:[I

    .line 4
    .line 5
    iget-object v2, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lyi/b0;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    aget-object v0, v2, p1

    .line 17
    .line 18
    invoke-static {v0, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    aget p1, v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lyi/b0;->t(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lyi/b0;->t(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyi/b0;->l(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lyi/b0;->w(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final s()Lyi/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/j<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/b0;->P:Lyi/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi/b0$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyi/b0$d;-><init>(Lyi/b0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyi/b0;->P:Lyi/j;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lyi/b0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method final t(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyi/b0;->l(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lyi/b0;->z(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p2}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1, p2}, Lyi/b0;->o(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-eq v3, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v3, v1}, Lyi/b0;->x(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    move p3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p3, 0x0

    .line 49
    :goto_0
    const-string v2, "Value already present: %s"

    .line 50
    .line 51
    invoke-static {p3, v2, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    iget p3, p0, Lyi/b0;->i:I

    .line 55
    .line 56
    add-int/2addr p3, v4

    .line 57
    invoke-direct {p0, p3}, Lyi/b0;->k(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v2, p0, Lyi/b0;->i:I

    .line 63
    .line 64
    aput-object p1, p3, v2

    .line 65
    .line 66
    iget-object p1, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, p1, v2

    .line 69
    .line 70
    invoke-direct {p0, v2, v0}, Lyi/b0;->q(II)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lyi/b0;->i:I

    .line 74
    .line 75
    invoke-direct {p0, p1, v1}, Lyi/b0;->r(II)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lyi/b0;->J:I

    .line 79
    .line 80
    iget p2, p0, Lyi/b0;->i:I

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lyi/b0;->A(II)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lyi/b0;->i:I

    .line 86
    .line 87
    const/4 p2, -0x2

    .line 88
    invoke-direct {p0, p1, p2}, Lyi/b0;->A(II)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lyi/b0;->i:I

    .line 92
    .line 93
    add-int/2addr p1, v4

    .line 94
    iput p1, p0, Lyi/b0;->i:I

    .line 95
    .line 96
    iget p1, p0, Lyi/b0;->v:I

    .line 97
    .line 98
    add-int/2addr p1, v4

    .line 99
    iput p1, p0, Lyi/b0;->v:I

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method final u(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyi/b0;->o(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lyi/b0;->y(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget v1, p0, Lyi/b0;->J:I

    .line 28
    .line 29
    invoke-static {p2}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v3, p2}, Lyi/b0;->l(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    if-eq v4, v2, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lyi/b0;->K:[I

    .line 43
    .line 44
    aget v1, p3, v4

    .line 45
    .line 46
    invoke-virtual {p0, v4, v3}, Lyi/b0;->w(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ne v4, v2, :cond_3

    .line 51
    .line 52
    move p3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p3, 0x0

    .line 55
    :goto_0
    const-string v2, "Key already present: %s"

    .line 56
    .line 57
    invoke-static {p3, v2, p2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    iget p3, p0, Lyi/b0;->i:I

    .line 61
    .line 62
    add-int/2addr p3, v5

    .line 63
    invoke-direct {p0, p3}, Lyi/b0;->k(I)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v2, p0, Lyi/b0;->i:I

    .line 69
    .line 70
    aput-object p2, p3, v2

    .line 71
    .line 72
    iget-object p2, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, p2, v2

    .line 75
    .line 76
    invoke-direct {p0, v2, v3}, Lyi/b0;->q(II)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lyi/b0;->i:I

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lyi/b0;->r(II)V

    .line 82
    .line 83
    .line 84
    const/4 p1, -0x2

    .line 85
    if-ne v1, p1, :cond_5

    .line 86
    .line 87
    iget p1, p0, Lyi/b0;->I:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object p1, p0, Lyi/b0;->L:[I

    .line 91
    .line 92
    aget p1, p1, v1

    .line 93
    .line 94
    :goto_2
    iget p2, p0, Lyi/b0;->i:I

    .line 95
    .line 96
    invoke-direct {p0, v1, p2}, Lyi/b0;->A(II)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lyi/b0;->i:I

    .line 100
    .line 101
    invoke-direct {p0, p2, p1}, Lyi/b0;->A(II)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lyi/b0;->i:I

    .line 105
    .line 106
    add-int/2addr p1, v5

    .line 107
    iput p1, p0, Lyi/b0;->i:I

    .line 108
    .line 109
    iget p1, p0, Lyi/b0;->v:I

    .line 110
    .line 111
    add-int/2addr p1, v5

    .line 112
    iput p1, p0, Lyi/b0;->v:I

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/b0;->B()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/b0;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lyi/b0;->v(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/b0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lyi/b0;->v(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
