.class public final Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly5/e<",
        "Lw5/k;",
        "Lx5/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lp1/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lw5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/m<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lp1/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/v0;Lw5/m;)V
    .locals 0
    .param p1    # Lp1/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw5/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/v0;",
            "Lw5/m<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/d;->a:Lp1/v0;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/d;->b:Lw5/m;

    .line 7
    .line 8
    iput-object p1, p0, Ly5/d;->c:Lp1/v0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/d;->c:Lp1/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 4

    .line 1
    invoke-static {}, Lw5/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lw5/k;

    .line 10
    .line 11
    iget-object v1, p0, Ly5/d;->b:Lw5/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw5/m;->a()Lw5/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ly5/d;->a:Lp1/v0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lw5/k;-><init>(Lw5/n;Lp1/v0;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    check-cast v0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Landroidx/compose/animation/tooling/ComposeAnimation;Lw5/j;)Lx5/c;
    .locals 3

    .line 1
    check-cast p1, Lw5/k;

    .line 2
    .line 3
    new-instance v0, Lx5/d;

    .line 4
    .line 5
    new-instance v1, Lcom/kmklabs/vidioplayer/api/p0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p2, v2}, Lcom/kmklabs/vidioplayer/api/p0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lx5/d;-><init>(Lw5/k;Lcom/kmklabs/vidioplayer/api/p0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "InfiniteTransition"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/d;->b:Lw5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw5/m;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ly5/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly5/d;

    .line 10
    .line 11
    iget-object v0, p0, Ly5/d;->a:Lp1/v0;

    .line 12
    .line 13
    iget-object v1, p1, Ly5/d;->a:Lp1/v0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ly5/d;->b:Lw5/m;

    .line 23
    .line 24
    iget-object p1, p1, Ly5/d;->b:Lw5/m;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/d;->a:Lp1/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly5/d;->b:Lw5/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InfiniteTransitionSearchInfo(infiniteTransition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly5/d;->a:Lp1/v0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", toolingOverride="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly5/d;->b:Lw5/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
