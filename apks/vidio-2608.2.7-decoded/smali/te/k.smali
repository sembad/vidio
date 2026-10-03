.class public final Lte/k;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lte/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lte/k;",
        "Ly4/c1;",
        "Lte/l;",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lte/k;->c:I

    .line 5
    .line 6
    iput p2, p0, Lte/k;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 3

    .line 1
    new-instance v0, Lte/l;

    .line 2
    .line 3
    iget v1, p0, Lte/k;->c:I

    .line 4
    .line 5
    iget v2, p0, Lte/k;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lte/l;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ly3/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lte/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lte/k;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lte/l;->K2(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lte/k;->d:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lte/l;->J2(I)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lte/k;

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
    check-cast p1, Lte/k;

    .line 12
    .line 13
    iget v1, p1, Lte/k;->c:I

    .line 14
    .line 15
    iget v3, p0, Lte/k;->c:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lte/k;->d:I

    .line 21
    .line 22
    iget p1, p1, Lte/k;->d:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lte/k;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lte/k;->d:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, Lte/k;->c:I

    .line 6
    .line 7
    iget v3, p0, Lte/k;->d:I

    .line 8
    .line 9
    const-string v4, "LottieAnimationSizeElement(width="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lt0/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
