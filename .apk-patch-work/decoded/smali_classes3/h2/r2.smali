.class final Lh2/r2;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lh2/v2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lh2/r2;",
        "Ly4/c1;",
        "Lh2/v2;",
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
.field private final c:Lj5/l3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lj5/l3;II)V
    .locals 0
    .param p1    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/r2;->c:Lj5/l3;

    .line 5
    .line 6
    iput p2, p0, Lh2/r2;->d:I

    .line 7
    .line 8
    iput p3, p0, Lh2/r2;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 4

    .line 1
    new-instance v0, Lh2/v2;

    .line 2
    .line 3
    iget v1, p0, Lh2/r2;->d:I

    .line 4
    .line 5
    iget v2, p0, Lh2/r2;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lh2/r2;->c:Lj5/l3;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lh2/v2;-><init>(Lj5/l3;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 3

    .line 1
    check-cast p1, Lh2/v2;

    .line 2
    .line 3
    iget v0, p0, Lh2/r2;->d:I

    .line 4
    .line 5
    iget v1, p0, Lh2/r2;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lh2/r2;->c:Lj5/l3;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lh2/v2;->M2(Lj5/l3;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh2/r2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh2/r2;

    .line 12
    .line 13
    iget-object v1, p1, Lh2/r2;->c:Lj5/l3;

    .line 14
    .line 15
    iget-object v3, p0, Lh2/r2;->c:Lj5/l3;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lh2/r2;->d:I

    .line 25
    .line 26
    iget v3, p1, Lh2/r2;->d:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lh2/r2;->e:I

    .line 32
    .line 33
    iget p1, p1, Lh2/r2;->e:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/r2;->c:Lj5/l3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/l3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lh2/r2;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lh2/r2;->e:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
