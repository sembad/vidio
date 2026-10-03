.class final Lg0/e3;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lg0/g3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lg0/e3;",
        "La3/c1;",
        "Lg0/g3;",
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

.field private final d:F

.field private final e:F

.field private final i:F

.field private final v:F

.field private final w:Z


# direct methods
.method public synthetic constructor <init>(FFFFLkotlin/jvm/functions/Function1;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, p1

    .line 10
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p2

    .line 17
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move v5, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v5, p3

    .line 24
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v6, p4

    .line 31
    :goto_3
    const/4 v7, 0x1

    .line 32
    move-object v2, p0

    .line 33
    move-object v8, p5

    .line 34
    invoke-direct/range {v2 .. v8}, Lg0/e3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 39
    iput p1, p0, Lg0/e3;->d:F

    .line 40
    iput p2, p0, Lg0/e3;->e:F

    .line 41
    iput p3, p0, Lg0/e3;->i:F

    .line 42
    iput p4, p0, Lg0/e3;->v:F

    .line 43
    iput-boolean p5, p0, Lg0/e3;->w:Z

    .line 44
    iput-object p6, p0, Lg0/e3;->F:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 6

    .line 1
    new-instance v0, Lg0/g3;

    .line 2
    .line 3
    iget v4, p0, Lg0/e3;->v:F

    .line 4
    .line 5
    iget-boolean v5, p0, Lg0/e3;->w:Z

    .line 6
    .line 7
    iget v1, p0, Lg0/e3;->d:F

    .line 8
    .line 9
    iget v2, p0, Lg0/e3;->e:F

    .line 10
    .line 11
    iget v3, p0, Lg0/e3;->i:F

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lg0/g3;-><init>(FFFFZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lg0/g3;

    .line 2
    .line 3
    iget v0, p0, Lg0/e3;->d:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lg0/g3;->M2(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lg0/e3;->e:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg0/g3;->L2(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lg0/e3;->i:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lg0/g3;->K2(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lg0/e3;->v:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lg0/g3;->J2(F)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lg0/e3;->w:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg0/g3;->I2(Z)V

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
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lg0/e3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lg0/e3;

    .line 10
    .line 11
    iget v0, p1, Lg0/e3;->d:F

    .line 12
    .line 13
    iget v1, p0, Lg0/e3;->d:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Le4/h;->f(FF)Z

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
    iget v0, p0, Lg0/e3;->e:F

    .line 23
    .line 24
    iget v1, p1, Lg0/e3;->e:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Le4/h;->f(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lg0/e3;->i:F

    .line 34
    .line 35
    iget v1, p1, Lg0/e3;->i:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Le4/h;->f(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lg0/e3;->v:F

    .line 45
    .line 46
    iget v1, p1, Lg0/e3;->v:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Le4/h;->f(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, Lg0/e3;->w:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lg0/e3;->w:Z

    .line 58
    .line 59
    if-eq v0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lg0/e3;->d:F

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
    iget v2, p0, Lg0/e3;->e:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lg0/e3;->i:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lg0/e3;->v:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lg0/e3;->w:Z

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
