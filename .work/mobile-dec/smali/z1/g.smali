.class final Lz1/g;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lz1/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lz1/g;",
        "Ly4/c1;",
        "Lz1/h;",
        "foundation-layout"
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
.field private final c:Ly3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lz4/y1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/b;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Ly3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/b;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lz4/y1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/g;->c:Ly3/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz1/g;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz1/g;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 3

    .line 1
    new-instance v0, Lz1/h;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/g;->c:Ly3/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lz1/g;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lz1/h;-><init>(Ly3/b;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lz1/h;

    .line 2
    .line 3
    iget-object v0, p0, Lz1/g;->c:Ly3/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lz1/h;->L2(Ly3/b;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lz1/g;->d:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lz1/h;->M2(Z)V

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
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lz1/g;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lz1/g;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lz1/g;->c:Ly3/b;

    .line 16
    .line 17
    iget-object v1, p1, Lz1/g;->c:Ly3/b;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lz1/g;->d:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lz1/g;->d:Z

    .line 28
    .line 29
    if-ne v0, p1, :cond_3

    .line 30
    .line 31
    :goto_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/g;->c:Ly3/b;

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
    iget-boolean v1, p0, Lz1/g;->d:Z

    .line 10
    .line 11
    invoke-static {v1}, Lo1/w2;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
