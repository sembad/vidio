.class public final Lr1/e4;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lr1/u3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr1/e4;",
        "Ly4/c1;",
        "Lr1/u3;",
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
.field private final c:Lr1/z3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Lr1/z3;Z)V
    .locals 0
    .param p1    # Lr1/z3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/e4;->c:Lr1/z3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr1/e4;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 3

    .line 1
    new-instance v0, Lr1/u3;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/e4;->c:Lr1/z3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lr1/e4;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr1/u3;-><init>(Lr1/z3;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lr1/u3;

    .line 2
    .line 3
    iget-object v0, p0, Lr1/e4;->c:Lr1/z3;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lr1/u3;->M2(Lr1/z3;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lr1/e4;->d:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lr1/u3;->N2(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lr1/e4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lr1/e4;

    .line 7
    .line 8
    iget-object v0, p1, Lr1/e4;->c:Lr1/z3;

    .line 9
    .line 10
    iget-object v1, p0, Lr1/e4;->c:Lr1/z3;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lr1/e4;->d:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lr1/e4;->d:Z

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/e4;->c:Lr1/z3;

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
    const/16 v1, 0x4d5

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lr1/e4;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    :cond_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
