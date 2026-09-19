.class final Lr4/f;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lr4/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr4/f;",
        "Ly4/c1;",
        "Lr4/h;",
        "ui"
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
.field private final c:Lr4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr4/b;Lr4/c;)V
    .locals 0
    .param p1    # Lr4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/f;->c:Lr4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/f;->d:Lr4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 3

    .line 1
    new-instance v0, Lr4/h;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/f;->c:Lr4/b;

    .line 4
    .line 5
    iget-object v2, p0, Lr4/f;->d:Lr4/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr4/h;-><init>(Lr4/b;Lr4/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 2

    .line 1
    check-cast p1, Lr4/h;

    .line 2
    .line 3
    iget-object v0, p0, Lr4/f;->c:Lr4/b;

    .line 4
    .line 5
    iget-object v1, p0, Lr4/f;->d:Lr4/c;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lr4/h;->N2(Lr4/b;Lr4/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lr4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lr4/f;

    .line 8
    .line 9
    iget-object v0, p1, Lr4/f;->c:Lr4/b;

    .line 10
    .line 11
    iget-object v2, p0, Lr4/f;->c:Lr4/b;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lr4/f;->d:Lr4/c;

    .line 21
    .line 22
    iget-object v0, p0, Lr4/f;->d:Lr4/c;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/f;->c:Lr4/b;

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
    iget-object v1, p0, Lr4/f;->d:Lr4/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
