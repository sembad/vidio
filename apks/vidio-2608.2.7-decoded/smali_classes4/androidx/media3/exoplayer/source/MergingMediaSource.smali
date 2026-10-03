.class public final Landroidx/media3/exoplayer/source/MergingMediaSource;
.super Landroidx/media3/exoplayer/source/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;,
        Landroidx/media3/exoplayer/source/MergingMediaSource$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final s:Ll9/u;


# instance fields
.field private final k:[Landroidx/media3/exoplayer/source/o;

.field private final l:Ljava/util/ArrayList;

.field private final m:[Ll9/m0;

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/o;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/vidio/android/feature/identity/verification/email_update/h;

.field private p:I

.field private q:[[J

.field private r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll9/u$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/u$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll9/u$b;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll9/u$b;->a()Ll9/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Ll9/u;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/o;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/o;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Lcom/vidio/android/feature/identity/verification/email_update/h;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    array-length v2, p1

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    array-length p1, p1

    .line 54
    new-array p1, p1, [Ll9/m0;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Ll9/m0;

    .line 57
    .line 58
    new-array p1, v0, [[J

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:[[J

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/l1;->a()Lcom/google/common/collect/l1$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/google/common/collect/l1$c;->a()Lcom/google/common/collect/l1$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/common/collect/l1$b;->c()Lcom/google/common/collect/z0;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/source/d;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Ll9/m0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:I

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/o;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final B(Ljava/lang/Object;Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/o$b;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->b(Landroidx/media3/exoplayer/source/MergingMediaSource$a;)Landroidx/media3/exoplayer/source/o$b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, p2}, Landroidx/media3/exoplayer/source/o$b;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->b(Landroidx/media3/exoplayer/source/MergingMediaSource$a;)Landroidx/media3/exoplayer/source/o$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method protected final E(Ljava/lang/Object;Landroidx/media3/exoplayer/source/a;Ll9/m0;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ll9/m0;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Ll9/m0;->i()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Ll9/m0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->p:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->z(Ll9/m0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ll9/u;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/o;->b(Ll9/u;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    return v2
.end method

.method public final c(Ll9/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/o;->c(Ll9/u;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Ll9/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->e()Ll9/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/source/MergingMediaSource;->s:Ll9/u;

    .line 15
    .line 16
    return-object v0
.end method

.method public final i(Landroidx/media3/exoplayer/source/n;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/o;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/q;->a(I)Landroidx/media3/exoplayer/source/n;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move v5, v0

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    .line 34
    .line 35
    invoke-static {v6}, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->a(Landroidx/media3/exoplayer/source/MergingMediaSource$a;)Landroidx/media3/exoplayer/source/n;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_2
    aget-object v2, v2, v1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/q;->a(I)Landroidx/media3/exoplayer/source/n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/o;->i(Landroidx/media3/exoplayer/source/n;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/media3/exoplayer/source/d;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final p(Landroidx/media3/exoplayer/source/o$b;Lma/b;J)Landroidx/media3/exoplayer/source/n;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Landroidx/media3/exoplayer/source/n;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->m:[Ll9/m0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ll9/m0;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ll9/m0;->m(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Landroidx/media3/exoplayer/source/o$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/o$b;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v9, p3, v9

    .line 38
    .line 39
    invoke-interface {v7, v6, p2, v9, v10}, Landroidx/media3/exoplayer/source/o;->p(Landroidx/media3/exoplayer/source/o$b;Lma/b;J)Landroidx/media3/exoplayer/source/n;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Landroidx/media3/exoplayer/source/MergingMediaSource$a;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Landroidx/media3/exoplayer/source/MergingMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/o$b;Landroidx/media3/exoplayer/source/n;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/q;

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->q:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->o:Lcom/vidio/android/feature/identity/verification/email_update/h;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2, v2}, Landroidx/media3/exoplayer/source/q;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/h;[J[Landroidx/media3/exoplayer/source/n;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method protected final y(Lr9/p;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/d;->y(Lr9/p;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/MergingMediaSource;->k:[Landroidx/media3/exoplayer/source/o;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/d;->F(Ljava/lang/Object;Landroidx/media3/exoplayer/source/o;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
