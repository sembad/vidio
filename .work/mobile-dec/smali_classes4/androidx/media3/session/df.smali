.class final Landroidx/media3/session/df;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;

    .line 2
    .line 3
    const-string v1, "androidx.media3.session.MediaLibraryService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/media3/session/df;->a:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$b;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/media3/session/nf;Landroidx/media3/session/nf;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 2
    .line 3
    iget v0, p0, Ll9/f0$d;->b:I

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 6
    .line 7
    iget v1, p1, Ll9/f0$d;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ll9/f0$d;->e:I

    .line 12
    .line 13
    iget v1, p1, Ll9/f0$d;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ll9/f0$d;->h:I

    .line 18
    .line 19
    iget v1, p1, Ll9/f0$d;->h:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p0, p0, Ll9/f0$d;->i:I

    .line 24
    .line 25
    iget p1, p1, Ll9/f0$d;->i:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static b(JJ)I
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo9/w0;->e0(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v3, v1}, Lo9/w0;->j(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return v3
.end method

.method public static c(Landroidx/media3/session/ef;JJJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 4
    .line 5
    sget-object v2, Landroidx/media3/session/nf;->l:Landroidx/media3/session/nf;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/media3/session/nf;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v2, v1, Landroidx/media3/session/nf;->c:J

    .line 14
    .line 15
    cmp-long p3, p3, v2

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 23
    :goto_1
    iget-boolean p4, p0, Landroidx/media3/session/ef;->x:Z

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-nez p4, :cond_3

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    cmp-long p0, p1, v2

    .line 35
    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-object p0, v1, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 39
    .line 40
    iget-wide p0, p0, Ll9/f0$d;->f:J

    .line 41
    .line 42
    return-wide p0

    .line 43
    :cond_3
    if-nez p3, :cond_5

    .line 44
    .line 45
    cmp-long p3, p1, v2

    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    :cond_4
    return-wide p1

    .line 50
    :cond_5
    cmp-long p1, p5, v2

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide p3, v1, Landroidx/media3/session/nf;->c:J

    .line 60
    .line 61
    sub-long p5, p1, p3

    .line 62
    .line 63
    :goto_2
    iget-object p1, v1, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 64
    .line 65
    iget-wide p1, p1, Ll9/f0$d;->f:J

    .line 66
    .line 67
    long-to-float p3, p5

    .line 68
    iget-object p0, p0, Landroidx/media3/session/ef;->g:Ll9/e0;

    .line 69
    .line 70
    iget p0, p0, Ll9/e0;->a:F

    .line 71
    .line 72
    mul-float/2addr p3, p0

    .line 73
    float-to-long p3, p3

    .line 74
    add-long/2addr p1, p3

    .line 75
    iget-wide p3, v1, Landroidx/media3/session/nf;->d:J

    .line 76
    .line 77
    cmp-long p0, p3, v2

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0

    .line 86
    :cond_7
    return-wide p1
.end method

.method public static d(Ll9/f0$a;Ll9/f0$a;)Ll9/f0$a;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ll9/f0$a$a;

    .line 7
    .line 8
    invoke-direct {v0}, Ll9/f0$a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ll9/f0$a;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll9/f0$a;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Ll9/f0$a;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ll9/f0$a;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ll9/f0$a$a;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ll9/f0$a$a;->f()Ll9/f0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_1
    sget-object p0, Ll9/f0$a;->b:Ll9/f0$a;

    .line 44
    .line 45
    return-object p0
.end method

.method public static e(Landroidx/media3/session/ef;Landroidx/media3/session/ef;Landroidx/media3/session/ef$b;Ll9/f0$a;ZLandroidx/media3/session/pf;)Landroidx/media3/session/ef;
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/media3/session/ef$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Ll9/f0$a;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/ef;->j:Ll9/m0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll9/m0;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 24
    .line 25
    iget v1, v1, Ll9/f0$d;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ll9/m0;->p()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Invalid PlayerInfo update, old index: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 45
    .line 46
    iget-object v3, v3, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 47
    .line 48
    iget v3, v3, Ll9/f0$d;->b:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " (count="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ll9/m0;->p()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "), new index = "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, Landroidx/media3/session/ef;->c:Landroidx/media3/session/nf;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/media3/session/nf;->a:Ll9/f0$d;

    .line 73
    .line 74
    iget v3, v3, Ll9/f0$d;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", sent from "

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Landroidx/media3/session/pf;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, ", interface version="

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/media3/session/pf;->d()I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-static {p5, v1}, Lj7/f;->f(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    new-instance p5, Landroidx/media3/session/ef$a;

    .line 111
    .line 112
    invoke-direct {p5, p1}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, v0}, Landroidx/media3/session/ef$a;->C(Ll9/m0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object p5, p1

    .line 124
    :goto_2
    iget-boolean p2, p2, Landroidx/media3/session/ef$b;->b:Z

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    const/16 p2, 0x1e

    .line 129
    .line 130
    invoke-virtual {p3, p2}, Ll9/f0$a;->c(I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object p2, p0, Landroidx/media3/session/ef;->F:Ll9/s0;

    .line 137
    .line 138
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p3, Landroidx/media3/session/ef$a;

    .line 142
    .line 143
    invoke-direct {p3, p5}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, p2}, Landroidx/media3/session/ef$a;->e(Ll9/s0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    :cond_3
    if-eqz p4, :cond_4

    .line 154
    .line 155
    iget p1, p1, Landroidx/media3/session/ef;->n:F

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    cmpl-float p1, p1, p2

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    iget p0, p0, Landroidx/media3/session/ef;->o:F

    .line 163
    .line 164
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroidx/media3/session/ef$a;

    .line 168
    .line 169
    invoke-direct {p1, p5}, Landroidx/media3/session/ef$a;-><init>(Landroidx/media3/session/ef;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroidx/media3/session/ef$a;->F(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/media3/session/ef$a;->a()Landroidx/media3/session/ef;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_4
    return-object p5
.end method

.method public static f(Ll9/f0;Landroidx/media3/session/t7$g;)V
    .locals 7

    .line 1
    iget v0, p1, Landroidx/media3/session/t7$g;->b:I

    .line 2
    .line 3
    iget-wide v1, p1, Landroidx/media3/session/t7$g;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Landroidx/media3/session/t7$g;->a:Lcom/google/common/collect/k0;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x14

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroidx/media3/session/ff;

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v3, v0}, Ll9/f0;->setMediaItems(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ll9/u;

    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Ll9/f0;->setMediaItem(Ll9/u;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    check-cast p0, Landroidx/media3/session/ff;

    .line 43
    .line 44
    invoke-virtual {p0, v6}, Landroidx/media3/session/ff;->isCommandAvailable(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget p1, p1, Landroidx/media3/session/t7$g;->b:I

    .line 51
    .line 52
    invoke-interface {p0, v3, p1, v1, v2}, Ll9/f0;->setMediaItems(Ljava/util/List;IJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ll9/u;

    .line 67
    .line 68
    invoke-interface {p0, p1, v1, v2}, Ll9/f0;->setMediaItem(Ll9/u;J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/high16 v6, 0x40000

    .line 32
    .line 33
    if-ge v5, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
