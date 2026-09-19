.class public final Lt/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Ls0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Z


# direct methods
.method public constructor <init>(IIZLs0/a;ZZZZLandroid/util/Range;Z)V
    .locals 0
    .param p4    # Ls0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroid/util/Range;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ls0/a;",
            "ZZZZ",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lt/y0$c;->a:I

    .line 11
    .line 12
    iput p2, p0, Lt/y0$c;->b:I

    .line 13
    .line 14
    iput-boolean p3, p0, Lt/y0$c;->c:Z

    .line 15
    .line 16
    iput-object p4, p0, Lt/y0$c;->d:Ls0/a;

    .line 17
    .line 18
    iput-boolean p5, p0, Lt/y0$c;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, Lt/y0$c;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, Lt/y0$c;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, Lt/y0$c;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, Lt/y0$c;->i:Landroid/util/Range;

    .line 27
    .line 28
    iput-boolean p10, p0, Lt/y0$c;->j:Z

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lt/y0$c;ZLandroid/util/Range;I)Lt/y0$c;
    .locals 11

    .line 1
    iget v1, p0, Lt/y0$c;->a:I

    .line 2
    .line 3
    iget v2, p0, Lt/y0$c;->b:I

    .line 4
    .line 5
    iget-boolean v3, p0, Lt/y0$c;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Lt/y0$c;->d:Ls0/a;

    .line 8
    .line 9
    iget-boolean v5, p0, Lt/y0$c;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lt/y0$c;->f:Z

    .line 12
    .line 13
    iget-boolean v7, p0, Lt/y0$c;->g:Z

    .line 14
    .line 15
    and-int/lit16 p3, p3, 0x100

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lt/y0$c;->i:Landroid/util/Range;

    .line 20
    .line 21
    :cond_0
    move-object v9, p2

    .line 22
    iget-boolean v10, p0, Lt/y0$c;->j:Z

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lt/y0$c;

    .line 31
    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v0 .. v10}, Lt/y0$c;-><init>(IIZLs0/a;ZZZZLandroid/util/Range;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lt/y0$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/y0$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lt/y0$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/y0$c;->h:Z

    .line 2
    .line 3
    return v0
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
    instance-of v0, p1, Lt/y0$c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lt/y0$c;

    .line 10
    .line 11
    iget v0, p0, Lt/y0$c;->a:I

    .line 12
    .line 13
    iget v1, p1, Lt/y0$c;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lt/y0$c;->b:I

    .line 19
    .line 20
    iget v1, p1, Lt/y0$c;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lt/y0$c;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lt/y0$c;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lt/y0$c;->d:Ls0/a;

    .line 33
    .line 34
    iget-object v1, p1, Lt/y0$c;->d:Ls0/a;

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lt/y0$c;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, Lt/y0$c;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, Lt/y0$c;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lt/y0$c;->f:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-boolean v0, p0, Lt/y0$c;->g:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lt/y0$c;->g:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget-boolean v0, p0, Lt/y0$c;->h:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lt/y0$c;->h:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    iget-object v0, p0, Lt/y0$c;->i:Landroid/util/Range;

    .line 68
    .line 69
    iget-object v1, p1, Lt/y0$c;->i:Landroid/util/Range;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    iget-boolean v0, p0, Lt/y0$c;->j:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lt/y0$c;->j:Z

    .line 81
    .line 82
    if-eq v0, p1, :cond_b

    .line 83
    .line 84
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.method public final f()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/y0$c;->i:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ls0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/y0$c;->d:Ls0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/y0$c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lt/y0$c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lt/y0$c;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lt/y0$c;->c:Z

    .line 11
    .line 12
    const/16 v2, 0x4d5

    .line 13
    .line 14
    const/16 v3, 0x4cf

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lt/y0$c;->d:Ls0/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Lt/y0$c;->e:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, Lt/y0$c;->f:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v2

    .line 50
    :goto_2
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, Lt/y0$c;->g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v0, v2

    .line 60
    :goto_3
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-boolean v0, p0, Lt/y0$c;->h:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_4
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lt/y0$c;->i:Landroid/util/Range;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/Range;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-boolean v1, p0, Lt/y0$c;->j:Z

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    move v2, v3

    .line 87
    :cond_5
    add-int/2addr v0, v2

    .line 88
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/y0$c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/y0$c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/y0$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeatureSettings(cameraMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lt/y0$c;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requiredMaxBitDepth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lt/y0$c;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasVideoCapture="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lt/y0$c;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", videoStabilization="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lt/y0$c;->d:Ls0/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isUltraHdrOn="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lt/y0$c;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isHighSpeedOn="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lt/y0$c;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isFeatureComboInvocation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lt/y0$c;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", requiresFeatureComboQuery="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lt/y0$c;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", targetFpsRange="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lt/y0$c;->i:Landroid/util/Range;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isStrictFpsRequired="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lt/y0$c;->j:Z

    .line 99
    .line 100
    const/16 v2, 0x29

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lk9/a;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
