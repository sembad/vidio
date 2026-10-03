.class final Landroidx/media3/session/gf;
.super Ll9/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/gf$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/session/gf;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final e:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/gf$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/media3/session/gf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/gf;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/gf;-><init>(Lcom/google/common/collect/k0;Landroidx/media3/session/gf$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/session/gf;->g:Landroidx/media3/session/gf;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/media3/session/gf;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/k0;Landroidx/media3/session/gf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/session/gf$a;",
            ">;",
            "Landroidx/media3/session/gf$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll9/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/gf;->f:Landroidx/media3/session/gf$a;

    .line 7
    .line 8
    return-void
.end method

.method public static A(Ljava/util/List;)Landroidx/media3/session/gf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)",
            "Landroidx/media3/session/gf;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 18
    .line 19
    sget-object v3, Landroidx/media3/session/LegacyConversions;->a:Lcom/google/common/collect/r0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/media3/session/LegacyConversions;->j(Landroidx/media3/session/legacy/MediaDescriptionCompat;)Ll9/u;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v4, Landroidx/media3/session/gf$a;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, Landroidx/media3/session/gf$a;-><init>(Ll9/u;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Landroidx/media3/session/gf;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/gf;-><init>(Lcom/google/common/collect/k0;Landroidx/media3/session/gf$a;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method private D(I)Landroidx/media3/session/gf$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/gf;->f:Landroidx/media3/session/gf$a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/session/gf$a;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final B(I)Ll9/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/gf;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/session/gf;->D(I)Landroidx/media3/session/gf$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroidx/media3/session/gf$a;->a:Ll9/u;

    .line 14
    .line 15
    return-object p1
.end method

.method public final C(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/session/gf$a;

    .line 16
    .line 17
    iget-wide v0, p1, Landroidx/media3/session/gf$a;->b:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/gf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/gf;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/gf;->f:Landroidx/media3/session/gf$a;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/session/gf;->f:Landroidx/media3/session/gf$a;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final g(ILl9/m0$b;Z)Ll9/m0$b;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/gf;->D(I)Landroidx/media3/session/gf$a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-wide v0, p3, Landroidx/media3/session/gf$a;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v0, p3, Landroidx/media3/session/gf$a;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo9/w0;->Y(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v10, Ll9/b;->g:Ll9/b;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    move v5, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v2 .. v11}, Ll9/m0$b;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLl9/b;Z)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Landroidx/media3/session/gf;->f:Landroidx/media3/session/gf$a;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/gf;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final n(ILl9/m0$d;J)Ll9/m0$d;
    .locals 22

    .line 1
    invoke-direct/range {p0 .. p1}, Landroidx/media3/session/gf;->D(I)Landroidx/media3/session/gf$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, v0, Landroidx/media3/session/gf$a;->a:Ll9/u;

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/session/gf$a;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo9/w0;->Y(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v16

    .line 13
    const-wide/16 v20, 0x0

    .line 14
    .line 15
    sget-object v2, Landroidx/media3/session/gf;->h:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    move/from16 v19, p1

    .line 39
    .line 40
    move/from16 v18, p1

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v21}, Ll9/m0$d;->c(Ljava/lang/Object;Ll9/u;Ljava/lang/Object;JJJZZLl9/u$f;JJIIJ)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/gf;->f:Landroidx/media3/session/gf$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final s(Ll9/u;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/gf;->f:Landroidx/media3/session/gf$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/gf$a;->a:Ll9/u;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ll9/u;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/media3/session/gf$a;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/session/gf$a;->a:Ll9/u;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ll9/u;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :goto_1
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v0
.end method

.method public final t()Landroidx/media3/session/gf;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/gf;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/gf;->f:Landroidx/media3/session/gf$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/gf;-><init>(Lcom/google/common/collect/k0;Landroidx/media3/session/gf$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final u()Landroidx/media3/session/gf;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/gf;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/gf;-><init>(Lcom/google/common/collect/k0;Landroidx/media3/session/gf$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final v(Ll9/u;J)Landroidx/media3/session/gf;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/session/gf;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/gf$a;

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/gf$a;-><init>(Ll9/u;JJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/media3/session/gf;-><init>(Lcom/google/common/collect/k0;Landroidx/media3/session/gf$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final w(III)Landroidx/media3/session/gf;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lo9/w0;->X(Ljava/util/ArrayList;III)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/media3/session/gf;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Landroidx/media3/session/gf;->f:Landroidx/media3/session/gf$a;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Landroidx/media3/session/gf;-><init>(Lcom/google/common/collect/k0;Landroidx/media3/session/gf$a;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final x(ILl9/u;J)Landroidx/media3/session/gf;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Landroidx/media3/session/gf;->f:Landroidx/media3/session/gf$a;

    .line 10
    .line 11
    if-lt p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v2

    .line 25
    :goto_1
    invoke-static {v1}, Lyj/i;->e(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroidx/media3/session/gf;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/session/gf$a;

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    move-wide v5, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/gf$a;-><init>(Ll9/u;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Landroidx/media3/session/gf;-><init>(Lcom/google/common/collect/k0;Landroidx/media3/session/gf$a;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    move-object v6, p2

    .line 50
    move-wide v9, p3

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroidx/media3/session/gf$a;

    .line 56
    .line 57
    iget-wide v7, p2, Landroidx/media3/session/gf$a;->b:J

    .line 58
    .line 59
    new-instance p2, Lcom/google/common/collect/k0$a;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, p1}, Lcom/google/common/collect/k0;->E(II)Lcom/google/common/collect/k0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Lcom/google/common/collect/k0$a;->h(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroidx/media3/session/gf$a;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v10}, Landroidx/media3/session/gf$a;-><init>(Ll9/u;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v5}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {v0, p1, p3}, Lcom/google/common/collect/k0;->E(II)Lcom/google/common/collect/k0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lcom/google/common/collect/k0$a;->h(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroidx/media3/session/gf;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, v4}, Landroidx/media3/session/gf;-><init>(Lcom/google/common/collect/k0;Landroidx/media3/session/gf$a;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final y(ILjava/util/List;)Landroidx/media3/session/gf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll9/u;",
            ">;)",
            "Landroidx/media3/session/gf;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/k0;->E(II)Lcom/google/common/collect/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k0$a;->h(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v4, Landroidx/media3/session/gf$a;

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Ll9/u;

    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Landroidx/media3/session/gf$a;-><init>(Ll9/u;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/k0;->E(II)Lcom/google/common/collect/k0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k0$a;->h(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroidx/media3/session/gf;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p0, Landroidx/media3/session/gf;->f:Landroidx/media3/session/gf$a;

    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Landroidx/media3/session/gf;-><init>(Lcom/google/common/collect/k0;Landroidx/media3/session/gf$a;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final z(II)Landroidx/media3/session/gf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Landroidx/media3/session/gf;->e:Lcom/google/common/collect/k0;

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/k0;->E(II)Lcom/google/common/collect/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k0$a;->h(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v2, p2, p1}, Lcom/google/common/collect/k0;->E(II)Lcom/google/common/collect/k0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k0$a;->h(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/media3/session/gf;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Landroidx/media3/session/gf;->f:Landroidx/media3/session/gf$a;

    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Landroidx/media3/session/gf;-><init>(Lcom/google/common/collect/k0;Landroidx/media3/session/gf$a;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
