.class public final Lp1/r;
.super Lp1/v;
.source "SourceFile"


# instance fields
.field private a:F

.field private final b:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp1/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lp1/r;->a:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lp1/r;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lp1/r;->a:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lp1/v;
    .locals 2

    .line 1
    new-instance v0, Lp1/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp1/r;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp1/r;->a:F

    .line 3
    .line 4
    return-void
.end method

.method public final e(FI)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lp1/r;->a:F

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lp1/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp1/r;

    .line 6
    .line 7
    iget p1, p1, Lp1/r;->a:F

    .line 8
    .line 9
    iget v0, p0, Lp1/r;->a:F

    .line 10
    .line 11
    cmpg-float p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lp1/r;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp1/r;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    const-string v1, "AnimationVector1D: value = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp1/r;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
