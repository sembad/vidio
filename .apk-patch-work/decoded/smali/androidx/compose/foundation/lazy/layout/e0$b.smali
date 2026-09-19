.class final Landroidx/compose/foundation/lazy/layout/e0$b;
.super Ly3/k$c;
.source "SourceFile"

# interfaces
.implements Ly4/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private P:Landroidx/compose/foundation/lazy/layout/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/e0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/e0;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/lazy/layout/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/e0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly3/k$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e0$b;->P:Landroidx/compose/foundation/lazy/layout/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ly4/l0;)V
    .locals 12
    .param p1    # Ly4/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0$b;->P:Landroidx/compose/foundation/lazy/layout/e0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/e0;->a(Landroidx/compose/foundation/lazy/layout/e0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/foundation/lazy/layout/z;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/z;->p()Li4/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/z;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    shr-long/2addr v5, v7

    .line 34
    long-to-int v5, v5

    .line 35
    int-to-float v5, v5

    .line 36
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/z;->o()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const-wide v10, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v8, v10

    .line 46
    long-to-int v3, v8

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v4}, Li4/b;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    shr-long v6, v8, v7

    .line 53
    .line 54
    long-to-int v6, v6

    .line 55
    int-to-float v6, v6

    .line 56
    sub-float/2addr v5, v6

    .line 57
    invoke-virtual {v4}, Li4/b;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    and-long/2addr v6, v10

    .line 62
    long-to-int v6, v6

    .line 63
    int-to-float v6, v6

    .line 64
    sub-float/2addr v3, v6

    .line 65
    invoke-virtual {p1}, Ly4/l0;->I1()Lh4/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lh4/a$b;->f()Lh4/b;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v5, v3}, Lh4/b;->g(FF)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-static {p1, v4}, Li4/d;->a(Lh4/f;Li4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ly4/l0;->I1()Lh4/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lh4/a$b;->f()Lh4/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    neg-float v5, v5

    .line 88
    neg-float v3, v3

    .line 89
    invoke-virtual {v4, v5, v3}, Lh4/b;->g(FF)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-virtual {p1}, Ly4/l0;->I1()Lh4/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lh4/a$b;->f()Lh4/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    neg-float v1, v5

    .line 105
    neg-float v2, v3

    .line 106
    invoke-virtual {p1, v1, v2}, Lh4/b;->g(FF)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    invoke-virtual {p1}, Ly4/l0;->a2()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final J2(Landroidx/compose/foundation/lazy/layout/e0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/lazy/layout/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/e0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0$b;->P:Landroidx/compose/foundation/lazy/layout/e0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ly3/k$c;->o2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0$b;->P:Landroidx/compose/foundation/lazy/layout/e0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e0;->k()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/e0;->c(Landroidx/compose/foundation/lazy/layout/e0;Ly4/s;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e0$b;->P:Landroidx/compose/foundation/lazy/layout/e0;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/e0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/e0$b;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e0$b;->P:Landroidx/compose/foundation/lazy/layout/e0;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/e0$b;->P:Landroidx/compose/foundation/lazy/layout/e0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0$b;->P:Landroidx/compose/foundation/lazy/layout/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final r2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0$b;->P:Landroidx/compose/foundation/lazy/layout/e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/foundation/lazy/layout/e0;->c(Landroidx/compose/foundation/lazy/layout/e0;Ly4/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e0$b;->P:Landroidx/compose/foundation/lazy/layout/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/e0;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e0$b;->P:Landroidx/compose/foundation/lazy/layout/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic x1()V
    .locals 0

    .line 1
    return-void
.end method
