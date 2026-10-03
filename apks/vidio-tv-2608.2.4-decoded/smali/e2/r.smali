.class final Le2/r;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Le2/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Le2/r;",
        "La3/c1;",
        "Le2/t;",
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
.field private final F:Lh2/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ll2/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final i:La2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ly2/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:F


# direct methods
.method public constructor <init>(Ll2/c;La2/b;Ly2/i;FLh2/s0;)V
    .locals 0
    .param p1    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly2/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lh2/s0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/r;->d:Ll2/c;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Le2/r;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, Le2/r;->i:La2/b;

    .line 10
    .line 11
    iput-object p3, p0, Le2/r;->v:Ly2/i;

    .line 12
    .line 13
    iput p4, p0, Le2/r;->w:F

    .line 14
    .line 15
    iput-object p5, p0, Le2/r;->F:Lh2/s0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 7

    .line 1
    new-instance v0, Le2/t;

    .line 2
    .line 3
    iget v5, p0, Le2/r;->w:F

    .line 4
    .line 5
    iget-object v6, p0, Le2/r;->F:Lh2/s0;

    .line 6
    .line 7
    iget-object v1, p0, Le2/r;->d:Ll2/c;

    .line 8
    .line 9
    iget-boolean v2, p0, Le2/r;->e:Z

    .line 10
    .line 11
    iget-object v3, p0, Le2/r;->i:La2/b;

    .line 12
    .line 13
    iget-object v4, p0, Le2/r;->v:Ly2/i;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Le2/t;-><init>(Ll2/c;ZLa2/b;Ly2/i;FLh2/s0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 7

    .line 1
    check-cast p1, Le2/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Le2/t;->I2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le2/r;->d:Ll2/c;

    .line 8
    .line 9
    iget-boolean v2, p0, Le2/r;->e:Z

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Le2/t;->H2()Ll2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ll2/c;->h()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1}, Ll2/c;->h()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-static {v3, v4, v5, v6}, Lg2/i;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    invoke-virtual {p1, v1}, Le2/t;->P2(Ll2/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Le2/t;->Q2(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Le2/r;->i:La2/b;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Le2/t;->N2(La2/b;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Le2/r;->v:Ly2/i;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Le2/t;->O2(Ly2/i;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Le2/r;->w:F

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Le2/t;->H(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Le2/r;->F:Lh2/s0;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Le2/t;->w(Lh2/s0;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, La3/k;->f(La3/j;)La3/i0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, La3/i0;->J0()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, La3/t;->a(La3/s;)V

    .line 73
    .line 74
    .line 75
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
    instance-of v0, p1, Le2/r;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le2/r;

    .line 10
    .line 11
    iget-object v0, p0, Le2/r;->d:Ll2/c;

    .line 12
    .line 13
    iget-object v1, p1, Le2/r;->d:Ll2/c;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Le2/r;->e:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Le2/r;->e:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Le2/r;->i:La2/b;

    .line 30
    .line 31
    iget-object v1, p1, Le2/r;->i:La2/b;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Le2/r;->v:Ly2/i;

    .line 41
    .line 42
    iget-object v1, p1, Le2/r;->v:Ly2/i;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, Le2/r;->w:F

    .line 52
    .line 53
    iget v1, p1, Le2/r;->w:F

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Le2/r;->F:Lh2/s0;

    .line 63
    .line 64
    iget-object p1, p1, Le2/r;->F:Lh2/s0;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le2/r;->d:Ll2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Le2/r;->e:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x4cf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x4d5

    .line 18
    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Le2/r;->i:La2/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    iget-object v0, p0, Le2/r;->v:Ly2/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget v2, p0, Le2/r;->w:F

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Le2/r;->F:Lh2/s0;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterElement(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le2/r;->d:Ll2/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Le2/r;->e:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le2/r;->i:La2/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentScale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le2/r;->v:Ly2/i;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", alpha="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Le2/r;->w:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", colorFilter="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Le2/r;->F:Lh2/s0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
