.class final Lg0/i2;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lg0/p2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lg0/i2;",
        "La3/c1;",
        "Lg0/p2;",
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
.field private final F:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lb3/v1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:F

.field private e:F

.field private i:F

.field private v:F

.field private w:Z


# direct methods
.method public constructor <init>(FFFFLkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0/i2;->d:F

    .line 5
    .line 6
    iput p2, p0, Lg0/i2;->e:F

    .line 7
    .line 8
    iput p3, p0, Lg0/i2;->i:F

    .line 9
    .line 10
    iput p4, p0, Lg0/i2;->v:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lg0/i2;->w:Z

    .line 14
    .line 15
    iput-object p5, p0, Lg0/i2;->F:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    cmpl-float v1, p1, p5

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p1, v0

    .line 33
    :goto_1
    cmpl-float v1, p2, p5

    .line 34
    .line 35
    if-gez v1, :cond_3

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p2, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move p2, v0

    .line 47
    :goto_3
    and-int/2addr p1, p2

    .line 48
    cmpl-float p2, p3, p5

    .line 49
    .line 50
    if-gez p2, :cond_5

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move p2, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_4
    move p2, v0

    .line 62
    :goto_5
    and-int/2addr p1, p2

    .line 63
    cmpl-float p2, p4, p5

    .line 64
    .line 65
    if-gez p2, :cond_7

    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    move v0, v2

    .line 75
    :cond_7
    :goto_6
    and-int/2addr p1, v0

    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    const-string p1, "Padding must be non-negative"

    .line 79
    .line 80
    invoke-static {p1}, Lh0/a;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 6

    .line 1
    new-instance v0, Lg0/p2;

    .line 2
    .line 3
    iget v4, p0, Lg0/i2;->v:F

    .line 4
    .line 5
    iget-boolean v5, p0, Lg0/i2;->w:Z

    .line 6
    .line 7
    iget v1, p0, Lg0/i2;->d:F

    .line 8
    .line 9
    iget v2, p0, Lg0/i2;->e:F

    .line 10
    .line 11
    iget v3, p0, Lg0/i2;->i:F

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lg0/p2;-><init>(FFFFZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lg0/p2;

    .line 2
    .line 3
    iget v0, p0, Lg0/i2;->d:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg0/p2;->L2(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lg0/i2;->e:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg0/p2;->M2(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lg0/i2;->i:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lg0/p2;->J2(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lg0/i2;->v:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lg0/p2;->I2(F)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lg0/i2;->w:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg0/p2;->K2(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lg0/i2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg0/i2;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lg0/i2;->d:F

    .line 13
    .line 14
    iget v1, p1, Lg0/i2;->d:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Le4/h;->f(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lg0/i2;->e:F

    .line 23
    .line 24
    iget v1, p1, Lg0/i2;->e:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Le4/h;->f(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lg0/i2;->i:F

    .line 33
    .line 34
    iget v1, p1, Lg0/i2;->i:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Le4/h;->f(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lg0/i2;->v:F

    .line 43
    .line 44
    iget v1, p1, Lg0/i2;->v:F

    .line 45
    .line 46
    invoke-static {v0, v1}, Le4/h;->f(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Lg0/i2;->w:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lg0/i2;->w:Z

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lg0/i2;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lg0/i2;->e:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lg0/i2;->i:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lg0/i2;->v:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lg0/i2;->w:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x4cf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x4d5

    .line 36
    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
