.class public final Lk0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/u1;
.implements Lc0/d2;


# instance fields
.field private final synthetic a:Lc0/d2;

.field final synthetic b:Lk0/g1;


# direct methods
.method constructor <init>(Lc0/d2;Lk0/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk0/v0;->b:Lk0/g1;

    .line 5
    .line 6
    iput-object p1, p0, Lk0/v0;->a:Lc0/d2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v0;->b:Lk0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g1;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v0;->b:Lk0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g1;->C()Lk0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk0/f0;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk0/n;

    .line 16
    .line 17
    invoke-interface {v0}, Lk0/n;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final c(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lk0/v0;->b:Lk0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g1;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0}, Lk0/g1;->J()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-int/2addr v1, p1

    .line 13
    int-to-float p1, v1

    .line 14
    invoke-virtual {v0}, Lk0/g1;->v()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lk0/g1;->J()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    sub-float/2addr p1, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr p1, v1

    .line 28
    invoke-static {p1}, Lx60/a;->b(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0}, Lk0/u0;->a(Lk0/g1;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    int-to-long v3, p1

    .line 37
    add-long v5, v1, v3

    .line 38
    .line 39
    invoke-virtual {v0}, Lk0/g1;->F()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v0}, Lk0/g1;->D()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/g;->d(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v0}, Lk0/u0;->a(Lk0/g1;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v1, v3

    .line 56
    long-to-int p1, v1

    .line 57
    return p1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v0;->a:Lc0/d2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/d2;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/v0;->b:Lk0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g1;->J()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpg-float v3, v1, v2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v2, v1

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v2, p1, v1}, Lk0/g1;->Y(FIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v0;->b:Lk0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g1;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v0;->b:Lk0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/g1;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
