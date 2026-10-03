.class public final Lbo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:I

.field private final d:Lg0/q2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(FIILg0/q2;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lbo/h;->a:F

    .line 30
    iput p2, p0, Lbo/h;->b:I

    .line 31
    iput p3, p0, Lbo/h;->c:I

    .line 32
    iput-object p4, p0, Lbo/h;->d:Lg0/q2;

    .line 33
    iput-boolean p5, p0, Lbo/h;->e:Z

    return-void
.end method

.method public constructor <init>(FLg0/s2;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x41b00000    # 22.0f

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    invoke-static {}, Lbo/f;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, Lbo/g;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 p1, p3, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_1
    move-object v4, p2

    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, p0

    .line 24
    invoke-direct/range {v0 .. v5}, Lbo/h;-><init>(FIILg0/q2;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Lbo/h;FIILg0/s2;ZI)Lbo/h;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lbo/h;->a:F

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lbo/h;->b:I

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p3, p0, Lbo/h;->c:I

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lbo/h;->d:Lg0/q2;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lbo/h;->e:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbo/h;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lbo/h;-><init>(FIILg0/q2;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lbo/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lg0/q2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/h;->d:Lg0/q2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lbo/h;->a:F

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lbo/h;

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
    check-cast p1, Lbo/h;

    .line 12
    .line 13
    iget v1, p0, Lbo/h;->a:F

    .line 14
    .line 15
    iget v3, p1, Lbo/h;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget v1, p1, Lbo/h;->b:I

    .line 24
    .line 25
    sget v3, Lbo/f;->c:I

    .line 26
    .line 27
    iget v3, p0, Lbo/h;->b:I

    .line 28
    .line 29
    if-ne v3, v1, :cond_4

    .line 30
    .line 31
    iget v1, p1, Lbo/h;->c:I

    .line 32
    .line 33
    sget v3, Lbo/g;->c:I

    .line 34
    .line 35
    iget v3, p0, Lbo/h;->c:I

    .line 36
    .line 37
    if-ne v3, v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lbo/h;->d:Lg0/q2;

    .line 40
    .line 41
    iget-object v3, p1, Lbo/h;->d:Lg0/q2;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    iget-boolean v1, p0, Lbo/h;->e:Z

    .line 51
    .line 52
    iget-boolean p1, p1, Lbo/h;->e:Z

    .line 53
    .line 54
    if-eq v1, p1, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    return v2
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget v0, Lbo/f;->c:I

    .line 2
    .line 3
    invoke-static {}, Lbo/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbo/h;->b:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/h;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbo/h;->a:F

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
    sget v1, Lbo/f;->c:I

    .line 10
    .line 11
    iget v1, p0, Lbo/h;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    sget v1, Lbo/g;->c:I

    .line 17
    .line 18
    iget v1, p0, Lbo/h;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lbo/h;->d:Lg0/q2;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lbo/h;->e:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x4cf

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x4d5

    .line 44
    .line 45
    :goto_1
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubtitleFontSize(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbo/h;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lbo/f;->c:I

    .line 23
    .line 24
    const-string v2, "SubtitleBackground(backgroundRes="

    .line 25
    .line 26
    iget v3, p0, Lbo/h;->b:I

    .line 27
    .line 28
    invoke-static {v3, v2, v1}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lbo/g;->c:I

    .line 33
    .line 34
    const-string v3, "SubtitleFontColor(colorRes="

    .line 35
    .line 36
    iget v4, p0, Lbo/h;->c:I

    .line 37
    .line 38
    invoke-static {v4, v3, v1}, Landroidx/collection/t0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, ", background="

    .line 43
    .line 44
    const-string v5, ", color="

    .line 45
    .line 46
    const-string v6, "SubtitleStyle(size="

    .line 47
    .line 48
    invoke-static {v6, v0, v4, v2, v5}, Ls7/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", customPadding="

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lbo/h;->d:Lg0/q2;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", isVisible="

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v2, p0, Lbo/h;->e:Z

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/k;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
