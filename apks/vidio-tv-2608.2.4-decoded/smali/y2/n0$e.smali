.class public final Ly2/n0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/n2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/n0;->v(Ljava/lang/Object;)Ly2/n2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Landroidx/collection/b0;

.field final synthetic b:Ly2/n0;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ly2/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/n0$e;->b:Ly2/n0;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/n0$e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget p1, Landroidx/collection/o;->b:I

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/b0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Landroidx/collection/b0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly2/n0$e;->a:Landroidx/collection/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/n0$e;->b:Ly2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/n0;->m(Ly2/n0;)Landroidx/collection/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly2/n0$e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La3/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, La3/i0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, La3/i0;->L()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Index ("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lx2/a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Ly2/n0$e;->a:Landroidx/collection/b0;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroidx/collection/b0;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, La3/i0;->L()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, La3/i0;

    .line 82
    .line 83
    invoke-virtual {v1}, La3/i0;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, La3/i0;->L()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, La3/i0;

    .line 96
    .line 97
    invoke-virtual {p1}, La3/i0;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-long v0, v1

    .line 102
    const/16 v2, 0x20

    .line 103
    .line 104
    shl-long/2addr v0, v2

    .line 105
    int-to-long v2, p1

    .line 106
    const-wide v4, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v2, v4

    .line 112
    or-long/2addr v0, v2

    .line 113
    return-wide v0

    .line 114
    :cond_2
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    return-wide v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/n0$e;->b:Ly2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/n0;->m(Ly2/n0;)Landroidx/collection/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly2/n0$e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La3/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, La3/i0;->L()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final c(Landroidx/compose/foundation/lazy/layout/z2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/n0$e;->b:Ly2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/n0;->m(Ly2/n0;)Landroidx/collection/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly2/n0$e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La3/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, La3/i0;->r0()La3/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, La3/f1;->h()La2/k$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, La3/k2;->d(La2/k$c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final d(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/n0$e;->b:Ly2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/n0;->m(Ly2/n0;)Landroidx/collection/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ly2/n0$e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La3/i0;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, La3/i0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, La3/i0;->L()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Index ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lx2/a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, La3/i0;->G()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v2}, Lx2/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v0}, Ly2/n0;->n(Ly2/n0;)La3/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v0, v2}, La3/i0;->q(La3/i0;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, La3/m0;->b(La3/i0;)La3/w1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, La3/i0;->L()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La3/i0;

    .line 97
    .line 98
    invoke-interface {v2, v1, p2, p3}, La3/w1;->E(La3/i0;J)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-static {v0, p2}, La3/i0;->q(La3/i0;Z)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Ly2/n0$e;->a:Landroidx/collection/b0;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroidx/collection/b0;->a(I)Z

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/n0$e;->b:Ly2/n0;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/n0$e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly2/n0;->e(Ly2/n0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
