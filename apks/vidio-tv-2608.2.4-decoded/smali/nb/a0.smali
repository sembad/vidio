.class public final Lnb/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J

.field private final n:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnb/a0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lnb/a0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lnb/a0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lnb/a0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lnb/a0;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lnb/a0;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lnb/a0;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lnb/a0;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Lnb/a0;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Lnb/a0;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Lnb/a0;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Lnb/a0;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Lnb/a0;->m:J

    .line 40
    .line 41
    move-wide/from16 p1, p27

    .line 42
    .line 43
    iput-wide p1, p0, Lnb/a0;->n:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    const-class v2, Lnb/a0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lnb/a0;

    .line 19
    .line 20
    iget-wide v2, p0, Lnb/a0;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Lnb/a0;->a:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-wide v2, p0, Lnb/a0;->b:J

    .line 32
    .line 33
    iget-wide v4, p1, Lnb/a0;->b:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-wide v2, p0, Lnb/a0;->c:J

    .line 43
    .line 44
    iget-wide v4, p1, Lnb/a0;->c:J

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-wide v2, p0, Lnb/a0;->d:J

    .line 54
    .line 55
    iget-wide v4, p1, Lnb/a0;->d:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iget-wide v2, p0, Lnb/a0;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Lnb/a0;->e:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-wide v2, p0, Lnb/a0;->f:J

    .line 76
    .line 77
    iget-wide v4, p1, Lnb/a0;->f:J

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-wide v2, p0, Lnb/a0;->g:J

    .line 87
    .line 88
    iget-wide v4, p1, Lnb/a0;->g:J

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    iget-wide v2, p0, Lnb/a0;->h:J

    .line 98
    .line 99
    iget-wide v4, p1, Lnb/a0;->h:J

    .line 100
    .line 101
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    iget-wide v2, p0, Lnb/a0;->i:J

    .line 109
    .line 110
    iget-wide v4, p1, Lnb/a0;->i:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    iget-wide v2, p0, Lnb/a0;->j:J

    .line 120
    .line 121
    iget-wide v4, p1, Lnb/a0;->j:J

    .line 122
    .line 123
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    return v1

    .line 130
    :cond_b
    iget-wide v2, p0, Lnb/a0;->k:J

    .line 131
    .line 132
    iget-wide v4, p1, Lnb/a0;->k:J

    .line 133
    .line 134
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    return v1

    .line 141
    :cond_c
    iget-wide v2, p0, Lnb/a0;->l:J

    .line 142
    .line 143
    iget-wide v4, p1, Lnb/a0;->l:J

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    return v1

    .line 152
    :cond_d
    iget-wide v2, p0, Lnb/a0;->m:J

    .line 153
    .line 154
    iget-wide v4, p1, Lnb/a0;->m:J

    .line 155
    .line 156
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    return v1

    .line 163
    :cond_e
    iget-wide v2, p0, Lnb/a0;->n:J

    .line 164
    .line 165
    iget-wide v4, p1, Lnb/a0;->n:J

    .line 166
    .line 167
    invoke-static {v2, v3, v4, v5}, Lh2/r0;->k(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_f

    .line 172
    .line 173
    return v1

    .line 174
    :cond_f
    return v0

    .line 175
    :cond_10
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lh2/r0;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lnb/a0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh60/a0;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lnb/a0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lnb/a0;->c:J

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lnb/a0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lnb/a0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lnb/a0;->f:J

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lnb/a0;->g:J

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Lnb/a0;->h:J

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lnb/a0;->i:J

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lnb/a0;->j:J

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lnb/a0;->k:J

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lnb/a0;->l:J

    .line 73
    .line 74
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Lnb/a0;->m:J

    .line 79
    .line 80
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/exoplayer/h0;->a(IJI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v1, p0, Lnb/a0;->n:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Lh60/a0;->d(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnb/a0;->h:J

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
    const-string v1, "SelectableSurfaceColors(containerColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lnb/a0;->a:J

    .line 9
    .line 10
    const-string v3, ", contentColor="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lnb/a0;->b:J

    .line 16
    .line 17
    const-string v3, ", focusedContainerColor="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lnb/a0;->c:J

    .line 23
    .line 24
    const-string v3, ", focusedContentColor="

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lnb/a0;->d:J

    .line 30
    .line 31
    const-string v3, ", pressedContainerColor="

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lnb/a0;->e:J

    .line 37
    .line 38
    const-string v3, ", pressedContentColor="

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lnb/a0;->f:J

    .line 44
    .line 45
    const-string v3, ", selectedContainerColor="

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lnb/a0;->g:J

    .line 51
    .line 52
    const-string v3, ", selectedContentColor="

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lnb/a0;->h:J

    .line 58
    .line 59
    const-string v3, ", disabledContainerColor="

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lnb/a0;->i:J

    .line 65
    .line 66
    const-string v3, ", disabledContentColor="

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lnb/a0;->j:J

    .line 72
    .line 73
    const-string v3, ", focusedSelectedContainerColor="

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lnb/a0;->k:J

    .line 79
    .line 80
    const-string v3, ", focusedSelectedContentColor="

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lnb/a0;->l:J

    .line 86
    .line 87
    const-string v3, ", pressedSelectedContainerColor="

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lnb/a0;->m:J

    .line 93
    .line 94
    const-string v3, ", pressedSelectedContentColor="

    .line 95
    .line 96
    invoke-static {v1, v2, v3, v0}, Ld8/u;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iget-wide v1, p0, Lnb/a0;->n:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Lh2/r0;->q(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x29

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
