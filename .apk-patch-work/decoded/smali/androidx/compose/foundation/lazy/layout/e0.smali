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
.field private final a:Landroidx/collection/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/i0<",
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

.field private final d:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
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

.field private j:Ly4/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ly3/k;
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
    invoke-static {}, Landroidx/collection/s0;->c()Landroidx/collection/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/collection/i0;

    .line 9
    .line 10
    invoke-static {}, Landroidx/collection/u0;->b()Landroidx/collection/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->d:Landroidx/collection/j0;

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
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->k:Ly3/k;

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

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/e0;)Ly4/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/e0;->j:Ly4/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/lazy/layout/e0;Ly4/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e0;->j:Ly4/s;

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
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/f1;->f()Z

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
    invoke-static {v0, p1, v3, v1, v2}, Lc6/p;->b(IIIJ)J

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
    invoke-static {p1, v0, v3, v1, v2}, Lc6/p;->b(IIIJ)J

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
    invoke-static {v8, v9, v1, v2}, Lc6/p;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v3, v4, v8, v9}, Lc6/p;->e(JJ)J

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/r0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/collection/r0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/collection/r0;->a:[J

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
    invoke-virtual {v0}, Landroidx/collection/i0;->h()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget v3, Landroidx/compose/foundation/lazy/layout/z;->t:I

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/z$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v8, v9, v10, v11}, Lc6/p;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-static {v8, v9, v6, v7}, Lc6/p;->c(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {v6, v7, v8, v9}, Lc6/p;->d(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v4, v8, v9, p2}, Landroidx/compose/foundation/lazy/layout/z;->m(JZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v4, v6, v7}, Landroidx/compose/foundation/lazy/layout/z;->D(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/collection/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/z;->p()Li4/b;

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
    invoke-virtual {v6}, Li4/b;->q()J

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
    invoke-virtual {v6}, Li4/b;->q()J

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

.method public final f()Ly3/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0;->k:Ly3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/v0;Landroidx/compose/foundation/lazy/layout/i1;ZZIZIILsc0/j0;Lf4/s1;)V
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
    .param p13    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lf4/s1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    .line 1
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/v0;

    .line 2
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/e0;->b:Landroidx/compose/foundation/lazy/layout/v0;

    .line 3
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/e0;->a:Landroidx/collection/i0;

    if-ge v10, v8, :cond_3

    .line 4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 5
    check-cast v13, Landroidx/compose/foundation/lazy/layout/f1;

    .line 6
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    const/16 v16, 0x0

    .line 7
    invoke-interface {v13, v15}, Landroidx/compose/foundation/lazy/layout/f1;->j(I)Ljava/lang/Object;

    move-result-object v11

    .line 8
    instance-of v9, v11, Landroidx/compose/foundation/lazy/layout/o;

    if-eqz v9, :cond_0

    check-cast v11, Landroidx/compose/foundation/lazy/layout/o;

    goto :goto_2

    :cond_0
    move-object/from16 v11, v16

    :goto_2
    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    .line 9
    invoke-virtual {v12}, Landroidx/collection/r0;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/e0;->i()V

    return-void

    .line 11
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/e0;->c:I

    .line 12
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/f1;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/e0;->c:I

    const/16 v11, 0x20

    if-eqz p7, :cond_6

    const/4 v13, 0x0

    int-to-long v14, v13

    shl-long/2addr v14, v11

    const-wide v17, 0xffffffffL

    int-to-long v9, v1

    and-long v9, v9, v17

    or-long/2addr v9, v14

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    const-wide v17, 0xffffffffL

    int-to-long v9, v1

    shl-long/2addr v9, v11

    int-to-long v14, v13

    and-long v14, v14, v17

    or-long/2addr v9, v14

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 13
    :goto_7
    iget-object v14, v12, Landroidx/collection/r0;->b:[Ljava/lang/Object;

    .line 14
    iget-object v15, v12, Landroidx/collection/r0;->a:[J

    move/from16 v19, v11

    .line 15
    array-length v11, v15

    add-int/lit8 v11, v11, -0x2

    const-wide/16 v20, 0x80

    const-wide/16 v22, 0xff

    const/16 v24, 0x7

    .line 16
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/e0;->d:Landroidx/collection/j0;

    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p7, v1

    if-ltz v11, :cond_c

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    const/4 v1, 0x0

    :goto_8
    const/16 p10, 0x8

    .line 17
    aget-wide v14, v28, v1

    not-long v2, v14

    shl-long v2, v2, v24

    and-long/2addr v2, v14

    and-long v2, v2, v25

    cmp-long v2, v2, v25

    if-eqz v2, :cond_b

    sub-int v2, v1, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_a

    and-long v29, v14, v22

    cmp-long v29, v29, v20

    if-gez v29, :cond_9

    shl-int/lit8 v29, v1, 0x3

    add-int v29, v29, v3

    move/from16 v30, v3

    .line 18
    aget-object v3, v27, v29

    .line 19
    invoke-virtual {v13, v3}, Landroidx/collection/j0;->d(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move/from16 v30, v3

    :goto_a
    shr-long v14, v14, p10

    add-int/lit8 v3, v30, 0x1

    goto :goto_9

    :cond_a
    move/from16 v3, p10

    if-ne v2, v3, :cond_c

    :cond_b
    if-eq v1, v11, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 20
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/e0;->i:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/e0;->f:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/layout/e0;->e:Ljava/util/ArrayList;

    if-ge v2, v1, :cond_1e

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    .line 22
    move-object/from16 v11, v27

    check-cast v11, Landroidx/compose/foundation/lazy/layout/f1;

    move/from16 v27, v1

    .line 23
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroidx/collection/j0;->m(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->b()I

    move-result v1

    move/from16 v34, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1d

    move/from16 v28, v1

    .line 25
    invoke-interface {v11, v2}, Landroidx/compose/foundation/lazy/layout/f1;->j(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v29, v2

    .line 26
    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/o;

    if-eqz v2, :cond_d

    check-cast v1, Landroidx/compose/foundation/lazy/layout/o;

    goto :goto_d

    :cond_d
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_1c

    .line 27
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Landroidx/compose/foundation/lazy/layout/e0$c;

    if-eqz v7, :cond_e

    .line 28
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/foundation/lazy/layout/v0;->c(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v2, -0x1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v2, :cond_f

    if-eqz v7, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-nez v28, :cond_15

    .line 29
    new-instance v3, Landroidx/compose/foundation/lazy/layout/e0$c;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/layout/e0$c;-><init>(Landroidx/compose/foundation/lazy/layout/e0;)V

    move/from16 v32, p11

    move/from16 v33, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    .line 30
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/lazy/layout/e0$c;->k(Landroidx/compose/foundation/lazy/layout/e0$c;Landroidx/compose/foundation/lazy/layout/f1;Lsc0/j0;Lf4/s1;II)V

    move/from16 v35, v2

    .line 31
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2, v3}, Landroidx/collection/i0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->getIndex()I

    move-result v2

    if-eq v2, v1, :cond_11

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    if-ge v1, v8, :cond_10

    .line 33
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    .line 34
    :cond_10
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_11
    const/4 v1, 0x0

    .line 35
    invoke-interface {v11, v1}, Landroidx/compose/foundation/lazy/layout/f1;->l(I)J

    move-result-wide v14

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    and-long v1, v14, v17

    :goto_11
    long-to-int v1, v1

    goto :goto_12

    :cond_12
    shr-long v1, v14, v19

    goto :goto_11

    .line 36
    :goto_12
    invoke-static {v11, v1, v3}, Landroidx/compose/foundation/lazy/layout/e0;->g(Landroidx/compose/foundation/lazy/layout/f1;ILandroidx/compose/foundation/lazy/layout/e0$c;)V

    if-eqz v35, :cond_14

    .line 37
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    move-result-object v1

    .line 38
    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_14

    aget-object v11, v1, v3

    if-eqz v11, :cond_13

    .line 39
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/z;->k()V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 40
    :cond_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_16

    :cond_15
    move/from16 v35, v2

    if-eqz p7, :cond_1b

    move/from16 v32, p11

    move/from16 v33, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    move-object/from16 v29, v11

    .line 41
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/lazy/layout/e0$c;->k(Landroidx/compose/foundation/lazy/layout/e0$c;Landroidx/compose/foundation/lazy/layout/f1;Lsc0/j0;Lf4/s1;II)V

    .line 42
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    move-result-object v1

    .line 43
    array-length v2, v1

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v2, :cond_17

    aget-object v15, v1, v14

    move-object/from16 v29, v1

    move/from16 v30, v2

    if-eqz v15, :cond_16

    .line 44
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/z;->s()J

    move-result-wide v1

    sget v31, Landroidx/compose/foundation/lazy/layout/z;->t:I

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/z$a;->a()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lc6/p;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_16

    .line 45
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/z;->s()J

    move-result-wide v1

    invoke-static {v1, v2, v9, v10}, Lc6/p;->e(JJ)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Landroidx/compose/foundation/lazy/layout/z;->D(J)V

    :cond_16
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v1, v29

    move/from16 v2, v30

    goto :goto_14

    :cond_17
    if-eqz v35, :cond_1a

    .line 46
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    move-result-object v1

    .line 47
    array-length v2, v1

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_1a

    aget-object v5, v1, v4

    if-eqz v5, :cond_19

    .line 48
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/z;->u()Z

    move-result v14

    if-eqz v14, :cond_18

    .line 49
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/e0;->j:Ly4/s;

    if-eqz v14, :cond_18

    invoke-static {v14}, Ly4/t;->a(Ly4/s;)V

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/z;->k()V

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v11, v1}, Landroidx/compose/foundation/lazy/layout/e0;->l(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    .line 53
    :cond_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_16

    :cond_1c
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v28

    goto/16 :goto_c

    .line 54
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/e0;->j(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_16
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v27

    goto/16 :goto_b

    .line 55
    :cond_1e
    new-array v1, v6, [I

    if-eqz p7, :cond_24

    if-eqz v7, :cond_24

    .line 56
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    .line 57
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1f

    new-instance v2, Landroidx/compose/foundation/lazy/layout/i0;

    invoke-direct {v2, v7}, Landroidx/compose/foundation/lazy/layout/i0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;)V

    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 58
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_20

    .line 59
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Landroidx/compose/foundation/lazy/layout/f1;

    .line 61
    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/layout/e0;->m([ILandroidx/compose/foundation/lazy/layout/f1;)I

    move-result v8

    sub-int v8, p11, v8

    .line 62
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 63
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/lazy/layout/e0;->g(Landroidx/compose/foundation/lazy/layout/f1;ILandroidx/compose/foundation/lazy/layout/e0$c;)V

    const/4 v8, 0x0

    .line 64
    invoke-direct {v0, v5, v8}, Landroidx/compose/foundation/lazy/layout/e0;->l(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_20
    const/4 v8, 0x0

    .line 65
    invoke-static {v1, v8, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    :cond_21
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    .line 67
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_22

    new-instance v2, Landroidx/compose/foundation/lazy/layout/g0;

    invoke-direct {v2, v7}, Landroidx/compose/foundation/lazy/layout/g0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;)V

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 68
    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v2, :cond_23

    .line 69
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Landroidx/compose/foundation/lazy/layout/f1;

    .line 71
    invoke-static {v1, v5}, Landroidx/compose/foundation/lazy/layout/e0;->m([ILandroidx/compose/foundation/lazy/layout/f1;)I

    move-result v8

    add-int v8, p12, v8

    .line 72
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/f1;->i()I

    move-result v9

    sub-int/2addr v8, v9

    .line 73
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 74
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/lazy/layout/e0;->g(Landroidx/compose/foundation/lazy/layout/f1;ILandroidx/compose/foundation/lazy/layout/e0$c;)V

    const/4 v8, 0x0

    .line 75
    invoke-direct {v0, v5, v8}, Landroidx/compose/foundation/lazy/layout/e0;->l(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    .line 76
    invoke-static {v1, v8, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 77
    :cond_24
    iget-object v2, v13, Landroidx/collection/t0;->b:[Ljava/lang/Object;

    .line 78
    iget-object v4, v13, Landroidx/collection/t0;->a:[J

    .line 79
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    .line 80
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/e0;->h:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/e0;->g:Ljava/util/ArrayList;

    if-ltz v5, :cond_37

    move-object v11, v13

    move-object/from16 v27, v14

    const/4 v10, 0x0

    .line 81
    :goto_19
    aget-wide v13, v4, v10

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    not-long v1, v13

    shl-long v1, v1, v24

    and-long/2addr v1, v13

    and-long v1, v1, v25

    cmp-long v1, v1, v25

    if-eqz v1, :cond_36

    sub-int v1, v10, v5

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_35

    and-long v30, v13, v22

    cmp-long v30, v30, v20

    if-gez v30, :cond_34

    shl-int/lit8 v30, v10, 0x3

    add-int v30, v30, v2

    move/from16 v31, v2

    .line 82
    aget-object v2, v29, v30

    .line 83
    invoke-virtual {v12, v2}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v32, v4

    move-object/from16 v4, v30

    check-cast v4, Landroidx/compose/foundation/lazy/layout/e0$c;

    if-nez v4, :cond_25

    move-object/from16 v44, v3

    goto/16 :goto_21

    :cond_25
    move-object/from16 v30, v11

    move-wide/from16 v42, v13

    move-object/from16 v11, p5

    .line 84
    invoke-interface {v11, v2}, Landroidx/compose/foundation/lazy/layout/v0;->c(Ljava/lang/Object;)I

    move-result v13

    .line 85
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->g()I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v4, v14}, Landroidx/compose/foundation/lazy/layout/e0$c;->i(I)V

    .line 86
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->g()I

    move-result v14

    sub-int v14, v6, v14

    move-object/from16 v33, v15

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->d()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v4, v14}, Landroidx/compose/foundation/lazy/layout/e0$c;->h(I)V

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2e

    .line 87
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    move-result-object v13

    .line 88
    array-length v15, v13

    const/4 v14, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_1b
    if-ge v14, v15, :cond_2c

    move-object/from16 v40, v4

    aget-object v4, v13, v14

    add-int/lit8 v36, v35, 0x1

    if-eqz v4, :cond_2b

    .line 89
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->u()Z

    move-result v37

    if-eqz v37, :cond_26

    .line 90
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v34, 0x1

    goto :goto_1d

    .line 91
    :cond_26
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->t()Z

    move-result v37

    if-eqz v37, :cond_27

    .line 92
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->x()V

    .line 93
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    move-result-object v37

    aput-object v16, v37, v35

    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/e0;->j:Ly4/s;

    if-eqz v4, :cond_2b

    invoke-static {v4}, Ly4/t;->a(Ly4/s;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1d

    .line 96
    :cond_27
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->p()Li4/b;

    move-result-object v37

    if-eqz v37, :cond_28

    .line 97
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->l()V

    .line 98
    :cond_28
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->u()Z

    move-result v37

    if-eqz v37, :cond_2a

    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/e0;->j:Ly4/s;

    if-eqz v4, :cond_29

    invoke-static {v4}, Ly4/t;->a(Ly4/s;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_29
    const/16 v34, 0x1

    goto :goto_1c

    .line 101
    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/z;->x()V

    .line 102
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    move-result-object v4

    aput-object v16, v4, v35

    :goto_1c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2b
    :goto_1d
    add-int/lit8 v14, v14, 0x1

    move/from16 v35, v36

    move-object/from16 v4, v40

    goto :goto_1b

    :cond_2c
    if-nez v34, :cond_2d

    .line 103
    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/layout/e0;->j(Ljava/lang/Object;)V

    :cond_2d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v44, v3

    goto/16 :goto_20

    :cond_2e
    move-object/from16 v40, v4

    .line 104
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->b()Lc6/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lc6/b;->n()J

    move-result-wide v38

    .line 105
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->d()I

    move-result v36

    .line 106
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->g()I

    move-result v37

    move-object/from16 v34, p6

    move/from16 v35, v13

    .line 107
    invoke-virtual/range {v34 .. v39}, Landroidx/compose/foundation/lazy/layout/i1;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/f1;

    move-result-object v36

    move/from16 v4, v35

    .line 108
    invoke-interface/range {v36 .. v36}, Landroidx/compose/foundation/lazy/layout/f1;->k()V

    .line 109
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->a()[Landroidx/compose/foundation/lazy/layout/z;

    move-result-object v13

    .line 110
    array-length v14, v13

    const/4 v15, 0x0

    :goto_1e
    if-ge v15, v14, :cond_31

    aget-object v34, v13, v15

    move-object/from16 v44, v3

    if-eqz v34, :cond_2f

    .line 111
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/lazy/layout/z;->v()Z

    move-result v3

    move-object/from16 v34, v13

    const/4 v13, 0x1

    if-ne v3, v13, :cond_30

    goto :goto_1f

    :cond_2f
    move-object/from16 v34, v13

    :cond_30
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v34

    move-object/from16 v3, v44

    goto :goto_1e

    :cond_31
    move-object/from16 v44, v3

    if-eqz v7, :cond_32

    .line 112
    invoke-interface {v7, v2}, Landroidx/compose/foundation/lazy/layout/v0;->c(Ljava/lang/Object;)I

    move-result v3

    if-ne v4, v3, :cond_32

    .line 113
    invoke-direct {v0, v2}, Landroidx/compose/foundation/lazy/layout/e0;->j(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_20

    .line 114
    :cond_32
    :goto_1f
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/lazy/layout/e0$c;->c()I

    move-result v41

    move/from16 v39, p11

    move-object/from16 v37, p13

    move-object/from16 v38, p14

    move-object/from16 v35, v40

    move/from16 v40, p12

    .line 115
    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/layout/e0$c;->j(Landroidx/compose/foundation/lazy/layout/f1;Lsc0/j0;Lf4/s1;III)V

    move-object/from16 v2, v36

    .line 116
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/e0;->c:I

    if-ge v4, v3, :cond_33

    .line 117
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 118
    :cond_33
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    const/16 v2, 0x8

    goto :goto_22

    :cond_34
    move/from16 v31, v2

    move-object/from16 v44, v3

    move-object/from16 v32, v4

    :goto_21
    move-object/from16 v30, v11

    move-wide/from16 v42, v13

    move-object/from16 v33, v15

    move-object/from16 v11, p5

    goto :goto_20

    :goto_22
    shr-long v13, v42, v2

    add-int/lit8 v3, v31, 0x1

    move v2, v3

    move-object/from16 v11, v30

    move-object/from16 v4, v32

    move-object/from16 v15, v33

    move-object/from16 v3, v44

    goto/16 :goto_1a

    :cond_35
    move-object/from16 v44, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v11

    move-object/from16 v33, v15

    const/16 v2, 0x8

    move-object/from16 v11, p5

    if-ne v1, v2, :cond_38

    goto :goto_23

    :cond_36
    move-object/from16 v44, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v11

    move-object/from16 v33, v15

    const/16 v2, 0x8

    move-object/from16 v11, p5

    :goto_23
    if-eq v10, v5, :cond_38

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v11, v30

    move-object/from16 v4, v32

    move-object/from16 v15, v33

    move-object/from16 v3, v44

    goto/16 :goto_19

    :cond_37
    move-object/from16 v11, p5

    move-object/from16 v28, v1

    move-object/from16 v30, v13

    move-object/from16 v27, v14

    move-object/from16 v33, v15

    .line 119
    :cond_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 120
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_39

    new-instance v1, Landroidx/compose/foundation/lazy/layout/j0;

    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/layout/j0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;)V

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 121
    :cond_39
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_3d

    .line 122
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 123
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f1;

    .line 124
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/e0$c;

    move-object/from16 v5, v28

    .line 125
    invoke-static {v5, v3}, Landroidx/compose/foundation/lazy/layout/e0;->m([ILandroidx/compose/foundation/lazy/layout/f1;)I

    move-result v7

    if-eqz p8, :cond_3b

    .line 126
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/f1;

    const/4 v13, 0x0

    .line 127
    invoke-interface {v10, v13}, Landroidx/compose/foundation/lazy/layout/f1;->l(I)J

    move-result-wide v14

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/f1;->f()Z

    move-result v10

    if-eqz v10, :cond_3a

    and-long v14, v14, v17

    long-to-int v10, v14

    goto :goto_25

    :cond_3a
    shr-long v13, v14, v19

    long-to-int v10, v13

    goto :goto_25

    .line 128
    :cond_3b
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->f()I

    move-result v10

    :goto_25
    sub-int/2addr v10, v7

    .line 129
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->c()I

    move-result v4

    move/from16 v7, p2

    move/from16 v13, p3

    .line 130
    invoke-interface {v3, v10, v4, v7, v13}, Landroidx/compose/foundation/lazy/layout/f1;->h(IIII)V

    if-eqz p7, :cond_3c

    const/4 v4, 0x1

    .line 131
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/e0;->l(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v28, v5

    goto :goto_24

    :cond_3d
    move/from16 v7, p2

    move/from16 v13, p3

    move-object/from16 v5, v28

    const/4 v2, 0x0

    .line 132
    invoke-static {v5, v2, v6, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_26

    :cond_3e
    move/from16 v7, p2

    move/from16 v13, p3

    move-object/from16 v5, v28

    .line 133
    :goto_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    .line 134
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3f

    new-instance v1, Landroidx/compose/foundation/lazy/layout/h0;

    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Landroidx/compose/foundation/lazy/layout/v0;)V

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Comparator;Ljava/util/List;)V

    .line 135
    :cond_3f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_41

    .line 136
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f1;

    .line 138
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/f1;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/collection/r0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/e0$c;

    .line 139
    invoke-static {v5, v3}, Landroidx/compose/foundation/lazy/layout/e0;->m([ILandroidx/compose/foundation/lazy/layout/f1;)I

    move-result v6

    .line 140
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->e()I

    move-result v10

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/f1;->i()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v10, v6

    .line 141
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/e0$c;->c()I

    move-result v4

    .line 142
    invoke-interface {v3, v10, v4, v7, v13}, Landroidx/compose/foundation/lazy/layout/f1;->h(IIII)V

    const/4 v4, 0x1

    if-eqz p7, :cond_40

    .line 143
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/e0;->l(Landroidx/compose/foundation/lazy/layout/f1;Z)V

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 144
    :cond_41
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 145
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v4, p4

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 146
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->clear()V

    .line 148
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 149
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 151
    invoke-virtual/range {v30 .. v30}, Landroidx/collection/j0;->f()V

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
