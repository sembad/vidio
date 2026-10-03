.class final Lp0/b;
.super Lp0/x$b;
.source "SourceFile"


# instance fields
.field private final f:Landroid/util/Size;

.field private final g:I

.field private final h:Ljava/util/ArrayList;

.field private final i:Z

.field private final j:Lj0/i0;

.field private final k:Lp0/j0;

.field private final l:La1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/u<",
            "Lp0/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:La1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/u<",
            "Lp0/a1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/Size;ILjava/util/ArrayList;ZLj0/i0;Lp0/j0;La1/u;La1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/x$b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp0/b;->f:Landroid/util/Size;

    .line 7
    .line 8
    iput p2, p0, Lp0/b;->g:I

    .line 9
    .line 10
    iput-object p3, p0, Lp0/b;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-boolean p4, p0, Lp0/b;->i:Z

    .line 13
    .line 14
    iput-object p5, p0, Lp0/b;->j:Lj0/i0;

    .line 15
    .line 16
    iput-object p6, p0, Lp0/b;->k:Lp0/j0;

    .line 17
    .line 18
    iput-object p7, p0, Lp0/b;->l:La1/u;

    .line 19
    .line 20
    iput-object p8, p0, Lp0/b;->m:La1/u;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Null size"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method


# virtual methods
.method final b()La1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/u<",
            "Lp0/a1$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/b;->m:La1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Lj0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->j:Lj0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method final d()I
    .locals 1

    .line 1
    iget v0, p0, Lp0/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/b;->h:Ljava/util/ArrayList;

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
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lp0/x$b;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lp0/x$b;

    .line 10
    .line 11
    iget-object v0, p0, Lp0/b;->f:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp0/x$b;->k()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lp0/b;->g:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lp0/x$b;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lp0/b;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Lp0/x$b;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lp0/b;->i:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lp0/x$b;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lp0/b;->j:Lj0/i0;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lp0/x$b;->c()Lj0/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Lp0/x$b;->c()Lj0/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lp0/b;->k:Lp0/j0;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lp0/x$b;->f()Lp0/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Lp0/x$b;->f()Lp0/j0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lp0/b;->l:La1/u;

    .line 94
    .line 95
    invoke-virtual {p1}, Lp0/x$b;->h()La1/u;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lp0/b;->m:La1/u;

    .line 106
    .line 107
    invoke-virtual {p1}, Lp0/x$b;->b()La1/u;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    :goto_2
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method final f()Lp0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->k:Lp0/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method final h()La1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/u<",
            "Lp0/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/b;->l:La1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/b;->f:Landroid/util/Size;

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
    iget v2, p0, Lp0/b;->g:I

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lp0/b;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-boolean v2, p0, Lp0/b;->i:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x4cf

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x4d5

    .line 32
    .line 33
    :goto_0
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lp0/b;->j:Lj0/i0;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    xor-int/2addr v0, v3

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v3, p0, Lp0/b;->k:Lp0/j0;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    xor-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lp0/b;->l:La1/u;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lp0/b;->m:La1/u;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    return v0
.end method

.method final k()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->f:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "In{size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp0/b;->f:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inputFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp0/b;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outputFormats="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp0/b;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", virtualCamera="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp0/b;->i:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", imageReaderProxyProvider="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp0/b;->j:Lj0/i0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", postviewSettings="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp0/b;->k:Lp0/j0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", requestEdge="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp0/b;->l:La1/u;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", errorEdge="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp0/b;->m:La1/u;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "}"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
