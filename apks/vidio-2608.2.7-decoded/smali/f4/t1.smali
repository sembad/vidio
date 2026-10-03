.class final Lf4/t1;
.super Ly4/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly4/c1<",
        "Lf4/t2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lf4/t1;",
        "Ly4/c1;",
        "Lf4/t2;",
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
.field private final H:J

.field private final I:Lf4/r2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Z

.field private final K:J

.field private final L:J

.field private final M:I

.field private final N:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final i:F

.field private final v:F

.field private final w:F


# direct methods
.method public constructor <init>(FFFFFJLf4/r2;ZJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/c1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf4/t1;->c:F

    .line 5
    .line 6
    iput p2, p0, Lf4/t1;->d:F

    .line 7
    .line 8
    iput p3, p0, Lf4/t1;->e:F

    .line 9
    .line 10
    iput p4, p0, Lf4/t1;->i:F

    .line 11
    .line 12
    iput p5, p0, Lf4/t1;->v:F

    .line 13
    .line 14
    const/high16 p1, 0x41000000    # 8.0f

    .line 15
    .line 16
    iput p1, p0, Lf4/t1;->w:F

    .line 17
    .line 18
    iput-wide p6, p0, Lf4/t1;->H:J

    .line 19
    .line 20
    iput-object p8, p0, Lf4/t1;->I:Lf4/r2;

    .line 21
    .line 22
    iput-boolean p9, p0, Lf4/t1;->J:Z

    .line 23
    .line 24
    iput-wide p10, p0, Lf4/t1;->K:J

    .line 25
    .line 26
    iput-wide p12, p0, Lf4/t1;->L:J

    .line 27
    .line 28
    iput p14, p0, Lf4/t1;->M:I

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lf4/t1;->N:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ly3/k$c;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lf4/t2;

    .line 4
    .line 5
    iget v2, v0, Lf4/t1;->M:I

    .line 6
    .line 7
    iget v3, v0, Lf4/t1;->N:I

    .line 8
    .line 9
    move/from16 v16, v2

    .line 10
    .line 11
    iget v2, v0, Lf4/t1;->c:F

    .line 12
    .line 13
    move/from16 v17, v3

    .line 14
    .line 15
    iget v3, v0, Lf4/t1;->d:F

    .line 16
    .line 17
    iget v4, v0, Lf4/t1;->e:F

    .line 18
    .line 19
    iget v5, v0, Lf4/t1;->i:F

    .line 20
    .line 21
    iget v6, v0, Lf4/t1;->v:F

    .line 22
    .line 23
    iget v7, v0, Lf4/t1;->w:F

    .line 24
    .line 25
    iget-wide v8, v0, Lf4/t1;->H:J

    .line 26
    .line 27
    iget-object v10, v0, Lf4/t1;->I:Lf4/r2;

    .line 28
    .line 29
    iget-boolean v11, v0, Lf4/t1;->J:Z

    .line 30
    .line 31
    iget-wide v12, v0, Lf4/t1;->K:J

    .line 32
    .line 33
    iget-wide v14, v0, Lf4/t1;->L:J

    .line 34
    .line 35
    invoke-direct/range {v1 .. v17}, Lf4/t2;-><init>(FFFFFFJLf4/r2;ZJJII)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final b(Ly3/k$c;)V
    .locals 2

    .line 1
    check-cast p1, Lf4/t2;

    .line 2
    .line 3
    iget v0, p0, Lf4/t1;->c:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lf4/t2;->q(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lf4/t1;->d:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf4/t2;->H(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lf4/t1;->e:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lf4/t2;->K(F)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lf4/t1;->i:F

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lf4/t2;->D(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lf4/t1;->v:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lf4/t2;->F(F)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lf4/t1;->w:F

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lf4/t2;->y(F)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lf4/t1;->H:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lf4/t2;->S0(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lf4/t1;->I:Lf4/r2;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lf4/t2;->I0(Lf4/r2;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lf4/t1;->J:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lf4/t2;->u(Z)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lf4/t1;->K:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lf4/t2;->p(J)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lf4/t1;->L:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lf4/t2;->v(J)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lf4/t1;->M:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lf4/t2;->l0(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lf4/t1;->N:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lf4/t2;->i(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lf4/t2;->S2()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lf4/t1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lf4/t1;

    .line 12
    .line 13
    iget v0, p0, Lf4/t1;->c:F

    .line 14
    .line 15
    iget v1, p1, Lf4/t1;->c:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lf4/t1;->d:F

    .line 26
    .line 27
    iget v1, p1, Lf4/t1;->d:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_3
    iget v0, p0, Lf4/t1;->e:F

    .line 38
    .line 39
    iget v1, p1, Lf4/t1;->e:F

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_6
    iget v1, p0, Lf4/t1;->i:F

    .line 67
    .line 68
    iget v2, p1, Lf4/t1;->i:F

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_9
    iget v0, p0, Lf4/t1;->v:F

    .line 93
    .line 94
    iget v1, p1, Lf4/t1;->v:F

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    iget v0, p0, Lf4/t1;->w:F

    .line 104
    .line 105
    iget v1, p1, Lf4/t1;->w:F

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    iget-wide v0, p0, Lf4/t1;->H:J

    .line 115
    .line 116
    iget-wide v2, p1, Lf4/t1;->H:J

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Lf4/x2;->c(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_c
    iget-object v0, p0, Lf4/t1;->I:Lf4/r2;

    .line 126
    .line 127
    iget-object v1, p1, Lf4/t1;->I:Lf4/r2;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_d
    iget-boolean v0, p0, Lf4/t1;->J:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Lf4/t1;->J:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_e

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_e
    iget-wide v0, p0, Lf4/t1;->K:J

    .line 144
    .line 145
    iget-wide v2, p1, Lf4/t1;->K:J

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Lf4/k1;->j(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_f

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_f
    iget-wide v0, p0, Lf4/t1;->L:J

    .line 155
    .line 156
    iget-wide v2, p1, Lf4/t1;->L:J

    .line 157
    .line 158
    invoke-static {v0, v1, v2, v3}, Lf4/k1;->j(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_10
    iget v0, p0, Lf4/t1;->M:I

    .line 166
    .line 167
    iget v1, p1, Lf4/t1;->M:I

    .line 168
    .line 169
    if-ne v0, v1, :cond_11

    .line 170
    .line 171
    iget v0, p0, Lf4/t1;->N:I

    .line 172
    .line 173
    iget p1, p1, Lf4/t1;->N:I

    .line 174
    .line 175
    if-ne v0, p1, :cond_11

    .line 176
    .line 177
    :goto_0
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :cond_11
    :goto_1
    const/4 p1, 0x0

    .line 180
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lf4/t1;->c:F

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
    iget v2, p0, Lf4/t1;->d:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lf4/t1;->e:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lf4/t1;->i:F

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lf4/t1;->v:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Lf4/t1;->w:F

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget v2, Lf4/x2;->c:I

    .line 58
    .line 59
    iget-wide v2, p0, Lf4/t1;->H:J

    .line 60
    .line 61
    invoke-static {v2, v3}, Landroidx/collection/o;->a(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v0, p0, Lf4/t1;->I:Lf4/r2;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v2, p0, Lf4/t1;->J:Z

    .line 76
    .line 77
    invoke-static {v2}, Lo1/w2;->a(Z)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v0

    .line 82
    mul-int/lit16 v2, v2, 0x3c1

    .line 83
    .line 84
    sget v0, Lf4/k1;->h:I

    .line 85
    .line 86
    sget-object v0, Lpb0/b0;->d:Lpb0/b0$a;

    .line 87
    .line 88
    iget-wide v3, p0, Lf4/t1;->K:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v2, p0, Lf4/t1;->L:J

    .line 95
    .line 96
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/h;->b(IJI)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lf4/t1;->M:I

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget v2, p0, Lf4/t1;->N:I

    .line 105
    .line 106
    add-int/2addr v0, v2

    .line 107
    mul-int/2addr v0, v1

    .line 108
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf4/t1;->c:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", scaleY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lf4/t1;->d:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lf4/t1;->e:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lf4/t1;->i:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lf4/t1;->v:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cameraDistance="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lf4/t1;->w:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", transformOrigin="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lf4/t1;->H:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Lf4/x2;->f(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", shape="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lf4/t1;->I:Lf4/r2;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", clip="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lf4/t1;->J:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v1, p0, Lf4/t1;->K:J

    .line 103
    .line 104
    const-string v3, ", spotShadowColor="

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v0}, Ll9/p0;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Lf4/t1;->L:J

    .line 110
    .line 111
    const-string v3, ", compositingStrategy="

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v0}, Ll9/p0;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "CompositingStrategy(value="

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v2, p0, Lf4/t1;->M:I

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v2, 0x29

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", blendMode="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lf4/t1;->N:I

    .line 146
    .line 147
    invoke-static {v1}, Lf4/u0;->a(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", colorFilter=null)"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
