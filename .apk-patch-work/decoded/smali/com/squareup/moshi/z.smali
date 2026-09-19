.class final Lcom/squareup/moshi/z;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/z$g;,
        Lcom/squareup/moshi/z$d;,
        Lcom/squareup/moshi/z$e;,
        Lcom/squareup/moshi/z$c;,
        Lcom/squareup/moshi/z$b;,
        Lcom/squareup/moshi/z$f;
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
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final J:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private H:Lcom/squareup/moshi/z$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/z<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field

.field private I:Lcom/squareup/moshi/z$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/z<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field d:[Lcom/squareup/moshi/z$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final e:Lcom/squareup/moshi/z$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field i:I

.field v:I

.field w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/moshi/z;->J:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/moshi/z;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/squareup/moshi/z;->v:I

    .line 8
    .line 9
    sget-object v0, Lcom/squareup/moshi/z;->J:Ljava/util/Comparator;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/z;->c:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, Lcom/squareup/moshi/z$g;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/squareup/moshi/z$g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/squareup/moshi/z;->e:Lcom/squareup/moshi/z$g;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [Lcom/squareup/moshi/z$g;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/squareup/moshi/z;->d:[Lcom/squareup/moshi/z$g;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    iput v0, p0, Lcom/squareup/moshi/z;->w:I

    .line 29
    .line 30
    return-void
.end method

.method private b(Lcom/squareup/moshi/z$g;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lcom/squareup/moshi/z$g;->J:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lcom/squareup/moshi/z$g;->J:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/squareup/moshi/z$g;->J:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lcom/squareup/moshi/z$g;->J:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-direct {p0, v1}, Lcom/squareup/moshi/z;->f(Lcom/squareup/moshi/z$g;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-direct {p0, p1}, Lcom/squareup/moshi/z;->e(Lcom/squareup/moshi/z$g;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_d

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    const/4 v1, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v1, :cond_b

    .line 59
    .line 60
    iget-object v1, v0, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget v3, v3, Lcom/squareup/moshi/z$g;->J:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v3, v2

    .line 70
    :goto_4
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget v2, v1, Lcom/squareup/moshi/z$g;->J:I

    .line 73
    .line 74
    :cond_8
    sub-int/2addr v2, v3

    .line 75
    if-eq v2, v6, :cond_a

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    :cond_9
    invoke-direct {p0, v0}, Lcom/squareup/moshi/z;->e(Lcom/squareup/moshi/z$g;)V

    .line 82
    .line 83
    .line 84
    :cond_a
    invoke-direct {p0, p1}, Lcom/squareup/moshi/z;->f(Lcom/squareup/moshi/z$g;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_b
    if-nez v5, :cond_c

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, p1, Lcom/squareup/moshi/z$g;->J:I

    .line 95
    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    iput v0, p1, Lcom/squareup/moshi/z$g;->J:I

    .line 105
    .line 106
    if-nez p2, :cond_d

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_d
    iget-object p1, p1, Lcom/squareup/moshi/z$g;->c:Lcom/squareup/moshi/z$g;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_e
    :goto_5
    return-void
.end method

.method private d(Lcom/squareup/moshi/z$g;Lcom/squareup/moshi/z$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;",
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/z$g;->c:Lcom/squareup/moshi/z$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/squareup/moshi/z$g;->c:Lcom/squareup/moshi/z$g;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lcom/squareup/moshi/z$g;->c:Lcom/squareup/moshi/z$g;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget p1, p1, Lcom/squareup/moshi/z$g;->H:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/moshi/z;->d:[Lcom/squareup/moshi/z$g;

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    and-int/2addr p1, v1

    .line 30
    aput-object p2, v0, p1

    .line 31
    .line 32
    return-void
.end method

.method private e(Lcom/squareup/moshi/z$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lcom/squareup/moshi/z$g;->c:Lcom/squareup/moshi/z$g;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/z;->d(Lcom/squareup/moshi/z$g;Lcom/squareup/moshi/z$g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/squareup/moshi/z$g;->c:Lcom/squareup/moshi/z$g;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/squareup/moshi/z$g;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lcom/squareup/moshi/z$g;->J:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/squareup/moshi/z$g;->J:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lcom/squareup/moshi/z$g;->J:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lcom/squareup/moshi/z$g;->J:I

    .line 54
    .line 55
    return-void
.end method

.method private f(Lcom/squareup/moshi/z$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 8
    .line 9
    iput-object v3, p1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lcom/squareup/moshi/z$g;->c:Lcom/squareup/moshi/z$g;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/z;->d(Lcom/squareup/moshi/z$g;Lcom/squareup/moshi/z$g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/squareup/moshi/z$g;->c:Lcom/squareup/moshi/z$g;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/squareup/moshi/z$g;->J:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/squareup/moshi/z$g;->J:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lcom/squareup/moshi/z$g;->J:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lcom/squareup/moshi/z$g;->J:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lcom/squareup/moshi/z$g;->J:I

    .line 54
    .line 55
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;Z)Lcom/squareup/moshi/z$g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v7, v0, Lcom/squareup/moshi/z;->d:[Lcom/squareup/moshi/z$g;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    ushr-int/lit8 v2, v1, 0x14

    .line 12
    .line 13
    ushr-int/lit8 v4, v1, 0xc

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    xor-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    ushr-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    xor-int v4, v2, v1

    .line 23
    .line 24
    array-length v1, v7

    .line 25
    const/4 v8, 0x1

    .line 26
    sub-int/2addr v1, v8

    .line 27
    and-int v9, v4, v1

    .line 28
    .line 29
    aget-object v1, v7, v9

    .line 30
    .line 31
    sget-object v2, Lcom/squareup/moshi/z;->J:Ljava/util/Comparator;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    iget-object v5, v0, Lcom/squareup/moshi/z;->c:Ljava/util/Comparator;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-ne v5, v2, :cond_0

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Ljava/lang/Comparable;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v10

    .line 46
    :goto_0
    iget-object v12, v1, Lcom/squareup/moshi/z$g;->w:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v5, v3, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_1
    if-nez v12, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    if-gez v12, :cond_3

    .line 63
    .line 64
    iget-object v13, v1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v13, v1, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 68
    .line 69
    :goto_2
    if-nez v13, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v1, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v12, v11

    .line 75
    :goto_3
    if-nez p2, :cond_6

    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_6
    iget-object v6, v0, Lcom/squareup/moshi/z;->e:Lcom/squareup/moshi/z$g;

    .line 79
    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    if-ne v5, v2, :cond_7

    .line 83
    .line 84
    instance-of v2, v3, Ljava/lang/Comparable;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    :cond_7
    move-object v2, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    new-instance v1, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, " is not Comparable"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_4
    new-instance v1, Lcom/squareup/moshi/z$g;

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    iget-object v6, v5, Lcom/squareup/moshi/z$g;->v:Lcom/squareup/moshi/z$g;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/squareup/moshi/z$g;-><init>(Lcom/squareup/moshi/z$g;Ljava/lang/Object;ILcom/squareup/moshi/z$g;Lcom/squareup/moshi/z$g;)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v7, v9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object v2, v1

    .line 122
    move-object v5, v6

    .line 123
    new-instance v1, Lcom/squareup/moshi/z$g;

    .line 124
    .line 125
    iget-object v6, v5, Lcom/squareup/moshi/z$g;->v:Lcom/squareup/moshi/z$g;

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/squareup/moshi/z$g;-><init>(Lcom/squareup/moshi/z$g;Ljava/lang/Object;ILcom/squareup/moshi/z$g;Lcom/squareup/moshi/z$g;)V

    .line 130
    .line 131
    .line 132
    if-gez v12, :cond_a

    .line 133
    .line 134
    iput-object v1, v2, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    iput-object v1, v2, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 138
    .line 139
    :goto_5
    invoke-direct {v0, v2, v8}, Lcom/squareup/moshi/z;->b(Lcom/squareup/moshi/z$g;Z)V

    .line 140
    .line 141
    .line 142
    :goto_6
    iget v2, v0, Lcom/squareup/moshi/z;->i:I

    .line 143
    .line 144
    add-int/lit8 v3, v2, 0x1

    .line 145
    .line 146
    iput v3, v0, Lcom/squareup/moshi/z;->i:I

    .line 147
    .line 148
    iget v3, v0, Lcom/squareup/moshi/z;->w:I

    .line 149
    .line 150
    if-le v2, v3, :cond_13

    .line 151
    .line 152
    iget-object v2, v0, Lcom/squareup/moshi/z;->d:[Lcom/squareup/moshi/z$g;

    .line 153
    .line 154
    array-length v3, v2

    .line 155
    mul-int/lit8 v4, v3, 0x2

    .line 156
    .line 157
    new-array v5, v4, [Lcom/squareup/moshi/z$g;

    .line 158
    .line 159
    new-instance v6, Lcom/squareup/moshi/z$c;

    .line 160
    .line 161
    invoke-direct {v6}, Lcom/squareup/moshi/z$c;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lcom/squareup/moshi/z$b;

    .line 165
    .line 166
    invoke-direct {v7}, Lcom/squareup/moshi/z$b;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v9, Lcom/squareup/moshi/z$b;

    .line 170
    .line 171
    invoke-direct {v9}, Lcom/squareup/moshi/z$b;-><init>()V

    .line 172
    .line 173
    .line 174
    move v12, v11

    .line 175
    :goto_7
    if-ge v12, v3, :cond_12

    .line 176
    .line 177
    aget-object v13, v2, v12

    .line 178
    .line 179
    if-nez v13, :cond_b

    .line 180
    .line 181
    move/from16 v16, v8

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_b
    invoke-virtual {v6, v13}, Lcom/squareup/moshi/z$c;->b(Lcom/squareup/moshi/z$g;)V

    .line 185
    .line 186
    .line 187
    move/from16 v16, v8

    .line 188
    .line 189
    move v14, v11

    .line 190
    move v15, v14

    .line 191
    :goto_8
    invoke-virtual {v6}, Lcom/squareup/moshi/z$c;->a()Lcom/squareup/moshi/z$g;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    iget v8, v8, Lcom/squareup/moshi/z$g;->H:I

    .line 198
    .line 199
    and-int/2addr v8, v3

    .line 200
    if-nez v8, :cond_c

    .line 201
    .line 202
    add-int/lit8 v14, v14, 0x1

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    invoke-virtual {v7, v14}, Lcom/squareup/moshi/z$b;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v15}, Lcom/squareup/moshi/z$b;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v13}, Lcom/squareup/moshi/z$c;->b(Lcom/squareup/moshi/z$g;)V

    .line 215
    .line 216
    .line 217
    :goto_9
    invoke-virtual {v6}, Lcom/squareup/moshi/z$c;->a()Lcom/squareup/moshi/z$g;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_f

    .line 222
    .line 223
    iget v13, v8, Lcom/squareup/moshi/z$g;->H:I

    .line 224
    .line 225
    and-int/2addr v13, v3

    .line 226
    if-nez v13, :cond_e

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Lcom/squareup/moshi/z$b;->a(Lcom/squareup/moshi/z$g;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    invoke-virtual {v9, v8}, Lcom/squareup/moshi/z$b;->a(Lcom/squareup/moshi/z$g;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_f
    if-lez v14, :cond_10

    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/squareup/moshi/z$b;->c()Lcom/squareup/moshi/z$g;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    goto :goto_a

    .line 243
    :cond_10
    move-object v8, v10

    .line 244
    :goto_a
    aput-object v8, v5, v12

    .line 245
    .line 246
    add-int v8, v12, v3

    .line 247
    .line 248
    if-lez v15, :cond_11

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/squareup/moshi/z$b;->c()Lcom/squareup/moshi/z$g;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    goto :goto_b

    .line 255
    :cond_11
    move-object v13, v10

    .line 256
    :goto_b
    aput-object v13, v5, v8

    .line 257
    .line 258
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    move/from16 v8, v16

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_12
    move/from16 v16, v8

    .line 264
    .line 265
    iput-object v5, v0, Lcom/squareup/moshi/z;->d:[Lcom/squareup/moshi/z$g;

    .line 266
    .line 267
    div-int/lit8 v2, v4, 0x2

    .line 268
    .line 269
    div-int/lit8 v4, v4, 0x4

    .line 270
    .line 271
    add-int/2addr v4, v2

    .line 272
    iput v4, v0, Lcom/squareup/moshi/z;->w:I

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_13
    move/from16 v16, v8

    .line 276
    .line 277
    :goto_d
    iget v2, v0, Lcom/squareup/moshi/z;->v:I

    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    iput v2, v0, Lcom/squareup/moshi/z;->v:I

    .line 282
    .line 283
    return-object v1
.end method

.method final c(Lcom/squareup/moshi/z$g;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/z$g<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lcom/squareup/moshi/z$g;->v:Lcom/squareup/moshi/z$g;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/squareup/moshi/z$g;->i:Lcom/squareup/moshi/z$g;

    .line 7
    .line 8
    iput-object v1, p2, Lcom/squareup/moshi/z$g;->i:Lcom/squareup/moshi/z$g;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/squareup/moshi/z$g;->i:Lcom/squareup/moshi/z$g;

    .line 11
    .line 12
    iput-object p2, v1, Lcom/squareup/moshi/z$g;->v:Lcom/squareup/moshi/z$g;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/squareup/moshi/z$g;->v:Lcom/squareup/moshi/z$g;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/squareup/moshi/z$g;->i:Lcom/squareup/moshi/z$g;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/squareup/moshi/z$g;->c:Lcom/squareup/moshi/z$g;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget v2, p2, Lcom/squareup/moshi/z$g;->J:I

    .line 30
    .line 31
    iget v4, v1, Lcom/squareup/moshi/z$g;->J:I

    .line 32
    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 36
    .line 37
    :goto_0
    move-object v5, v1

    .line 38
    move-object v1, p2

    .line 39
    move-object p2, v5

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p2, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, v1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 46
    .line 47
    :goto_1
    move-object v5, v1

    .line 48
    move-object v1, p2

    .line 49
    move-object p2, v5

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    invoke-virtual {p0, v1, v3}, Lcom/squareup/moshi/z;->c(Lcom/squareup/moshi/z$g;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget v2, p2, Lcom/squareup/moshi/z$g;->J:I

    .line 64
    .line 65
    iput-object p2, v1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 66
    .line 67
    iput-object v1, p2, Lcom/squareup/moshi/z$g;->c:Lcom/squareup/moshi/z$g;

    .line 68
    .line 69
    iput-object v0, p1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_2
    iget-object p2, p1, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget v3, p2, Lcom/squareup/moshi/z$g;->J:I

    .line 78
    .line 79
    iput-object p2, v1, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 80
    .line 81
    iput-object v1, p2, Lcom/squareup/moshi/z$g;->c:Lcom/squareup/moshi/z$g;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 84
    .line 85
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, v1, Lcom/squareup/moshi/z$g;->J:I

    .line 92
    .line 93
    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/z;->d(Lcom/squareup/moshi/z$g;Lcom/squareup/moshi/z$g;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/squareup/moshi/z;->d(Lcom/squareup/moshi/z$g;Lcom/squareup/moshi/z$g;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lcom/squareup/moshi/z$g;->d:Lcom/squareup/moshi/z$g;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-direct {p0, p1, v1}, Lcom/squareup/moshi/z;->d(Lcom/squareup/moshi/z$g;Lcom/squareup/moshi/z$g;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lcom/squareup/moshi/z$g;->e:Lcom/squareup/moshi/z$g;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/z;->d(Lcom/squareup/moshi/z$g;Lcom/squareup/moshi/z$g;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/squareup/moshi/z;->b(Lcom/squareup/moshi/z$g;Z)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/squareup/moshi/z;->i:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    iput p1, p0, Lcom/squareup/moshi/z;->i:I

    .line 124
    .line 125
    iget p1, p0, Lcom/squareup/moshi/z;->v:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lcom/squareup/moshi/z;->v:I

    .line 130
    .line 131
    return-void
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/z;->d:[Lcom/squareup/moshi/z$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/moshi/z;->i:I

    .line 9
    .line 10
    iget v0, p0, Lcom/squareup/moshi/z;->v:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/squareup/moshi/z;->v:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/squareup/moshi/z;->e:Lcom/squareup/moshi/z$g;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/squareup/moshi/z$g;->i:Lcom/squareup/moshi/z$g;

    .line 19
    .line 20
    :goto_0
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lcom/squareup/moshi/z$g;->i:Lcom/squareup/moshi/z$g;

    .line 23
    .line 24
    iput-object v1, v2, Lcom/squareup/moshi/z$g;->v:Lcom/squareup/moshi/z$g;

    .line 25
    .line 26
    iput-object v1, v2, Lcom/squareup/moshi/z$g;->i:Lcom/squareup/moshi/z$g;

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, v0, Lcom/squareup/moshi/z$g;->v:Lcom/squareup/moshi/z$g;

    .line 31
    .line 32
    iput-object v0, v0, Lcom/squareup/moshi/z$g;->i:Lcom/squareup/moshi/z$g;

    .line 33
    .line 34
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/z;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/z$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    return v0
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
    iget-object v0, p0, Lcom/squareup/moshi/z;->H:Lcom/squareup/moshi/z$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/z$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/z$d;-><init>(Lcom/squareup/moshi/z;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/z;->H:Lcom/squareup/moshi/z$d;

    .line 12
    .line 13
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/z;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/z$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/squareup/moshi/z$g;->I:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
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
    iget-object v0, p0, Lcom/squareup/moshi/z;->I:Lcom/squareup/moshi/z$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/squareup/moshi/z$e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/squareup/moshi/z$e;-><init>(Lcom/squareup/moshi/z;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/moshi/z;->I:Lcom/squareup/moshi/z$e;

    .line 12
    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/z;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/z$g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/squareup/moshi/z$g;->I:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/squareup/moshi/z$g;->I:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p1, "key == null"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/z;->a(Ljava/lang/Object;Z)Lcom/squareup/moshi/z$g;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/squareup/moshi/z;->c(Lcom/squareup/moshi/z$g;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/squareup/moshi/z$g;->I:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/moshi/z;->i:I

    .line 2
    .line 3
    return v0
.end method
