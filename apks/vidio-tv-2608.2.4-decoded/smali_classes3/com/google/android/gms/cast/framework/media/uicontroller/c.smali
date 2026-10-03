.class public final Lcom/google/android/gms/cast/framework/media/uicontroller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method private static final m(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    div-long/2addr p0, v1

    .line 10
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    neg-long p0, p0

    .line 16
    div-long/2addr p0, v1

    .line 17
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "-"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->h()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->F0()Lcom/google/android/gms/cast/MediaInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->R0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->l()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->h()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->j()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    sub-long/2addr v1, v3

    .line 93
    long-to-int v0, v1

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    long-to-int v2, v2

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->e()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget v4, Lug/a;->c:I

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget v3, Lug/a;->c:I

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_3
    :goto_0
    return v1
.end method

.method public final c(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v4, v2

    .line 32
    sub-long/2addr v4, p1

    .line 33
    const-wide/16 p1, 0x2710

    .line 34
    .line 35
    cmp-long p1, v4, p1

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->i()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long/2addr v2, v4

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sget v4, Lug/a;->c:I

    .line 50
    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_1
    :goto_0
    return v1
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->j()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long/2addr v2, v4

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget v4, Lug/a;->c:I

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->g()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->i()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    return-wide v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->I0()Lcom/google/android/gms/cast/MediaMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const-string v2, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->u0(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/MediaMetadata;->u0(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->M0(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final h()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->I0()Lcom/google/android/gms/cast/MediaMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v0, v1

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v2, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->u0(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->g()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->M0(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    add-long/2addr v0, v3

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    return-object v1
.end method

.method final i()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->Z0()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method final j()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->j()Lcom/google/android/gms/cast/MediaStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->Z0()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public final k(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->l()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->l()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-long/2addr v0, p1

    .line 55
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/util/Date;

    .line 60
    .line 61
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->g()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->m(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sub-long/2addr p1, v0

    .line 91
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->m(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method final l()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/c;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/e;->i()Lcom/google/android/gms/cast/MediaInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->M0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->M0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
