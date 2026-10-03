.class public final Landroidx/media3/exoplayer/hls/playlist/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/HashMap;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/util/ArrayList;

.field private j:Z

.field private k:J

.field private l:J

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->e:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->g:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->h:J

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->k:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->l:J

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->r:J

    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->s:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/hls/playlist/c$b;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->d:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz v4, :cond_6

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->c:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    :cond_1
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->e:J

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v1, v5, v1

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->c:Landroid/net/Uri;

    .line 31
    .line 32
    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->f:J

    .line 33
    .line 34
    iget-wide v9, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->g:J

    .line 35
    .line 36
    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->h:J

    .line 37
    .line 38
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->j:Z

    .line 41
    .line 42
    move-object v15, v1

    .line 43
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->k:J

    .line 44
    .line 45
    move-wide/from16 v16, v1

    .line 46
    .line 47
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->l:J

    .line 48
    .line 49
    move-wide/from16 v18, v1

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->n:Ljava/util/ArrayList;

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    move-object/from16 v21, v2

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->o:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    :goto_0
    move/from16 v22, v2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->p:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    :goto_3
    move-object/from16 v23, v2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const-string v2, "POINT"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->q:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    :goto_5
    move-object/from16 v25, v1

    .line 102
    .line 103
    move-object/from16 v24, v2

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    const-string v2, "HIGHLIGHT"

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_6
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->r:J

    .line 110
    .line 111
    move-wide/from16 v26, v1

    .line 112
    .line 113
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->s:J

    .line 114
    .line 115
    move-wide/from16 v28, v1

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->t:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    move-wide/from16 v30, v28

    .line 122
    .line 123
    move-object/from16 v29, v1

    .line 124
    .line 125
    move-object v1, v15

    .line 126
    move-wide/from16 v15, v16

    .line 127
    .line 128
    move-wide/from16 v17, v18

    .line 129
    .line 130
    move-object/from16 v19, v20

    .line 131
    .line 132
    move-object/from16 v20, v21

    .line 133
    .line 134
    move-object/from16 v21, v25

    .line 135
    .line 136
    move-wide/from16 v25, v26

    .line 137
    .line 138
    move-wide/from16 v27, v30

    .line 139
    .line 140
    invoke-direct/range {v1 .. v29}, Landroidx/media3/exoplayer/hls/playlist/c$b;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v15, v1

    .line 144
    return-object v15

    .line 145
    :cond_6
    const/4 v1, 0x0

    .line 146
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->d:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change assetListUri from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->d:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->d:Landroid/net/Uri;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->c:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change assetUri from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->c:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->c:Landroid/net/Uri;

    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 21
    .line 22
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/c$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/media3/exoplayer/hls/playlist/c$a;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/hls/playlist/c$a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/c$a;->a(Landroidx/media3/exoplayer/hls/playlist/c$a;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/c$a;->b(Landroidx/media3/exoplayer/hls/playlist/c$a;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/c$a;->a(Landroidx/media3/exoplayer/hls/playlist/c$a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/c$a;->b(Landroidx/media3/exoplayer/hls/playlist/c$a;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x5

    .line 63
    new-array v10, v10, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v10, v0

    .line 66
    .line 67
    const/4 v11, 0x1

    .line 68
    aput-object v7, v10, v11

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    aput-object v5, v10, v7

    .line 72
    .line 73
    const/4 v5, 0x3

    .line 74
    aput-object v8, v10, v5

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    aput-object v9, v10, v5

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string p1, "Can\'t change %s from %s %s to %s %s"

    .line 83
    .line 84
    invoke-static {p1, v10}, Lxi/p;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->o:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change contentMayVary from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->o:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Can\'t change cue from "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, ", "

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " to "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->e(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    return-void
.end method

.method public final g(J)V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->g:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change durationUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->h(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->g:J

    .line 35
    .line 36
    return-void
.end method

.method public final h(J)V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->f:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change endDateUnixUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->h(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->f:J

    .line 35
    .line 36
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public final j(J)V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->h:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change plannedDurationUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->h(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->h:J

    .line 35
    .line 36
    return-void
.end method

.method public final k(J)V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->l:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change playoutLimitUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->h(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->l:J

    .line 35
    .line 36
    return-void
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Can\'t change restrictions from "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, ", "

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " to "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->e(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->n:Ljava/util/ArrayList;

    .line 128
    .line 129
    return-void
.end method

.method public final m(J)V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->k:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change resumeOffsetUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->h(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->k:J

    .line 35
    .line 36
    return-void
.end method

.method public final n(J)V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->s:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change skipControlDurationUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->h(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->s:J

    .line 35
    .line 36
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->t:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change skipControlLabelId from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->t:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final p(J)V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->r:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change skipControlOffsetUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->h(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->r:J

    .line 35
    .line 36
    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Can\'t change snapTypes from "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, ", "

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " to "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->e(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->m:Ljava/util/ArrayList;

    .line 128
    .line 129
    return-void
.end method

.method public final r(J)V
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->e:J

    .line 12
    .line 13
    cmp-long v0, v5, v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, v5, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string v4, "Can\'t change startDateUnixUs from %s to %s"

    .line 27
    .line 28
    move-wide v7, p1

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->h(ZLjava/lang/String;JJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v7, p1

    .line 34
    :goto_2
    iput-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->e:J

    .line 35
    .line 36
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->p:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change timelineOccupies from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->p:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->q:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Can\'t change timelineStyle from %s to %s"

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b$a;->q:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
