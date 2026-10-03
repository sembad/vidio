.class final Landroidx/media3/exoplayer/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/p;
.implements Landroidx/media3/exoplayer/drm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final d:Landroidx/media3/exoplayer/t2$c;

.field final synthetic e:Landroidx/media3/exoplayer/t2;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/t2;Landroidx/media3/exoplayer/t2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/t2$a;->e:Landroidx/media3/exoplayer/t2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/t2$a;->d:Landroidx/media3/exoplayer/t2$c;

    .line 7
    .line 8
    return-void
.end method

.method private N(ILandroidx/media3/exoplayer/source/o$b;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/source/o$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/o$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/t2$a;->d:Landroidx/media3/exoplayer/t2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Landroidx/media3/exoplayer/t2$c;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/exoplayer/t2$c;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/media3/exoplayer/source/o$b;

    .line 22
    .line 23
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 24
    .line 25
    iget-wide v5, p2, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 26
    .line 27
    cmp-long v3, v3, v5

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v2, p2, Landroidx/media3/exoplayer/source/o$b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/media3/exoplayer/t2$c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v4, Landroidx/media3/exoplayer/a;->g:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/o$b;->a(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/o$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    move-object v1, p2

    .line 54
    :cond_3
    iget p2, v0, Landroidx/media3/exoplayer/t2$c;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public final B(ILandroidx/media3/exoplayer/source/o$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/t2$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/t2$a;->e:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/t2;->b(Landroidx/media3/exoplayer/t2;)Lv7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/r2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/r2;-><init>(Landroidx/media3/exoplayer/t2$a;Landroid/util/Pair;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/t2$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/t2$a;->e:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/t2;->b(Landroidx/media3/exoplayer/t2;)Lv7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/l2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/l2;-><init>(Landroidx/media3/exoplayer/t2$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final D(ILandroidx/media3/exoplayer/source/o$b;Lp8/f;Lp8/g;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/t2$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/t2$a;->e:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/t2;->b(Landroidx/media3/exoplayer/t2;)Lv7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/s2;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/s2;-><init>(Landroidx/media3/exoplayer/t2$a;Landroid/util/Pair;Lp8/f;Lp8/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final E(ILandroidx/media3/exoplayer/source/o$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/t2$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/t2$a;->e:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/t2;->b(Landroidx/media3/exoplayer/t2;)Lv7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/m2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/m2;-><init>(Landroidx/media3/exoplayer/t2$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final F(ILandroidx/media3/exoplayer/source/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/t2$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/t2$a;->e:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/t2;->b(Landroidx/media3/exoplayer/t2;)Lv7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/o2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/o2;-><init>(Landroidx/media3/exoplayer/t2$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final I(ILandroidx/media3/exoplayer/source/o$b;Lp8/f;Lp8/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/t2$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/t2$a;->e:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/t2;->b(Landroidx/media3/exoplayer/t2;)Lv7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/q2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/q2;-><init>(Landroidx/media3/exoplayer/t2$a;Landroid/util/Pair;Lp8/f;Lp8/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final J(ILandroidx/media3/exoplayer/source/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/t2$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/t2$a;->e:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/t2;->b(Landroidx/media3/exoplayer/t2;)Lv7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/p2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/p2;-><init>(Landroidx/media3/exoplayer/t2$a;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final K(ILandroidx/media3/exoplayer/source/o$b;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/t2$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/t2$a;->e:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/t2;->b(Landroidx/media3/exoplayer/t2;)Lv7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/i2;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/i2;-><init>(Landroidx/media3/exoplayer/t2$a;Landroid/util/Pair;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final L(ILandroidx/media3/exoplayer/source/o$b;Lp8/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/t2$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/t2$a;->e:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/t2;->b(Landroidx/media3/exoplayer/t2;)Lv7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/h2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/h2;-><init>(Landroidx/media3/exoplayer/t2$a;Landroid/util/Pair;Lp8/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(ILandroidx/media3/exoplayer/source/o$b;Lp8/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/t2$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/t2$a;->e:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/t2;->b(Landroidx/media3/exoplayer/t2;)Lv7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/n2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/n2;-><init>(Landroidx/media3/exoplayer/t2$a;Landroid/util/Pair;Lp8/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final y(ILandroidx/media3/exoplayer/source/o$b;Lp8/f;Lp8/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/t2$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/t2$a;->e:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/t2;->b(Landroidx/media3/exoplayer/t2;)Lv7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/k2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/k2;-><init>(Landroidx/media3/exoplayer/t2$a;Landroid/util/Pair;Lp8/f;Lp8/g;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/o$b;Landroidx/media3/exoplayer/drm/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/t2$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/t2$a;->e:Landroidx/media3/exoplayer/t2;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/t2;->b(Landroidx/media3/exoplayer/t2;)Lv7/p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/j2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/j2;-><init>(Landroidx/media3/exoplayer/t2$a;Landroid/util/Pair;Landroidx/media3/exoplayer/drm/m;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lv7/p;->k(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
