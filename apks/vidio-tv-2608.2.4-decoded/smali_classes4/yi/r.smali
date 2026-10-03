.class final Lyi/r;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/r$c;,
        Lyi/r$a;,
        Lyi/r$e;,
        Lyi/r$d;,
        Lyi/r$b;
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
.field private static final J:Ljava/lang/Object;


# instance fields
.field private transient F:I

.field private transient G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient I:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient d:Ljava/lang/Object;

.field transient e:[I

.field transient i:[Ljava/lang/Object;

.field transient v:[Ljava/lang/Object;

.field private transient w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyi/r;->J:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private A()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/r;->e:[I

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method private B()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/r;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method private C()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/r;->v:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method private D(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lyi/t;->a(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Lyi/t;->f(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lyi/r;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lyi/r;->A()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Lyi/t;->e(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, Lyi/t;->e(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, Lyi/t;->f(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, p2}, Lyi/t;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lyi/r;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    iget p3, p0, Lyi/r;->w:I

    .line 70
    .line 71
    const/16 p4, 0x1f

    .line 72
    .line 73
    invoke-static {p3, p1, p4}, Lyi/t;->b(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lyi/r;->w:I

    .line 78
    .line 79
    return p2
.end method

.method static synthetic a(Lyi/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lyi/r;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static b(Lyi/r;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/r;->B()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method static synthetic c(Lyi/r;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/r;->B()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lyi/r;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/r;->C()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lyi/r;)V
    .locals 1

    .line 1
    iget v0, p0, Lyi/r;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lyi/r;->F:I

    .line 6
    .line 7
    return-void
.end method

.method static g(Lyi/r;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/r;->C()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aput-object p2, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method static synthetic h(Lyi/r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyi/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lyi/r;->J:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j(Lyi/r;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyi/r;->w(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static k(Lyi/r;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/r;->C()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method static synthetic l(Lyi/r;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/r;->u()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static o(Lyi/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method static synthetic p(Lyi/r;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lyi/r;->A()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q()Lyi/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lyi/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lcj/b;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lyi/r;->w:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static r(I)Lyi/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lyi/r<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyi/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Expected size must be >= 0"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->e(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcj/b;->d(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lyi/r;->w:I

    .line 22
    .line 23
    return-object v0
.end method

.method private u()I
    .locals 2

    .line 1
    iget v0, p0, Lyi/r;->w:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method private w(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyi/r;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lyi/r;->u()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lyi/r;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lyi/t;->e(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-direct {p0}, Lyi/r;->A()[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    and-int v6, v5, v4

    .line 42
    .line 43
    if-ne v6, v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lyi/r;->B()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lcom/vidio/android/tv/features/subscription/payment_success/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return v1
.end method

.method private z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyi/r;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lyi/r;->J:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-direct {p0}, Lyi/r;->u()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Lyi/r;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lyi/r;->A()[I

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {p0}, Lyi/r;->B()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v8}, Lyi/t;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-direct {p0}, Lyi/r;->C()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, p1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v4}, Lyi/r;->x(II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lyi/r;->F:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Lyi/r;->F:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lyi/r;->v()V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyi/r;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lyi/r;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyi/r;->s()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lyi/r;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Lcj/b;->d(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lyi/r;->w:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lyi/r;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lyi/r;->F:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lyi/r;->B()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, p0, Lyi/r;->F:I

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lyi/r;->C()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Lyi/r;->F:I

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lyi/r;->d:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    instance-of v1, v0, [B

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast v0, [B

    .line 66
    .line 67
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    instance-of v1, v0, [S

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    check-cast v0, [S

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    check-cast v0, [I

    .line 82
    .line 83
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-direct {p0}, Lyi/r;->A()[I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lyi/r;->F:I

    .line 91
    .line 92
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lyi/r;->F:I

    .line 96
    .line 97
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/r;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lyi/r;->w(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyi/r;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, Lyi/r;->F:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lyi/r;->C()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/vidio/android/tv/features/subscription/payment_success/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
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
    iget-object v0, p0, Lyi/r;->H:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi/r$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyi/r$a;-><init>(Lyi/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyi/r;->H:Ljava/util/Set;

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
    invoke-virtual {p0}, Lyi/r;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lyi/r;->w(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-direct {p0}, Lyi/r;->C()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/r;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
    iget-object v0, p0, Lyi/r;->G:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi/r$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyi/r$c;-><init>(Lyi/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyi/r;->G:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lyi/r;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lyi/r;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v5, "Arrays already allocated"

    .line 19
    .line 20
    invoke-static {v5, v3}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->p(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Lyi/r;->w:I

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    invoke-static {v5, v6, v7}, Lyi/d0;->a(ID)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x4

    .line 34
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Lyi/t;->a(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v0, Lyi/r;->d:Ljava/lang/Object;

    .line 43
    .line 44
    sub-int/2addr v5, v4

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    rsub-int/lit8 v5, v5, 0x20

    .line 50
    .line 51
    iget v6, v0, Lyi/r;->w:I

    .line 52
    .line 53
    const/16 v7, 0x1f

    .line 54
    .line 55
    invoke-static {v6, v5, v7}, Lyi/t;->b(III)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iput v5, v0, Lyi/r;->w:I

    .line 60
    .line 61
    new-array v5, v3, [I

    .line 62
    .line 63
    iput-object v5, v0, Lyi/r;->e:[I

    .line 64
    .line 65
    new-array v5, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, v0, Lyi/r;->i:[Ljava/lang/Object;

    .line 68
    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v0, Lyi/r;->v:[Ljava/lang/Object;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Lyi/r;->s()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_1
    invoke-direct {v0}, Lyi/r;->A()[I

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v0}, Lyi/r;->B()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v0}, Lyi/r;->C()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget v7, v0, Lyi/r;->F:I

    .line 97
    .line 98
    add-int/lit8 v8, v7, 0x1

    .line 99
    .line 100
    invoke-static {v1}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-direct {v0}, Lyi/r;->u()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    and-int v11, v9, v10

    .line 109
    .line 110
    iget-object v12, v0, Lyi/r;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v11, v12}, Lyi/t;->e(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_3

    .line 120
    .line 121
    if-le v8, v10, :cond_2

    .line 122
    .line 123
    invoke-static {v10}, Lyi/t;->c(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v0, v10, v3, v9, v7}, Lyi/r;->D(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    :goto_0
    move/from16 v17, v4

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    iget-object v3, v0, Lyi/r;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v8, v3}, Lyi/t;->f(IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    not-int v11, v10

    .line 145
    and-int v15, v9, v11

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    :goto_1
    sub-int/2addr v12, v4

    .line 150
    aget v14, v3, v12

    .line 151
    .line 152
    move/from16 v17, v4

    .line 153
    .line 154
    and-int v4, v14, v11

    .line 155
    .line 156
    if-ne v4, v15, :cond_4

    .line 157
    .line 158
    aget-object v4, v5, v12

    .line 159
    .line 160
    invoke-static {v1, v4}, Lcom/vidio/android/tv/features/subscription/payment_success/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    aget-object v1, v6, v12

    .line 167
    .line 168
    aput-object v2, v6, v12

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_4
    and-int v4, v14, v10

    .line 172
    .line 173
    add-int/lit8 v13, v16, 0x1

    .line 174
    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    const/16 v4, 0x9

    .line 178
    .line 179
    if-lt v13, v4, :cond_7

    .line 180
    .line 181
    invoke-direct {v0}, Lyi/r;->u()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lyi/r;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    const/4 v14, -0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    const/4 v14, 0x0

    .line 203
    :goto_2
    if-ltz v14, :cond_6

    .line 204
    .line 205
    invoke-direct {v0}, Lyi/r;->B()[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    aget-object v3, v3, v14

    .line 210
    .line 211
    invoke-direct {v0}, Lyi/r;->C()[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aget-object v5, v5, v14

    .line 216
    .line 217
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v14}, Lyi/r;->t(I)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iput-object v4, v0, Lyi/r;->d:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    iput-object v3, v0, Lyi/r;->e:[I

    .line 229
    .line 230
    iput-object v3, v0, Lyi/r;->i:[Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v3, v0, Lyi/r;->v:[Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v0}, Lyi/r;->v()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1

    .line 242
    :cond_7
    if-le v8, v10, :cond_8

    .line 243
    .line 244
    invoke-static {v10}, Lyi/t;->c(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-direct {v0, v10, v3, v9, v7}, Lyi/r;->D(IIII)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-static {v14, v8, v10}, Lyi/t;->b(III)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    aput v4, v3, v12

    .line 258
    .line 259
    :goto_3
    invoke-direct {v0}, Lyi/r;->A()[I

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    array-length v3, v3

    .line 264
    if-le v8, v3, :cond_9

    .line 265
    .line 266
    ushr-int/lit8 v4, v3, 0x1

    .line 267
    .line 268
    move/from16 v12, v17

    .line 269
    .line 270
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    add-int/2addr v4, v3

    .line 275
    or-int/2addr v4, v12

    .line 276
    const v5, 0x3fffffff    # 1.9999999f

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eq v4, v3, :cond_9

    .line 284
    .line 285
    invoke-direct {v0}, Lyi/r;->A()[I

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v0, Lyi/r;->e:[I

    .line 294
    .line 295
    invoke-direct {v0}, Lyi/r;->B()[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v0, Lyi/r;->i:[Ljava/lang/Object;

    .line 304
    .line 305
    invoke-direct {v0}, Lyi/r;->C()[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v0, Lyi/r;->v:[Ljava/lang/Object;

    .line 314
    .line 315
    :cond_9
    const/4 v14, 0x0

    .line 316
    invoke-static {v9, v14, v10}, Lyi/t;->b(III)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-direct {v0}, Lyi/r;->A()[I

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput v3, v4, v7

    .line 325
    .line 326
    invoke-direct {v0}, Lyi/r;->B()[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aput-object v1, v3, v7

    .line 331
    .line 332
    invoke-direct {v0}, Lyi/r;->C()[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    aput-object v2, v1, v7

    .line 337
    .line 338
    iput v8, v0, Lyi/r;->F:I

    .line 339
    .line 340
    invoke-virtual {v0}, Lyi/r;->v()V

    .line 341
    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    return-object v18

    .line 346
    :cond_a
    const/16 v18, 0x0

    .line 347
    .line 348
    move v12, v4

    .line 349
    move/from16 v16, v13

    .line 350
    .line 351
    move/from16 v4, v17

    .line 352
    .line 353
    goto/16 :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyi/r;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lyi/r;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lyi/r;->J:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method final s()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/r;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lyi/r;->F:I

    .line 13
    .line 14
    return v0
.end method

.method final t(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lyi/r;->F:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method final v()V
    .locals 1

    .line 1
    iget v0, p0, Lyi/r;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lyi/r;->w:I

    .line 6
    .line 7
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/r;->I:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyi/r$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyi/r$e;-><init>(Lyi/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyi/r;->I:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method final x(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyi/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lyi/r;->A()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lyi/r;->B()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lyi/r;->C()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lyi/r;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 27
    .line 28
    aget-object v8, v2, v5

    .line 29
    .line 30
    aput-object v8, v2, p1

    .line 31
    .line 32
    aget-object v9, v3, v5

    .line 33
    .line 34
    aput-object v9, v3, p1

    .line 35
    .line 36
    aput-object v7, v2, v5

    .line 37
    .line 38
    aput-object v7, v3, v5

    .line 39
    .line 40
    aget v2, v1, v5

    .line 41
    .line 42
    aput v2, v1, p1

    .line 43
    .line 44
    aput v6, v1, v5

    .line 45
    .line 46
    invoke-static {v8}, Lyi/d0;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, Lyi/t;->e(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Lyi/t;->f(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    aget v0, v1, v3

    .line 66
    .line 67
    and-int v2, v0, p2

    .line 68
    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lyi/t;->b(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aput p1, v1, v3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v7, v2, p1

    .line 83
    .line 84
    aput-object v7, v3, p1

    .line 85
    .line 86
    aput v6, v1, p1

    .line 87
    .line 88
    return-void
.end method

.method final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
