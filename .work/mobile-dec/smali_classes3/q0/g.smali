.class final Lq0/g;
.super Lq0/f;
.source "SourceFile"


# instance fields
.field private final a:Lq0/g3;

.field private final b:I

.field private final c:Landroid/util/Size;

.field private final d:Lj0/b0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/o3$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lq0/h1;

.field private final g:I

.field private final h:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:I


# direct methods
.method constructor <init>(Lq0/g3;ILandroid/util/Size;Lj0/b0;Ljava/util/List;Lq0/h1;ILandroid/util/Range;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/g3;",
            "I",
            "Landroid/util/Size;",
            "Lj0/b0;",
            "Ljava/util/List<",
            "Lq0/o3$b;",
            ">;",
            "Lq0/h1;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lq0/g;->a:Lq0/g3;

    .line 7
    .line 8
    iput p2, p0, Lq0/g;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lq0/g;->c:Landroid/util/Size;

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iput-object p4, p0, Lq0/g;->d:Lj0/b0;

    .line 15
    .line 16
    iput-object p5, p0, Lq0/g;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lq0/g;->f:Lq0/h1;

    .line 19
    .line 20
    iput p7, p0, Lq0/g;->g:I

    .line 21
    .line 22
    if-eqz p8, :cond_0

    .line 23
    .line 24
    iput-object p8, p0, Lq0/g;->h:Landroid/util/Range;

    .line 25
    .line 26
    iput-boolean p9, p0, Lq0/g;->i:Z

    .line 27
    .line 28
    iput p10, p0, Lq0/g;->j:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "Null targetFrameRate"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    const-string p1, "Null dynamicRange"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_2
    const-string p1, "Null surfaceConfig"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq0/o3$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/g;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/g;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lj0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->d:Lj0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lq0/f;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lq0/f;

    .line 10
    .line 11
    iget-object v0, p0, Lq0/g;->a:Lq0/g3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq0/f;->i()Lq0/g3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lq0/g3;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lq0/g;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lq0/f;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lq0/g;->c:Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {p1}, Lq0/f;->h()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lq0/g;->d:Lj0/b0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lq0/f;->d()Lj0/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lj0/b0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lq0/g;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1}, Lq0/f;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lq0/g;->f:Lq0/h1;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lq0/f;->f()Lq0/h1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lq0/f;->f()Lq0/h1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :goto_0
    iget v0, p0, Lq0/g;->g:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lq0/f;->g()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lq0/g;->h:Landroid/util/Range;

    .line 97
    .line 98
    invoke-virtual {p1}, Lq0/f;->j()Landroid/util/Range;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-boolean v0, p0, Lq0/g;->i:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lq0/f;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    iget v0, p0, Lq0/g;->j:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lq0/f;->c()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne v0, p1, :cond_2

    .line 123
    .line 124
    :goto_1
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public final f()Lq0/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->f:Lq0/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/g;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->c:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/g;->a:Lq0/g3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/g3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lq0/g;->b:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lq0/g;->c:Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lq0/g;->d:Lj0/b0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj0/b0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lq0/g;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lq0/g;->f:Lq0/h1;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lq0/g;->g:I

    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lq0/g;->h:Landroid/util/Range;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, Lq0/g;->i:Z

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x4cf

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v2, 0x4d5

    .line 72
    .line 73
    :goto_1
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v1, p0, Lq0/g;->j:I

    .line 76
    .line 77
    xor-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final i()Lq0/g3;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/g;->a:Lq0/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/g;->h:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/g;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq0/g;->a:Lq0/g3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lq0/g;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq0/g;->c:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dynamicRange="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq0/g;->d:Lj0/b0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", captureTypes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq0/g;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", implementationOptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lq0/g;->f:Lq0/h1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", sessionType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lq0/g;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", targetFrameRate="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lq0/g;->h:Landroid/util/Range;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", strictFrameRateRequired="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lq0/g;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", customMaxFrameRate="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lq0/g;->j:I

    .line 99
    .line 100
    const-string v2, "}"

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lk7/j;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
