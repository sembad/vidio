.class public final Landroidx/compose/foundation/lazy/layout/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/e0$a;,
        Landroidx/compose/foundation/lazy/layout/e0$b;,
        Landroidx/compose/foundation/lazy/layout/e0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/f1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/e0<",
            "TT;>.c;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/compose/foundation/lazy/layout/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private final d:Landroidx/collection/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:La3/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:La2/k;
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
    invoke-static {}, Landroidx/collection/z0;->c()Landroidx/collection/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/collection/m0;

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/b1;->b()Landroidx/collection/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->d:Landroidx/collection/n0;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/foundation/lazy/layout/e0$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/e0$a;-><init>(Landroidx/compose/foundation/lazy/layout/e0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->k:La2/k;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/e0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/e0;)La3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e0;->j:La3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/e0;La3/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e0;->j:La3/s;

    .line 2
    .line 3
    return-void
.end method

.method private static g(Landroidx/compose/foundation/lazy/layout/f1;ILandroidx/compose/foundation/lazy/layout/e0$c;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/f1;->l(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/f1;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Le4/n;->b(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, Le4/n;->b(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    move v5, v0

    .line 29
    :goto_1
    if-ge v0, p2, :cond_2

    .line 30
    .line 31
    aget-object v6, p1, v0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/f1;->l(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v8, v9, v1, v2}, Le4/n;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v3, v4, v8, v9}, Le4/n;->e(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/lazy/layout/z;->D(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method private final i()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/y0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/collection/y0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/collection/y0;->a:[J

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    if-ltz v3, :cond_4

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v2, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_2

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v11, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-object v11, v1, v11

    .line 61
    .line 62
    check-cast v11, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 63
    .line 64
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    array-length v12, v11

    .line 69
    move v13, v4

    .line 70
    :goto_2
    if-ge v13, v12, :cond_1

    .line 71
    .line 72
    aget-object v14, v11, v13

    .line 73
    .line 74
    if-eqz v14, :cond_0

    .line 75
    .line 76
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/z;->x()V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    shr-long/2addr v6, v9

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v8, v9, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eq v5, v3, :cond_4

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/m0;->h()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/m0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/z;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method private final l(Landroidx/compose/foundation/lazy/layout/f1;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Landroidx/compose/foundation/lazy/layout/f1;->l(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->s()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/z;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-static {v8, v9, v10, v11}, Le4/n;->c(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-static {v8, v9, v6, v7}, Le4/n;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-static {v6, v7, v8, v9}, Le4/n;->d(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/z;->m(JZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/z;->D(J)V

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method private static m([ILandroidx/compose/foundation/lazy/layout/f1;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->i()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final d(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/z;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/collection/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final e()J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/foundation/lazy/layout/z;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/z;->p()Lk2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    shr-long v8, v2, v7

    .line 27
    .line 28
    long-to-int v8, v8

    .line 29
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/z;->s()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    shr-long/2addr v9, v7

    .line 34
    long-to-int v9, v9

    .line 35
    invoke-virtual {v6}, Lk2/b;->q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    shr-long/2addr v10, v7

    .line 40
    long-to-int v10, v10

    .line 41
    add-int/2addr v9, v10

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-wide v9, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v9

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/z;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    and-long/2addr v11, v9

    .line 58
    long-to-int v3, v11

    .line 59
    invoke-virtual {v6}, Lk2/b;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    and-long/2addr v5, v9

    .line 64
    long-to-int v5, v5

    .line 65
    add-int/2addr v3, v5

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-long v5, v8

    .line 71
    shl-long/2addr v5, v7

    .line 72
    int-to-long v2, v2

    .line 73
    and-long/2addr v2, v9

    .line 74
    or-long/2addr v2, v5

    .line 75
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-wide v2
.end method

.method public final f()La2/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->k:La2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/v0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILz90/i0;Lh2/b1;)V
    .locals 45
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/lazy/layout/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/lazy/layout/i1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lh2/b1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p9

    .line 10
    .line 11
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/v0;

    .line 12
    .line 13
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/v0;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/collection/m0;

    .line 21
    .line 22
    if-ge v10, v8, :cond_3

    .line 23
    .line 24
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    check-cast v13, Landroidx/compose/foundation/lazy/layout/f1;

    .line 29
    .line 30
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    const/4 v15, 0x0

    .line 35
    :goto_1
    if-ge v15, v14, :cond_2

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    invoke-interface {v13, v15}, Landroidx/compose/foundation/lazy/layout/f1;->j(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    instance-of v9, v11, Landroidx/compose/foundation/lazy/layout/o;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    check-cast v11, Landroidx/compose/foundation/lazy/layout/o;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    move-object/from16 v11, v16

    .line 51
    .line 52
    :goto_2
    if-eqz v11, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v16, 0x0

    .line 62
    .line 63
    invoke-virtual {v12}, Landroidx/collection/y0;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/e0;->i()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/e0;->c:I

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroidx/compose/foundation/lazy/layout/f1;

    .line 80
    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/4 v9, 0x0

    .line 89
    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/e0;->c:I

    .line 90
    .line 91
    const/16 v11, 0x20

    .line 92
    .line 93
    if-eqz p7, :cond_6

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    int-to-long v14, v13

    .line 97
    shl-long/2addr v14, v11

    .line 98
    const-wide v17, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    int-to-long v9, v1

    .line 104
    and-long v9, v9, v17

    .line 105
    .line 106
    or-long/2addr v9, v14

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v13, 0x0

    .line 109
    const-wide v17, 0xffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    int-to-long v9, v1

    .line 115
    shl-long/2addr v9, v11

    .line 116
    int-to-long v14, v13

    .line 117
    and-long v14, v14, v17

    .line 118
    .line 119
    or-long/2addr v9, v14

    .line 120
    :goto_5
    if-nez p8, :cond_8

    .line 121
    .line 122
    if-nez p10, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 128
    :goto_7
    iget-object v14, v12, Landroidx/collection/y0;->b:[Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v15, v12, Landroidx/collection/y0;->a:[J

    .line 131
    .line 132
    move/from16 v19, v11

    .line 133
    .line 134
    array-length v11, v15

    .line 135
    add-int/lit8 v11, v11, -0x2

    .line 136
    .line 137
    const-wide/16 v20, 0x80

    .line 138
    .line 139
    const-wide/16 v22, 0xff

    .line 140
    .line 141
    const/16 v24, 0x7

    .line 142
    .line 143
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/e0;->d:Landroidx/collection/n0;

    .line 144
    .line 145
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    move/from16 p7, v1

    .line 151
    .line 152
    if-ltz v11, :cond_c

    .line 153
    .line 154
    move-object/from16 v27, v14

    .line 155
    .line 156
    move-object/from16 v28, v15

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_8
    const/16 p10, 0x8

    .line 160
    .line 161
    aget-wide v14, v28, v1

    .line 162
    .line 163
    not-long v2, v14

    .line 164
    shl-long v2, v2, v24

    .line 165
    .line 166
    and-long/2addr v2, v14

    .line 167
    and-long v2, v2, v25

    .line 168
    .line 169
    cmp-long v2, v2, v25

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    sub-int v2, v1, v11

    .line 174
    .line 175
    not-int v2, v2

    .line 176
    ushr-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    rsub-int/lit8 v2, v2, 0x8

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_9
    if-ge v3, v2, :cond_a

    .line 182
    .line 183
    and-long v29, v14, v22

    .line 184
    .line 185
    cmp-long v29, v29, v20

    .line 186
    .line 187
    if-gez v29, :cond_9

    .line 188
    .line 189
    shl-int/lit8 v29, v1, 0x3

    .line 190
    .line 191
    add-int v29, v29, v3

    .line 192
    .line 193
    move/from16 v30, v3

    .line 194
    .line 195
    aget-object v3, v27, v29

    .line 196
    .line 197
    invoke-virtual {v13, v3}, Landroidx/collection/n0;->d(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_9
    move/from16 v30, v3

    .line 202
    .line 203
    :goto_a
    shr-long v14, v14, p10

    .line 204
    .line 205
    add-int/lit8 v3, v30, 0x1

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    move/from16 v3, p10

    .line 209
    .line 210
    if-ne v2, v3, :cond_c

    .line 211
    .line 212
    :cond_b
    if-eq v1, v11, :cond_c

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/e0;->i:Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/e0;->f:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/e0;->e:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-ge v2, v1, :cond_1e

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v27

    .line 234
    move-object/from16 v11, v27

    .line 235
    .line 236
    check-cast v11, Landroidx/compose/foundation/lazy/layout/f1;

    .line 237
    .line 238
    move/from16 v27, v1

    .line 239
    .line 240
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v13, v1}, Landroidx/collection/n0;->m(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move/from16 v34, v2

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    :goto_c
    if-ge v2, v1, :cond_1d

    .line 255
    .line 256
    move/from16 v28, v1

    .line 257
    .line 258
    invoke-interface {v11, v2}, Landroidx/compose/foundation/lazy/layout/f1;->j(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move/from16 v29, v2

    .line 263
    .line 264
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/o;

    .line 265
    .line 266
    if-eqz v2, :cond_d

    .line 267
    .line 268
    check-cast v1, Landroidx/compose/foundation/lazy/layout/o;

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_d
    move-object/from16 v1, v16

    .line 272
    .line 273
    :goto_d
    if-eqz v1, :cond_1c

    .line 274
    .line 275
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v12, v1}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v28, v1

    .line 284
    .line 285
    check-cast v28, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 286
    .line 287
    if-eqz v7, :cond_e

    .line 288
    .line 289
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v7, v1}, Landroidx/compose/foundation/lazy/layout/v0;->c(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :goto_e
    const/4 v2, -0x1

    .line 298
    goto :goto_f

    .line 299
    :cond_e
    const/4 v1, -0x1

    .line 300
    goto :goto_e

    .line 301
    :goto_f
    if-ne v1, v2, :cond_f

    .line 302
    .line 303
    if-eqz v7, :cond_f

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    goto :goto_10

    .line 307
    :cond_f
    const/4 v2, 0x0

    .line 308
    :goto_10
    if-nez v28, :cond_15

    .line 309
    .line 310
    new-instance v3, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 311
    .line 312
    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/layout/e0$c;-><init>(Landroidx/compose/foundation/lazy/layout/e0;)V

    .line 313
    .line 314
    .line 315
    move/from16 v32, p11

    .line 316
    .line 317
    move/from16 v33, p12

    .line 318
    .line 319
    move-object/from16 v30, p13

    .line 320
    .line 321
    move-object/from16 v31, p14

    .line 322
    .line 323
    move-object/from16 v28, v3

    .line 324
    .line 325
    move-object/from16 v29, v11

    .line 326
    .line 327
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/lazy/layout/e0$c;->k(Landroidx/compose/foundation/lazy/layout/e0$c;Landroidx/compose/foundation/lazy/layout/f1;Lz90/i0;Lh2/b1;II)V

    .line 328
    .line 329
    .line 330
    move/from16 v35, v2

    .line 331
    .line 332
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v12, v2, v3}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eq v2, v1, :cond_11

    .line 344
    .line 345
    const/4 v2, -0x1

    .line 346
    if-eq v1, v2, :cond_11

    .line 347
    .line 348
    if-ge v1, v8, :cond_10

    .line 349
    .line 350
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto/16 :goto_16

    .line 354
    .line 355
    :cond_10
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_16

    .line 359
    .line 360
    :cond_11
    const/4 v1, 0x0

    .line 361
    invoke-interface {v11, v1}, Landroidx/compose/foundation/lazy/layout/f1;->l(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v14

    .line 365
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->g()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    and-long v1, v14, v17

    .line 372
    .line 373
    :goto_11
    long-to-int v1, v1

    .line 374
    goto :goto_12

    .line 375
    :cond_12
    shr-long v1, v14, v19

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :goto_12
    invoke-static {v11, v1, v3}, Landroidx/compose/foundation/lazy/layout/e0;->g(Landroidx/compose/foundation/lazy/layout/f1;ILandroidx/compose/foundation/lazy/layout/e0$c;)V

    .line 379
    .line 380
    .line 381
    if-eqz v35, :cond_14

    .line 382
    .line 383
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    array-length v2, v1

    .line 388
    const/4 v3, 0x0

    .line 389
    :goto_13
    if-ge v3, v2, :cond_14

    .line 390
    .line 391
    aget-object v11, v1, v3

    .line 392
    .line 393
    if-eqz v11, :cond_13

    .line 394
    .line 395
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/z;->k()V

    .line 396
    .line 397
    .line 398
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    goto/16 :goto_16

    .line 406
    .line 407
    :cond_15
    move/from16 v35, v2

    .line 408
    .line 409
    if-eqz p7, :cond_1b

    .line 410
    .line 411
    move/from16 v32, p11

    .line 412
    .line 413
    move/from16 v33, p12

    .line 414
    .line 415
    move-object/from16 v30, p13

    .line 416
    .line 417
    move-object/from16 v31, p14

    .line 418
    .line 419
    move-object/from16 v29, v11

    .line 420
    .line 421
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/lazy/layout/e0$c;->k(Landroidx/compose/foundation/lazy/layout/e0$c;Landroidx/compose/foundation/lazy/layout/f1;Lz90/i0;Lh2/b1;II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    array-length v2, v1

    .line 429
    const/4 v14, 0x0

    .line 430
    :goto_14
    if-ge v14, v2, :cond_17

    .line 431
    .line 432
    aget-object v15, v1, v14

    .line 433
    .line 434
    move-object/from16 v29, v1

    .line 435
    .line 436
    move/from16 v30, v2

    .line 437
    .line 438
    if-eqz v15, :cond_16

    .line 439
    .line 440
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/z;->s()J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/z;->a()J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v1, v2, v4, v5}, Le4/n;->c(JJ)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_16

    .line 453
    .line 454
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/z;->s()J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    invoke-static {v1, v2, v9, v10}, Le4/n;->e(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    invoke-virtual {v15, v1, v2}, Landroidx/compose/foundation/lazy/layout/z;->D(J)V

    .line 463
    .line 464
    .line 465
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 466
    .line 467
    move-object/from16 v4, p4

    .line 468
    .line 469
    move-object/from16 v5, p5

    .line 470
    .line 471
    move-object/from16 v1, v29

    .line 472
    .line 473
    move/from16 v2, v30

    .line 474
    .line 475
    goto :goto_14

    .line 476
    :cond_17
    if-eqz v35, :cond_1a

    .line 477
    .line 478
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    array-length v2, v1

    .line 483
    const/4 v4, 0x0

    .line 484
    :goto_15
    if-ge v4, v2, :cond_1a

    .line 485
    .line 486
    aget-object v5, v1, v4

    .line 487
    .line 488
    if-eqz v5, :cond_19

    .line 489
    .line 490
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/z;->u()Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-eqz v14, :cond_18

    .line 495
    .line 496
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/e0;->j:La3/s;

    .line 500
    .line 501
    if-eqz v14, :cond_18

    .line 502
    .line 503
    invoke-static {v14}, La3/t;->a(La3/s;)V

    .line 504
    .line 505
    .line 506
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/z;->k()V

    .line 509
    .line 510
    .line 511
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_1a
    const/4 v1, 0x0

    .line 515
    invoke-direct {v0, v11, v1}, Landroidx/compose/foundation/lazy/layout/e0;->l(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    .line 516
    .line 517
    .line 518
    :cond_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_1c
    add-int/lit8 v2, v29, 0x1

    .line 522
    .line 523
    move-object/from16 v4, p4

    .line 524
    .line 525
    move-object/from16 v5, p5

    .line 526
    .line 527
    move/from16 v1, v28

    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/e0;->j(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    :goto_16
    add-int/lit8 v2, v34, 0x1

    .line 541
    .line 542
    move-object/from16 v4, p4

    .line 543
    .line 544
    move-object/from16 v5, p5

    .line 545
    .line 546
    move/from16 v1, v27

    .line 547
    .line 548
    goto/16 :goto_b

    .line 549
    .line 550
    :cond_1e
    new-array v1, v6, [I

    .line 551
    .line 552
    if-eqz p7, :cond_24

    .line 553
    .line 554
    if-eqz v7, :cond_24

    .line 555
    .line 556
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_21

    .line 561
    .line 562
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    const/4 v4, 0x1

    .line 567
    if-le v2, v4, :cond_1f

    .line 568
    .line 569
    new-instance v2, Landroidx/compose/foundation/lazy/layout/i0;

    .line 570
    .line 571
    invoke-direct {v2, v7}, Landroidx/compose/foundation/lazy/layout/i0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_17
    if-ge v4, v2, :cond_20

    .line 583
    .line 584
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Landroidx/compose/foundation/lazy/layout/f1;

    .line 589
    .line 590
    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/layout/e0;->m([ILandroidx/compose/foundation/lazy/layout/f1;)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    sub-int v8, p11, v8

    .line 595
    .line 596
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    invoke-virtual {v12, v9}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    check-cast v9, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 608
    .line 609
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/lazy/layout/e0;->g(Landroidx/compose/foundation/lazy/layout/f1;ILandroidx/compose/foundation/lazy/layout/e0$c;)V

    .line 610
    .line 611
    .line 612
    const/4 v8, 0x0

    .line 613
    invoke-direct {v0, v5, v8}, Landroidx/compose/foundation/lazy/layout/e0;->l(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v4, v4, 0x1

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_20
    const/4 v8, 0x0

    .line 620
    invoke-static {v1, v8, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 621
    .line 622
    .line 623
    :cond_21
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_24

    .line 628
    .line 629
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const/4 v4, 0x1

    .line 634
    if-le v2, v4, :cond_22

    .line 635
    .line 636
    new-instance v2, Landroidx/compose/foundation/lazy/layout/g0;

    .line 637
    .line 638
    invoke-direct {v2, v7}, Landroidx/compose/foundation/lazy/layout/g0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/4 v4, 0x0

    .line 649
    :goto_18
    if-ge v4, v2, :cond_23

    .line 650
    .line 651
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    check-cast v5, Landroidx/compose/foundation/lazy/layout/f1;

    .line 656
    .line 657
    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/layout/e0;->m([ILandroidx/compose/foundation/lazy/layout/f1;)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    add-int v8, p12, v8

    .line 662
    .line 663
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/f1;->i()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    sub-int/2addr v8, v9

    .line 668
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v12, v9}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    check-cast v9, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 680
    .line 681
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/lazy/layout/e0;->g(Landroidx/compose/foundation/lazy/layout/f1;ILandroidx/compose/foundation/lazy/layout/e0$c;)V

    .line 682
    .line 683
    .line 684
    const/4 v8, 0x0

    .line 685
    invoke-direct {v0, v5, v8}, Landroidx/compose/foundation/lazy/layout/e0;->l(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v4, v4, 0x1

    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_23
    const/4 v8, 0x0

    .line 692
    invoke-static {v1, v8, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 693
    .line 694
    .line 695
    :cond_24
    iget-object v2, v13, Landroidx/collection/a1;->b:[Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v4, v13, Landroidx/collection/a1;->a:[J

    .line 698
    .line 699
    array-length v5, v4

    .line 700
    add-int/lit8 v5, v5, -0x2

    .line 701
    .line 702
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/e0;->h:Ljava/util/ArrayList;

    .line 703
    .line 704
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/e0;->g:Ljava/util/ArrayList;

    .line 705
    .line 706
    if-ltz v5, :cond_37

    .line 707
    .line 708
    move-object v11, v13

    .line 709
    move-object/from16 v27, v14

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    :goto_19
    aget-wide v13, v4, v10

    .line 713
    .line 714
    move-object/from16 v28, v1

    .line 715
    .line 716
    move-object/from16 v29, v2

    .line 717
    .line 718
    not-long v1, v13

    .line 719
    shl-long v1, v1, v24

    .line 720
    .line 721
    and-long/2addr v1, v13

    .line 722
    and-long v1, v1, v25

    .line 723
    .line 724
    cmp-long v1, v1, v25

    .line 725
    .line 726
    if-eqz v1, :cond_36

    .line 727
    .line 728
    sub-int v1, v10, v5

    .line 729
    .line 730
    not-int v1, v1

    .line 731
    ushr-int/lit8 v1, v1, 0x1f

    .line 732
    .line 733
    const/16 v2, 0x8

    .line 734
    .line 735
    rsub-int/lit8 v1, v1, 0x8

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    :goto_1a
    if-ge v2, v1, :cond_35

    .line 739
    .line 740
    and-long v30, v13, v22

    .line 741
    .line 742
    cmp-long v30, v30, v20

    .line 743
    .line 744
    if-gez v30, :cond_34

    .line 745
    .line 746
    shl-int/lit8 v30, v10, 0x3

    .line 747
    .line 748
    add-int v30, v30, v2

    .line 749
    .line 750
    move/from16 v31, v2

    .line 751
    .line 752
    aget-object v2, v29, v30

    .line 753
    .line 754
    invoke-virtual {v12, v2}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v30

    .line 758
    move-object/from16 v32, v4

    .line 759
    .line 760
    move-object/from16 v4, v30

    .line 761
    .line 762
    check-cast v4, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 763
    .line 764
    if-nez v4, :cond_25

    .line 765
    .line 766
    move-object/from16 v44, v3

    .line 767
    .line 768
    goto/16 :goto_21

    .line 769
    .line 770
    :cond_25
    move-object/from16 v30, v11

    .line 771
    .line 772
    move-wide/from16 v42, v13

    .line 773
    .line 774
    move-object/from16 v11, p5

    .line 775
    .line 776
    invoke-interface {v11, v2}, Landroidx/compose/foundation/lazy/layout/v0;->c(Ljava/lang/Object;)I

    .line 777
    .line 778
    .line 779
    move-result v13

    .line 780
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->g()I

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/lazy/layout/e0$c;->i(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->g()I

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    sub-int v14, v6, v14

    .line 796
    .line 797
    move-object/from16 v33, v15

    .line 798
    .line 799
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->d()I

    .line 800
    .line 801
    .line 802
    move-result v15

    .line 803
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/lazy/layout/e0$c;->h(I)V

    .line 808
    .line 809
    .line 810
    const/4 v14, -0x1

    .line 811
    if-ne v13, v14, :cond_2e

    .line 812
    .line 813
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    array-length v15, v13

    .line 818
    const/4 v14, 0x0

    .line 819
    const/16 v34, 0x0

    .line 820
    .line 821
    const/16 v35, 0x0

    .line 822
    .line 823
    :goto_1b
    if-ge v14, v15, :cond_2c

    .line 824
    .line 825
    move-object/from16 v40, v4

    .line 826
    .line 827
    aget-object v4, v13, v14

    .line 828
    .line 829
    add-int/lit8 v36, v35, 0x1

    .line 830
    .line 831
    if-eqz v4, :cond_2b

    .line 832
    .line 833
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->u()Z

    .line 834
    .line 835
    .line 836
    move-result v37

    .line 837
    if-eqz v37, :cond_26

    .line 838
    .line 839
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    const/16 v34, 0x1

    .line 842
    .line 843
    goto :goto_1d

    .line 844
    :cond_26
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->t()Z

    .line 845
    .line 846
    .line 847
    move-result v37

    .line 848
    if-eqz v37, :cond_27

    .line 849
    .line 850
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->x()V

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    .line 854
    .line 855
    .line 856
    move-result-object v37

    .line 857
    aput-object v16, v37, v35

    .line 858
    .line 859
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/e0;->j:La3/s;

    .line 863
    .line 864
    if-eqz v4, :cond_2b

    .line 865
    .line 866
    invoke-static {v4}, La3/t;->a(La3/s;)V

    .line 867
    .line 868
    .line 869
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_27
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->p()Lk2/b;

    .line 873
    .line 874
    .line 875
    move-result-object v37

    .line 876
    if-eqz v37, :cond_28

    .line 877
    .line 878
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->l()V

    .line 879
    .line 880
    .line 881
    :cond_28
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->u()Z

    .line 882
    .line 883
    .line 884
    move-result v37

    .line 885
    if-eqz v37, :cond_2a

    .line 886
    .line 887
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/e0;->j:La3/s;

    .line 891
    .line 892
    if-eqz v4, :cond_29

    .line 893
    .line 894
    invoke-static {v4}, La3/t;->a(La3/s;)V

    .line 895
    .line 896
    .line 897
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    :cond_29
    const/16 v34, 0x1

    .line 900
    .line 901
    goto :goto_1c

    .line 902
    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->x()V

    .line 903
    .line 904
    .line 905
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    aput-object v16, v4, v35

    .line 910
    .line 911
    :goto_1c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    :cond_2b
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    .line 914
    .line 915
    move/from16 v35, v36

    .line 916
    .line 917
    move-object/from16 v4, v40

    .line 918
    .line 919
    goto :goto_1b

    .line 920
    :cond_2c
    if-nez v34, :cond_2d

    .line 921
    .line 922
    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/layout/e0;->j(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_2d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 926
    .line 927
    move-object/from16 v44, v3

    .line 928
    .line 929
    goto/16 :goto_20

    .line 930
    .line 931
    :cond_2e
    move-object/from16 v40, v4

    .line 932
    .line 933
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->b()Le4/b;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Le4/b;->n()J

    .line 941
    .line 942
    .line 943
    move-result-wide v38

    .line 944
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->d()I

    .line 945
    .line 946
    .line 947
    move-result v36

    .line 948
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->g()I

    .line 949
    .line 950
    .line 951
    move-result v37

    .line 952
    move-object/from16 v34, p6

    .line 953
    .line 954
    move/from16 v35, v13

    .line 955
    .line 956
    invoke-virtual/range {v34 .. v39}, Landroidx/compose/foundation/lazy/layout/i1;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/f1;

    .line 957
    .line 958
    .line 959
    move-result-object v36

    .line 960
    move/from16 v4, v35

    .line 961
    .line 962
    invoke-interface/range {v36 .. v36}, Landroidx/compose/foundation/lazy/layout/f1;->k()V

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    array-length v14, v13

    .line 970
    const/4 v15, 0x0

    .line 971
    :goto_1e
    if-ge v15, v14, :cond_31

    .line 972
    .line 973
    aget-object v34, v13, v15

    .line 974
    .line 975
    move-object/from16 v44, v3

    .line 976
    .line 977
    if-eqz v34, :cond_2f

    .line 978
    .line 979
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/lazy/layout/z;->v()Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    move-object/from16 v34, v13

    .line 984
    .line 985
    const/4 v13, 0x1

    .line 986
    if-ne v3, v13, :cond_30

    .line 987
    .line 988
    goto :goto_1f

    .line 989
    :cond_2f
    move-object/from16 v34, v13

    .line 990
    .line 991
    :cond_30
    add-int/lit8 v15, v15, 0x1

    .line 992
    .line 993
    move-object/from16 v13, v34

    .line 994
    .line 995
    move-object/from16 v3, v44

    .line 996
    .line 997
    goto :goto_1e

    .line 998
    :cond_31
    move-object/from16 v44, v3

    .line 999
    .line 1000
    if-eqz v7, :cond_32

    .line 1001
    .line 1002
    invoke-interface {v7, v2}, Landroidx/compose/foundation/lazy/layout/v0;->c(Ljava/lang/Object;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-ne v4, v3, :cond_32

    .line 1007
    .line 1008
    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/layout/e0;->j(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1012
    .line 1013
    goto :goto_20

    .line 1014
    :cond_32
    :goto_1f
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->c()I

    .line 1015
    .line 1016
    .line 1017
    move-result v41

    .line 1018
    move/from16 v39, p11

    .line 1019
    .line 1020
    move-object/from16 v37, p13

    .line 1021
    .line 1022
    move-object/from16 v38, p14

    .line 1023
    .line 1024
    move-object/from16 v35, v40

    .line 1025
    .line 1026
    move/from16 v40, p12

    .line 1027
    .line 1028
    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/layout/e0$c;->j(Landroidx/compose/foundation/lazy/layout/f1;Lz90/i0;Lh2/b1;III)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v2, v36

    .line 1032
    .line 1033
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/e0;->c:I

    .line 1034
    .line 1035
    if-ge v4, v3, :cond_33

    .line 1036
    .line 1037
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    goto :goto_20

    .line 1041
    :cond_33
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    :goto_20
    const/16 v2, 0x8

    .line 1045
    .line 1046
    goto :goto_22

    .line 1047
    :cond_34
    move/from16 v31, v2

    .line 1048
    .line 1049
    move-object/from16 v44, v3

    .line 1050
    .line 1051
    move-object/from16 v32, v4

    .line 1052
    .line 1053
    :goto_21
    move-object/from16 v30, v11

    .line 1054
    .line 1055
    move-wide/from16 v42, v13

    .line 1056
    .line 1057
    move-object/from16 v33, v15

    .line 1058
    .line 1059
    move-object/from16 v11, p5

    .line 1060
    .line 1061
    goto :goto_20

    .line 1062
    :goto_22
    shr-long v13, v42, v2

    .line 1063
    .line 1064
    add-int/lit8 v3, v31, 0x1

    .line 1065
    .line 1066
    move v2, v3

    .line 1067
    move-object/from16 v11, v30

    .line 1068
    .line 1069
    move-object/from16 v4, v32

    .line 1070
    .line 1071
    move-object/from16 v15, v33

    .line 1072
    .line 1073
    move-object/from16 v3, v44

    .line 1074
    .line 1075
    goto/16 :goto_1a

    .line 1076
    .line 1077
    :cond_35
    move-object/from16 v44, v3

    .line 1078
    .line 1079
    move-object/from16 v32, v4

    .line 1080
    .line 1081
    move-object/from16 v30, v11

    .line 1082
    .line 1083
    move-object/from16 v33, v15

    .line 1084
    .line 1085
    const/16 v2, 0x8

    .line 1086
    .line 1087
    move-object/from16 v11, p5

    .line 1088
    .line 1089
    if-ne v1, v2, :cond_38

    .line 1090
    .line 1091
    goto :goto_23

    .line 1092
    :cond_36
    move-object/from16 v44, v3

    .line 1093
    .line 1094
    move-object/from16 v32, v4

    .line 1095
    .line 1096
    move-object/from16 v30, v11

    .line 1097
    .line 1098
    move-object/from16 v33, v15

    .line 1099
    .line 1100
    const/16 v2, 0x8

    .line 1101
    .line 1102
    move-object/from16 v11, p5

    .line 1103
    .line 1104
    :goto_23
    if-eq v10, v5, :cond_38

    .line 1105
    .line 1106
    add-int/lit8 v10, v10, 0x1

    .line 1107
    .line 1108
    move-object/from16 v1, v28

    .line 1109
    .line 1110
    move-object/from16 v2, v29

    .line 1111
    .line 1112
    move-object/from16 v11, v30

    .line 1113
    .line 1114
    move-object/from16 v4, v32

    .line 1115
    .line 1116
    move-object/from16 v15, v33

    .line 1117
    .line 1118
    move-object/from16 v3, v44

    .line 1119
    .line 1120
    goto/16 :goto_19

    .line 1121
    .line 1122
    :cond_37
    move-object/from16 v11, p5

    .line 1123
    .line 1124
    move-object/from16 v28, v1

    .line 1125
    .line 1126
    move-object/from16 v30, v13

    .line 1127
    .line 1128
    move-object/from16 v27, v14

    .line 1129
    .line 1130
    move-object/from16 v33, v15

    .line 1131
    .line 1132
    :cond_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    if-nez v1, :cond_3e

    .line 1137
    .line 1138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    const/4 v4, 0x1

    .line 1143
    if-le v1, v4, :cond_39

    .line 1144
    .line 1145
    new-instance v1, Landroidx/compose/foundation/lazy/layout/j0;

    .line 1146
    .line 1147
    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_39
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    const/4 v2, 0x0

    .line 1158
    :goto_24
    if-ge v2, v1, :cond_3d

    .line 1159
    .line 1160
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f1;

    .line 1165
    .line 1166
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-virtual {v12, v4}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    check-cast v4, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 1178
    .line 1179
    move-object/from16 v5, v28

    .line 1180
    .line 1181
    invoke-static {v5, v3}, Landroidx/compose/foundation/lazy/layout/e0;->m([ILandroidx/compose/foundation/lazy/layout/f1;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v7

    .line 1185
    if-eqz p8, :cond_3b

    .line 1186
    .line 1187
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    check-cast v10, Landroidx/compose/foundation/lazy/layout/f1;

    .line 1192
    .line 1193
    const/4 v13, 0x0

    .line 1194
    invoke-interface {v10, v13}, Landroidx/compose/foundation/lazy/layout/f1;->l(I)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v14

    .line 1198
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/f1;->g()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    if-eqz v10, :cond_3a

    .line 1203
    .line 1204
    and-long v14, v14, v17

    .line 1205
    .line 1206
    long-to-int v10, v14

    .line 1207
    goto :goto_25

    .line 1208
    :cond_3a
    shr-long v13, v14, v19

    .line 1209
    .line 1210
    long-to-int v10, v13

    .line 1211
    goto :goto_25

    .line 1212
    :cond_3b
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->f()I

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    :goto_25
    sub-int/2addr v10, v7

    .line 1217
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->c()I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    move/from16 v7, p2

    .line 1222
    .line 1223
    move/from16 v13, p3

    .line 1224
    .line 1225
    invoke-interface {v3, v10, v4, v7, v13}, Landroidx/compose/foundation/lazy/layout/f1;->c(IIII)V

    .line 1226
    .line 1227
    .line 1228
    if-eqz p7, :cond_3c

    .line 1229
    .line 1230
    const/4 v4, 0x1

    .line 1231
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/e0;->l(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    .line 1232
    .line 1233
    .line 1234
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    .line 1235
    .line 1236
    move-object/from16 v28, v5

    .line 1237
    .line 1238
    goto :goto_24

    .line 1239
    :cond_3d
    move/from16 v7, p2

    .line 1240
    .line 1241
    move/from16 v13, p3

    .line 1242
    .line 1243
    move-object/from16 v5, v28

    .line 1244
    .line 1245
    const/4 v2, 0x0

    .line 1246
    invoke-static {v5, v2, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_26

    .line 1250
    :cond_3e
    move/from16 v7, p2

    .line 1251
    .line 1252
    move/from16 v13, p3

    .line 1253
    .line 1254
    move-object/from16 v5, v28

    .line 1255
    .line 1256
    :goto_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-nez v1, :cond_41

    .line 1261
    .line 1262
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    const/4 v4, 0x1

    .line 1267
    if-le v1, v4, :cond_3f

    .line 1268
    .line 1269
    new-instance v1, Landroidx/compose/foundation/lazy/layout/h0;

    .line 1270
    .line 1271
    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->j0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_3f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    const/4 v2, 0x0

    .line 1282
    :goto_27
    if-ge v2, v1, :cond_41

    .line 1283
    .line 1284
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f1;

    .line 1289
    .line 1290
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-virtual {v12, v4}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    check-cast v4, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 1302
    .line 1303
    invoke-static {v5, v3}, Landroidx/compose/foundation/lazy/layout/e0;->m([ILandroidx/compose/foundation/lazy/layout/f1;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v6

    .line 1307
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->e()I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/f1;->i()I

    .line 1312
    .line 1313
    .line 1314
    move-result v11

    .line 1315
    sub-int/2addr v10, v11

    .line 1316
    add-int/2addr v10, v6

    .line 1317
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->c()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    invoke-interface {v3, v10, v4, v7, v13}, Landroidx/compose/foundation/lazy/layout/f1;->c(IIII)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v4, 0x1

    .line 1325
    if-eqz p7, :cond_40

    .line 1326
    .line 1327
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/e0;->l(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    .line 1328
    .line 1329
    .line 1330
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 1331
    .line 1332
    goto :goto_27

    .line 1333
    :cond_41
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1337
    .line 1338
    move-object/from16 v4, p4

    .line 1339
    .line 1340
    const/4 v1, 0x0

    .line 1341
    invoke-virtual {v4, v1, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->clear()V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual/range {v30 .. v30}, Landroidx/collection/n0;->f()V

    .line 1360
    .line 1361
    .line 1362
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/e0;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/v0;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->c:I

    .line 9
    .line 10
    return-void
.end method
