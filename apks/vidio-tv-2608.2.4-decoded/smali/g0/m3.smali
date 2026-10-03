.class final Lg0/m3;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lg0/n3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lg0/m3;",
        "La3/c1;",
        "Lg0/n3;",
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
.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0/m3;->d:F

    .line 5
    .line 6
    iput p2, p0, Lg0/m3;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 3

    .line 1
    new-instance v0, Lg0/n3;

    .line 2
    .line 3
    iget v1, p0, Lg0/m3;->d:F

    .line 4
    .line 5
    iget v2, p0, Lg0/m3;->e:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg0/n3;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lg0/n3;

    .line 2
    .line 3
    iget v0, p0, Lg0/m3;->d:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg0/n3;->I2(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lg0/m3;->e:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg0/n3;->H2(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lg0/m3;

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
    check-cast p1, Lg0/m3;

    .line 8
    .line 9
    iget v0, p1, Lg0/m3;->d:F

    .line 10
    .line 11
    iget v2, p0, Lg0/m3;->d:F

    .line 12
    .line 13
    invoke-static {v2, v0}, Le4/h;->f(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lg0/m3;->e:F

    .line 20
    .line 21
    iget p1, p1, Lg0/m3;->e:F

    .line 22
    .line 23
    invoke-static {v0, p1}, Le4/h;->f(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lg0/m3;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lg0/m3;->e:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
