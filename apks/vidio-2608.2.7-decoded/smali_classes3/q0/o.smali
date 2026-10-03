.class final Lq0/o;
.super Lq0/d3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/o$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/Size;

.field private final c:Landroid/util/Size;

.field private final d:Lj0/b0;

.field private final e:I

.field private final f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lq0/h1;

.field private final h:Z


# direct methods
.method constructor <init>(Landroid/util/Size;Landroid/util/Size;Lj0/b0;ILandroid/util/Range;Lq0/h1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq0/d3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/o;->b:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/o;->c:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lq0/o;->d:Lj0/b0;

    .line 9
    .line 10
    iput p4, p0, Lq0/o;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lq0/o;->f:Landroid/util/Range;

    .line 13
    .line 14
    iput-object p6, p0, Lq0/o;->g:Lq0/h1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lq0/o;->h:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lj0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/o;->d:Lj0/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/util/Range;
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
    iget-object v0, p0, Lq0/o;->f:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq0/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/o;->g:Lq0/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/o;->c:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lq0/d3;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lq0/d3;

    .line 9
    .line 10
    iget-object v0, p0, Lq0/o;->b:Landroid/util/Size;

    .line 11
    .line 12
    invoke-virtual {p1}, Lq0/d3;->f()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lq0/o;->c:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq0/d3;->e()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lq0/o;->d:Lj0/b0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lq0/d3;->b()Lj0/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lj0/b0;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lq0/o;->e:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lq0/d3;->g()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lq0/o;->f:Landroid/util/Range;

    .line 55
    .line 56
    invoke-virtual {p1}, Lq0/d3;->c()Landroid/util/Range;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lq0/o;->g:Lq0/h1;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lq0/d3;->d()Lq0/h1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Lq0/d3;->d()Lq0/h1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :goto_0
    iget-boolean v0, p0, Lq0/o;->h:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lq0/d3;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne v0, p1, :cond_2

    .line 94
    .line 95
    :goto_1
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    return p1
.end method

.method public final f()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/o;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lq0/o;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/o;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/o;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

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
    iget-object v2, p0, Lq0/o;->c:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lq0/o;->d:Lj0/b0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj0/b0;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lq0/o;->e:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lq0/o;->f:Landroid/util/Range;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lq0/o;->g:Lq0/h1;

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
    iget-boolean v1, p0, Lq0/o;->h:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x4cf

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v1, 0x4d5

    .line 60
    .line 61
    :goto_1
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final i()Lq0/d3$a;
    .locals 1

    .line 1
    new-instance v0, Lq0/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/o$a;-><init>(Lq0/d3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamSpec{resolution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq0/o;->b:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", originalConfiguredResolution="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq0/o;->c:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dynamicRange="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq0/o;->d:Lj0/b0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sessionType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lq0/o;->e:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expectedFrameRateRange="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lq0/o;->f:Landroid/util/Range;

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
    iget-object v1, p0, Lq0/o;->g:Lq0/h1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", zslDisabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lq0/o;->h:Z

    .line 69
    .line 70
    const-string v2, "}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
