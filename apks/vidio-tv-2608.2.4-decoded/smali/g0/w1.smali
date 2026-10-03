.class public final Lg0/w1;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lg0/x1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lg0/w1;",
        "La3/c1;",
        "Lg0/x1;",
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

.field private final e:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0/w1;->d:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lg0/w1;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 3

    .line 1
    new-instance v0, Lg0/x1;

    .line 2
    .line 3
    iget v1, p0, Lg0/w1;->d:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lg0/w1;->e:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg0/x1;-><init>(FZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lg0/x1;

    .line 2
    .line 3
    iget v0, p0, Lg0/w1;->d:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg0/x1;->I2(F)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lg0/w1;->e:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg0/x1;->H2(Z)V

    .line 11
    .line 12
    .line 13
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
    instance-of v1, p1, Lg0/w1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lg0/w1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, Lg0/w1;->d:F

    .line 18
    .line 19
    iget v3, p1, Lg0/w1;->d:F

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, p0, Lg0/w1;->e:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lg0/w1;->e:Z

    .line 28
    .line 29
    if-ne v2, p1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lg0/w1;->d:F

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
    iget-boolean v1, p0, Lg0/w1;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
