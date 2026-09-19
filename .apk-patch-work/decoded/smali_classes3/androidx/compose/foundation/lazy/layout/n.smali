.class public final Landroidx/compose/foundation/lazy/layout/n;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Landroidx/compose/foundation/lazy/layout/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/n;",
        "Ly4/c1;",
        "Landroidx/compose/foundation/lazy/layout/o;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lp1/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lp1/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lp1/u1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/u1;Lp1/u1;Lp1/u1;)V
    .locals 0
    .param p1    # Lp1/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lp1/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lp1/u1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n;->c:Lp1/u1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/n;->d:Lp1/u1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/n;->e:Lp1/u1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/o;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n;->d:Lp1/u1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/n;->e:Lp1/u1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/n;->c:Lp1/u1;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/layout/o;-><init>(Lp1/u1;Lp1/u1;Lp1/u1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->c:Lp1/u1;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/o;->M2(Lp1/u1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->d:Lp1/u1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/o;->O2(Lp1/u1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->e:Lp1/u1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/o;->N2(Lp1/u1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/n;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/n;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->c:Lp1/u1;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/n;->c:Lp1/u1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->d:Lp1/u1;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/n;->d:Lp1/u1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n;->e:Lp1/u1;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/n;->e:Lp1/u1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n;->c:Lp1/u1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp1/u1;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/n;->d:Lp1/u1;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp1/u1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/n;->e:Lp1/u1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lp1/u1;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n;->c:Lp1/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n;->d:Lp1/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/n;->e:Lp1/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
