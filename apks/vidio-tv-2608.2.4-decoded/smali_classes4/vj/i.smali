.class final Lvj/i;
.super Lvj/g0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/Long;

.field private final f:Z

.field private final g:Lvj/g0$e$a;

.field private final h:Lvj/g0$e$f;

.field private final i:Lvj/g0$e$e;

.field private final j:Lvj/g0$e$c;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvj/g0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLvj/g0$e$a;Lvj/g0$e$f;Lvj/g0$e$e;Lvj/g0$e$c;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvj/g0$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvj/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvj/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lvj/i;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lvj/i;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p7, p0, Lvj/i;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Lvj/i;->g:Lvj/g0$e$a;

    .line 17
    .line 18
    iput-object p9, p0, Lvj/i;->h:Lvj/g0$e$f;

    .line 19
    .line 20
    iput-object p10, p0, Lvj/i;->i:Lvj/g0$e$e;

    .line 21
    .line 22
    iput-object p11, p0, Lvj/i;->j:Lvj/g0$e$c;

    .line 23
    .line 24
    iput-object p12, p0, Lvj/i;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Lvj/i;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lvj/g0$e$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvj/i;->g:Lvj/g0$e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lvj/g0$e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/i;->j:Lvj/g0$e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/i;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lvj/g0$e;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast p1, Lvj/g0$e;

    .line 10
    .line 11
    iget-object v0, p0, Lvj/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvj/g0$e;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lvj/i;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvj/g0$e;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, Lvj/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lvj/g0$e;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_7

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lvj/g0$e;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :goto_0
    iget-wide v0, p0, Lvj/i;->d:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lvj/g0$e;->k()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lvj/i;->e:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lvj/g0$e;->e()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Lvj/g0$e;->e()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :goto_1
    iget-boolean v0, p0, Lvj/i;->f:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lvj/g0$e;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lvj/i;->g:Lvj/g0$e$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lvj/g0$e;->b()Lvj/g0$e$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lvj/i;->h:Lvj/g0$e$f;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lvj/g0$e;->l()Lvj/g0$e$f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1}, Lvj/g0$e;->l()Lvj/g0$e$f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :goto_2
    iget-object v0, p0, Lvj/i;->i:Lvj/g0$e$e;

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lvj/g0$e;->j()Lvj/g0$e$e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {p1}, Lvj/g0$e;->j()Lvj/g0$e$e;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    :goto_3
    iget-object v0, p0, Lvj/i;->j:Lvj/g0$e$c;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Lvj/g0$e;->d()Lvj/g0$e$c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {p1}, Lvj/g0$e;->d()Lvj/g0$e$c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    :goto_4
    iget-object v0, p0, Lvj/i;->k:Ljava/util/List;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Lvj/g0$e;->f()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-virtual {p1}, Lvj/g0$e;->f()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    :goto_5
    iget v0, p0, Lvj/i;->l:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lvj/g0$e;->h()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne v0, p1, :cond_7

    .line 198
    .line 199
    :goto_6
    const/4 p1, 0x1

    .line 200
    return p1

    .line 201
    :cond_7
    const/4 p1, 0x0

    .line 202
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvj/g0$e$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvj/i;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvj/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lvj/i;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lvj/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lvj/i;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lvj/i;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    iget-wide v4, p0, Lvj/i;->d:J

    .line 36
    .line 37
    ushr-long v6, v4, v3

    .line 38
    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v3, v4

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lvj/i;->e:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v3, p0, Lvj/i;->f:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x4cf

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x4d5

    .line 63
    .line 64
    :goto_2
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v3, p0, Lvj/i;->g:Lvj/g0$e$a;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v3, p0, Lvj/i;->h:Lvj/g0$e$f;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_3
    xor-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v3, p0, Lvj/i;->i:Lvj/g0$e$e;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_4
    xor-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v3, p0, Lvj/i;->j:Lvj/g0$e$c;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_5
    xor-int/2addr v0, v3

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v3, p0, Lvj/i;->k:Ljava/util/List;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_6
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget v1, p0, Lvj/i;->l:I

    .line 122
    .line 123
    xor-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvj/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lvj/g0$e$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/i;->i:Lvj/g0$e$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvj/i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Lvj/g0$e$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/i;->h:Lvj/g0$e$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvj/i;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lvj/g0$e$b;
    .locals 1

    .line 1
    new-instance v0, Lvj/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvj/i$a;-><init>(Lvj/g0$e;)V

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
    const-string v1, "Session{generator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvj/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvj/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appQualitySessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvj/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startedAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lvj/i;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endedAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvj/i;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", crashed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lvj/i;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", app="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lvj/i;->g:Lvj/g0$e$a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", user="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lvj/i;->h:Lvj/g0$e$f;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", os="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvj/i;->i:Lvj/g0$e$e;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", device="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lvj/i;->j:Lvj/g0$e$c;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", events="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lvj/i;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", generatorType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lvj/i;->l:I

    .line 119
    .line 120
    const-string v2, "}"

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, Lc1/o0;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
