.class public final Li0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/u1;
.implements Lc0/d2;


# instance fields
.field private final synthetic a:Lc0/d2;

.field final synthetic b:Li0/t0;


# direct methods
.method constructor <init>(Lc0/d2;Li0/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li0/l0;->b:Li0/t0;

    .line 5
    .line 6
    iput-object p1, p0, Li0/l0;->a:Lc0/d2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l0;->b:Li0/t0;

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
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l0;->b:Li0/t0;

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
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li0/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Li0/m;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Li0/l0;->b:Li0/t0;

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
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Li0/t0;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Li0/l0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gt p1, v4, :cond_4

    .line 28
    .line 29
    if-gt v2, p1, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Li0/y;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v2, v3

    .line 43
    :goto_0
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Li0/m;

    .line 51
    .line 52
    invoke-interface {v5}, Li0/m;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_1
    check-cast v4, Li0/m;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v4}, Li0/m;->getOffset()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    :goto_2
    return v3

    .line 73
    :cond_4
    invoke-static {v1}, Li0/z;->a(Li0/y;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Li0/t0;->r()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr p1, v2

    .line 82
    mul-int/2addr p1, v1

    .line 83
    invoke-virtual {v0}, Li0/t0;->s()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p1, v0

    .line 88
    return p1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l0;->a:Lc0/d2;

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
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l0;->b:Li0/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/t0;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l0;->b:Li0/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/t0;->s()I

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
    iget-object v0, p0, Li0/l0;->b:Li0/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/t0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
