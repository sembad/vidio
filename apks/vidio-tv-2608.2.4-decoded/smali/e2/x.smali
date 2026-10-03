.class public final Le2/x;
.super La3/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/c1<",
        "Lh2/i0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Le2/x;",
        "La3/c1;",
        "Lh2/i0;",
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
.field private final d:F

.field private final e:Lh2/y1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Z

.field private final v:J

.field private final w:J


# direct methods
.method public constructor <init>(FLh2/y1;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, La3/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le2/x;->d:F

    .line 5
    .line 6
    iput-object p2, p0, Le2/x;->e:Lh2/y1;

    .line 7
    .line 8
    iput-boolean p3, p0, Le2/x;->i:Z

    .line 9
    .line 10
    iput-wide p4, p0, Le2/x;->v:J

    .line 11
    .line 12
    iput-wide p6, p0, Le2/x;->w:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()La2/k$c;
    .locals 2

    .line 1
    new-instance v0, Lh2/i0;

    .line 2
    .line 3
    new-instance v1, Le2/w;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Le2/w;-><init>(Le2/x;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh2/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(La2/k$c;)V
    .locals 1

    .line 1
    check-cast p1, Lh2/i0;

    .line 2
    .line 3
    new-instance v0, Le2/w;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Le2/w;-><init>(Le2/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh2/i0;->J2(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lh2/i0;->I2()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/x;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/x;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Le2/x;

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
    check-cast p1, Le2/x;

    .line 12
    .line 13
    iget v1, p0, Le2/x;->d:F

    .line 14
    .line 15
    iget v3, p1, Le2/x;->d:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Le4/h;->f(FF)Z

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
    iget-object v1, p0, Le2/x;->e:Lh2/y1;

    .line 25
    .line 26
    iget-object v3, p1, Le2/x;->e:Lh2/y1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Le2/x;->i:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Le2/x;->i:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Le2/x;->v:J

    .line 43
    .line 44
    iget-wide v5, p1, Le2/x;->v:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Lh2/r0;->k(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Le2/x;->w:J

    .line 54
    .line 55
    iget-wide v5, p1, Le2/x;->w:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Lh2/r0;->k(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Le2/x;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lh2/y1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le2/x;->e:Lh2/y1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Le2/x;->d:F

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
    iget-object v2, p0, Le2/x;->e:Lh2/y1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Le2/x;->i:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    sget v0, Lh2/r0;->i:I

    .line 30
    .line 31
    iget-wide v3, p0, Le2/x;->v:J

    .line 32
    .line 33
    invoke-static {v2, v3, v4, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v1, p0, Le2/x;->w:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Lh60/a0;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/x;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le2/x;->d:F

    .line 9
    .line 10
    const-string v2, ", shape="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lbi/c;->c(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Le2/x;->e:Lh2/y1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", clip="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Le2/x;->i:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", ambientColor="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Le2/x;->v:J

    .line 36
    .line 37
    const-string v3, ", spotColor="

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Le2/x;->w:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Lh2/r0;->q(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
