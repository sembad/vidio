.class public final Li0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/u;


# instance fields
.field private final a:Li0/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/t0;)V
    .locals 0
    .param p1    # Li0/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/i;->a:Li0/t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/i;->a:Li0/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/t0;->w()Li0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li0/y;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Li0/i;->a:Li0/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/t0;->w()Li0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Li0/y;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Li0/t0;->w()Li0/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Li0/y;->a()Lc0/r1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lc0/r1;->d:Lc0/r1;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Li0/y;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v3

    .line 41
    :goto_0
    long-to-int v1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v1}, Li0/y;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    shr-long/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-virtual {v0}, Li0/t0;->w()Li0/y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Li0/z;->a(Li0/y;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    div-int/2addr v1, v0

    .line 64
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    :goto_2
    return v2

    .line 67
    :cond_3
    return v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Li0/i;->a:Li0/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/t0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/i;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Li0/i;->a:Li0/t0;

    .line 8
    .line 9
    invoke-virtual {v1}, Li0/t0;->w()Li0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Li0/y;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li0/m;

    .line 22
    .line 23
    invoke-interface {v1}, Li0/m;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/i;->a:Li0/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/t0;->w()Li0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li0/y;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method
