.class final Landroidx/media3/exoplayer/source/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/p;
.implements Landroidx/media3/exoplayer/drm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Landroidx/media3/exoplayer/source/p$a;

.field private i:Landroidx/media3/exoplayer/drm/e$a;

.field final synthetic v:Landroidx/media3/exoplayer/source/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/d;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->v:Landroidx/media3/exoplayer/source/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/p$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/a;->r(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/drm/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Landroidx/media3/exoplayer/drm/e$a;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private N(ILandroidx/media3/exoplayer/source/o$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->v:Landroidx/media3/exoplayer/source/d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Landroidx/media3/exoplayer/source/d;->B(Ljava/lang/Object;Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/o$b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/source/d;->D(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/p$a;

    .line 21
    .line 22
    iget v2, v0, Landroidx/media3/exoplayer/source/p$a;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$a;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/a;->s(ILandroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/p$a;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->i:Landroidx/media3/exoplayer/drm/e$a;

    .line 41
    .line 42
    iget v2, v0, Landroidx/media3/exoplayer/drm/e$a;->a:I

    .line 43
    .line 44
    if-ne v2, p1, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/e$a;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 47
    .line 48
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/a;->q(ILandroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/drm/e$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Landroidx/media3/exoplayer/drm/e$a;

    .line 59
    .line 60
    :cond_5
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method private O(Lp8/g;Landroidx/media3/exoplayer/source/o$b;)Lp8/g;
    .locals 13

    .line 1
    iget-wide v0, p1, Lp8/g;->f:J

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/exoplayer/source/d$a;->v:Landroidx/media3/exoplayer/source/d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, v2}, Landroidx/media3/exoplayer/source/d;->C(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, Lp8/g;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, v3, v4, v2}, Landroidx/media3/exoplayer/source/d;->C(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    cmp-long p2, v9, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v11, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, Lp8/g;

    .line 27
    .line 28
    iget v4, p1, Lp8/g;->a:I

    .line 29
    .line 30
    iget v5, p1, Lp8/g;->b:I

    .line 31
    .line 32
    iget-object v6, p1, Lp8/g;->c:Landroidx/media3/common/a;

    .line 33
    .line 34
    iget v7, p1, Lp8/g;->d:I

    .line 35
    .line 36
    iget-object v8, p1, Lp8/g;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v12}, Lp8/g;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method


# virtual methods
.method public final B(ILandroidx/media3/exoplayer/source/o$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Landroidx/media3/exoplayer/drm/e$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/e$a;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(ILandroidx/media3/exoplayer/source/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Landroidx/media3/exoplayer/drm/e$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/e$a;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D(ILandroidx/media3/exoplayer/source/o$b;Lp8/f;Lp8/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/p$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/d$a;->O(Lp8/g;Landroidx/media3/exoplayer/source/o$b;)Lp8/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lp8/h;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, Lp8/h;-><init>(Landroidx/media3/exoplayer/source/p$a;Lp8/f;Lp8/g;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/p$a;->b(Lv7/n;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final E(ILandroidx/media3/exoplayer/source/o$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Landroidx/media3/exoplayer/drm/e$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/e$a;->f(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F(ILandroidx/media3/exoplayer/source/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Landroidx/media3/exoplayer/drm/e$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/e$a;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I(ILandroidx/media3/exoplayer/source/o$b;Lp8/f;Lp8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/p$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/d$a;->O(Lp8/g;Landroidx/media3/exoplayer/source/o$b;)Lp8/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lp8/i;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2}, Lp8/i;-><init>(Landroidx/media3/exoplayer/source/p$a;Lp8/f;Lp8/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/p$a;->b(Lv7/n;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final J(ILandroidx/media3/exoplayer/source/o$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Landroidx/media3/exoplayer/drm/e$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/e$a;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final K(ILandroidx/media3/exoplayer/source/o$b;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/p$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/d$a;->O(Lp8/g;Landroidx/media3/exoplayer/source/o$b;)Lp8/g;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp8/j;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lp8/j;-><init>(Landroidx/media3/exoplayer/source/p$a;Lp8/f;Lp8/g;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/p$a;->b(Lv7/n;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final L(ILandroidx/media3/exoplayer/source/o$b;Lp8/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/p$a;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/source/d$a;->O(Lp8/g;Landroidx/media3/exoplayer/source/o$b;)Lp8/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Landroidx/media3/exoplayer/source/p$a;->b:Landroidx/media3/exoplayer/source/o$b;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp8/l;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2}, Lp8/l;-><init>(Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/source/o$b;Lp8/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/p$a;->b(Lv7/n;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(ILandroidx/media3/exoplayer/source/o$b;Lp8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/p$a;

    .line 8
    .line 9
    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/source/d$a;->O(Lp8/g;Landroidx/media3/exoplayer/source/o$b;)Lp8/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lp8/m;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lp8/m;-><init>(Landroidx/media3/exoplayer/source/p$a;Lp8/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/source/p$a;->b(Lv7/n;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final y(ILandroidx/media3/exoplayer/source/o$b;Lp8/f;Lp8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/exoplayer/source/p$a;

    .line 8
    .line 9
    invoke-direct {p0, p4, p2}, Landroidx/media3/exoplayer/source/d$a;->O(Lp8/g;Landroidx/media3/exoplayer/source/o$b;)Lp8/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lp8/k;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2}, Lp8/k;-><init>(Landroidx/media3/exoplayer/source/p$a;Lp8/f;Lp8/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/source/p$a;->b(Lv7/n;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final z(ILandroidx/media3/exoplayer/source/o$b;Landroidx/media3/exoplayer/drm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/d$a;->N(ILandroidx/media3/exoplayer/source/o$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Landroidx/media3/exoplayer/drm/e$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/drm/e$a;->b(Landroidx/media3/exoplayer/drm/m;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
