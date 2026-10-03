.class public final Landroidx/media3/exoplayer/hls/playlist/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/c$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Landroidx/media3/exoplayer/hls/playlist/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->c:Landroid/net/Uri;

    .line 6
    iput-wide p4, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:J

    .line 7
    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->e:J

    .line 8
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->f:J

    .line 9
    iput-wide p10, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->g:J

    .line 10
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->h:Ljava/util/List;

    .line 11
    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->i:Z

    move-wide p1, p14

    .line 12
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->j:J

    move-wide/from16 p1, p16

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->k:J

    .line 14
    invoke-static/range {p18 .. p18}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->l:Lcom/google/common/collect/k0;

    .line 15
    invoke-static/range {p19 .. p19}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->m:Lcom/google/common/collect/k0;

    .line 16
    new-instance p1, Lda/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    move-object/from16 p2, p20

    .line 17
    invoke-static {p1, p2}, Lcom/google/common/collect/k0;->D(Ljava/util/Comparator;Ljava/util/List;)Lcom/google/common/collect/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->n:Lcom/google/common/collect/k0;

    move/from16 p1, p21

    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->o:Z

    move-object/from16 p1, p22

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->p:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->q:Ljava/lang/String;

    move-wide/from16 p1, p24

    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->r:J

    move-wide/from16 p1, p26

    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->s:J

    move-object/from16 p1, p28

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/c$b;

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:J

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->e:J

    .line 22
    .line 23
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->e:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->f:J

    .line 30
    .line 31
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->f:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->g:J

    .line 38
    .line 39
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->g:J

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->i:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->i:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->j:J

    .line 52
    .line 53
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->j:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->k:J

    .line 60
    .line 61
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->k:J

    .line 62
    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->o:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->o:Z

    .line 70
    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->r:J

    .line 74
    .line 75
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->r:J

    .line 76
    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->s:J

    .line 82
    .line 83
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->s:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->c:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->c:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->h:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->h:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->l:Lcom/google/common/collect/k0;

    .line 130
    .line 131
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->l:Lcom/google/common/collect/k0;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->m:Lcom/google/common/collect/k0;

    .line 140
    .line 141
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->m:Lcom/google/common/collect/k0;

    .line 142
    .line 143
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->n:Lcom/google/common/collect/k0;

    .line 150
    .line 151
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->n:Lcom/google/common/collect/k0;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->p:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->t:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/c$b;->t:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    :goto_0
    const/4 p1, 0x1

    .line 190
    return p1

    .line 191
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 192
    return p1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->g:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->i:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->j:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->k:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->o:Z

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->r:J

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-wide v9, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->s:J

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0x14

    .line 62
    .line 63
    new-array v10, v10, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    iget-object v12, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v12, v10, v11

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    iget-object v12, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->b:Landroid/net/Uri;

    .line 72
    .line 73
    aput-object v12, v10, v11

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    iget-object v12, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->c:Landroid/net/Uri;

    .line 77
    .line 78
    aput-object v12, v10, v11

    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    aput-object v0, v10, v11

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v10, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v2, v10, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object v3, v10, v0

    .line 91
    .line 92
    const/4 v0, 0x7

    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->h:Ljava/util/List;

    .line 94
    .line 95
    aput-object v1, v10, v0

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    aput-object v4, v10, v0

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    aput-object v5, v10, v0

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    aput-object v6, v10, v0

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->l:Lcom/google/common/collect/k0;

    .line 112
    .line 113
    aput-object v1, v10, v0

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->m:Lcom/google/common/collect/k0;

    .line 118
    .line 119
    aput-object v1, v10, v0

    .line 120
    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->n:Lcom/google/common/collect/k0;

    .line 124
    .line 125
    aput-object v1, v10, v0

    .line 126
    .line 127
    const/16 v0, 0xe

    .line 128
    .line 129
    aput-object v7, v10, v0

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->p:Ljava/lang/String;

    .line 134
    .line 135
    aput-object v1, v10, v0

    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->q:Ljava/lang/String;

    .line 140
    .line 141
    aput-object v1, v10, v0

    .line 142
    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    aput-object v8, v10, v0

    .line 146
    .line 147
    const/16 v0, 0x12

    .line 148
    .line 149
    aput-object v9, v10, v0

    .line 150
    .line 151
    const/16 v0, 0x13

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/c$b;->t:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v1, v10, v0

    .line 156
    .line 157
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    return v0
.end method
