.class public final Lnb/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lnb/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb/d0;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lnb/d0;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnb/d0;->c:Lnb/d0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnb/d0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lnb/d0;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Lnb/d0;
    .locals 1

    .line 1
    sget-object v0, Lnb/d0;->c:Lnb/d0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lnb/d0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lnb/d0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
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
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v1, Lnb/d0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lnb/d0;

    .line 17
    .line 18
    iget v1, p0, Lnb/d0;->a:F

    .line 19
    .line 20
    iget v2, p1, Lnb/d0;->a:F

    .line 21
    .line 22
    cmpg-float v1, v1, v2

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lnb/d0;->b:F

    .line 27
    .line 28
    iget p1, p1, Lnb/d0;->b:F

    .line 29
    .line 30
    cmpg-float p1, v1, p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget v3, p0, Lnb/d0;->a:F

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v3, p0, Lnb/d0;->b:F

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/u0;->a(FII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
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
    const-string v1, "SelectableSurfaceScale(scale=1.0, focusedScale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lnb/d0;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",pressedScale=1.0, selectedScale=1.0,disabledScale=1.0, focusedSelectedScale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lnb/d0;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", focusedDisabledScale=1.0,pressedSelectedScale=1.0, selectedDisabledScale=1.0, focusedSelectedDisabledScale=1.0)"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
