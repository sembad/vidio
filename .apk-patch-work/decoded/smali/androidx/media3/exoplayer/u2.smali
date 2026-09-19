.class final Landroidx/media3/exoplayer/u2;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"


# instance fields
.field private final h:I

.field private final i:I

.field private final j:[I

.field private final k:[I

.field private final l:[Ll9/m0;

.field private final m:[Ljava/lang/Object;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lia/s;)V
    .locals 6

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ll9/m0;

    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/c2;

    add-int/lit8 v5, v3, 0x1

    .line 83
    invoke-interface {v4}, Landroidx/media3/exoplayer/c2;->b()Ll9/m0;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/c2;

    add-int/lit8 v4, v2, 0x1

    .line 86
    invoke-interface {v3}, Landroidx/media3/exoplayer/c2;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 87
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Landroidx/media3/exoplayer/u2;-><init>([Ll9/m0;[Ljava/lang/Object;Lia/s;)V

    return-void
.end method

.method private constructor <init>([Ll9/m0;[Ljava/lang/Object;Lia/s;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/a;-><init>(Lia/s;)V

    .line 2
    .line 3
    .line 4
    array-length p3, p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/u2;->l:[Ll9/m0;

    .line 6
    .line 7
    new-array v0, p3, [I

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/u2;->j:[I

    .line 10
    .line 11
    new-array p3, p3, [I

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/media3/exoplayer/u2;->k:[I

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/u2;->m:[Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Landroidx/media3/exoplayer/u2;->n:Ljava/util/HashMap;

    .line 23
    .line 24
    array-length p3, p1

    .line 25
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v0, p3, :cond_0

    .line 30
    .line 31
    aget-object v4, p1, v0

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/media3/exoplayer/u2;->l:[Ll9/m0;

    .line 34
    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/media3/exoplayer/u2;->k:[I

    .line 38
    .line 39
    aput v1, v5, v3

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/media3/exoplayer/u2;->j:[I

    .line 42
    .line 43
    aput v2, v5, v3

    .line 44
    .line 45
    invoke-virtual {v4}, Ll9/m0;->p()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v1, v4

    .line 50
    iget-object v4, p0, Landroidx/media3/exoplayer/u2;->l:[Ll9/m0;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-virtual {v4}, Ll9/m0;->i()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    iget-object v4, p0, Landroidx/media3/exoplayer/u2;->n:Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, p2, v3

    .line 62
    .line 63
    add-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/u2;->h:I

    .line 77
    .line 78
    iput v2, p0, Landroidx/media3/exoplayer/u2;->i:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A(Lia/s;)Landroidx/media3/exoplayer/u2;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->l:[Ll9/m0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Ll9/m0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Landroidx/media3/exoplayer/u2$a;

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/u2$a;-><init>(Ll9/m0;)V

    .line 15
    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/u2;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/u2;->m:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/u2;-><init>([Ll9/m0;[Ljava/lang/Object;Lia/s;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll9/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->l:[Ll9/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u2;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u2;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected final s(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected final t(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/u2;->j:[I

    .line 5
    .line 6
    invoke-static {v1, p1, v0, v0}, Lo9/w0;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final u(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/u2;->k:[I

    .line 5
    .line 6
    invoke-static {v1, p1, v0, v0}, Lo9/w0;->e([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method protected final w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->j:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected final x(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->k:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method protected final z(I)Ll9/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->l:[Ll9/m0;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
