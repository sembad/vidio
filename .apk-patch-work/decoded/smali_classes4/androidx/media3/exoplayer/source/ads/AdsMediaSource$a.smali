.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/source/o$b;

.field private final b:Ljava/util/ArrayList;

.field private c:Ll9/u;

.field private d:Landroidx/media3/exoplayer/source/o;

.field private e:Ll9/m0;

.field final synthetic f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/o$b;Lma/b;J)Landroidx/media3/exoplayer/source/l;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/l;-><init>(Landroidx/media3/exoplayer/source/o$b;Lma/b;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Landroidx/media3/exoplayer/source/o;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/l;->q(Landroidx/media3/exoplayer/source/o;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Ll9/u;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 26
    .line 27
    invoke-direct {p2, p4, p3}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ll9/u;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/l;->u(Landroidx/media3/exoplayer/source/l$a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:Ll9/m0;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p2, p3}, Ll9/m0;->m(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Landroidx/media3/exoplayer/source/o$b;

    .line 43
    .line 44
    iget-wide v1, p1, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 45
    .line 46
    invoke-direct {p3, p2, v1, v2}, Landroidx/media3/exoplayer/source/o$b;-><init>(Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/source/l;->a(Landroidx/media3/exoplayer/source/o$b;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:Ll9/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->R(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Ll9/m0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1, v2}, Ll9/m0;->g(ILl9/m0$b;Z)Ll9/m0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v0, v0, Ll9/m0$b;->d:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final c(Ll9/m0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll9/m0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lyj/i;->e(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:Ll9/m0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ll9/m0;->m(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/media3/exoplayer/source/l;

    .line 35
    .line 36
    new-instance v3, Landroidx/media3/exoplayer/source/o$b;

    .line 37
    .line 38
    iget-object v4, v2, Landroidx/media3/exoplayer/source/l;->c:Landroidx/media3/exoplayer/source/o$b;

    .line 39
    .line 40
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/o$b;->d:J

    .line 41
    .line 42
    invoke-direct {v3, v0, v4, v5}, Landroidx/media3/exoplayer/source/o$b;-><init>(Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/l;->a(Landroidx/media3/exoplayer/source/o$b;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->e:Ll9/m0;

    .line 52
    .line 53
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final e(Landroidx/media3/exoplayer/source/o;Ll9/u;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d:Landroidx/media3/exoplayer/source/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->c:Ll9/u;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/media3/exoplayer/source/l;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/l;->q(Landroidx/media3/exoplayer/source/o;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 26
    .line 27
    invoke-direct {v2, v3, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ll9/u;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/l;->u(Landroidx/media3/exoplayer/source/l$a;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 37
    .line 38
    invoke-static {v3, p2, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->Q(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/o;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->f:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->a:Landroidx/media3/exoplayer/source/o$b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->S(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/l;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
