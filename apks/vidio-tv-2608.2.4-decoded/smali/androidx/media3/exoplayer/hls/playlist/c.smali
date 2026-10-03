.class public final Landroidx/media3/exoplayer/hls/playlist/c;
.super Lk8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/c$c;,
        Landroidx/media3/exoplayer/hls/playlist/c$e;,
        Landroidx/media3/exoplayer/hls/playlist/c$g;,
        Landroidx/media3/exoplayer/hls/playlist/c$a;,
        Landroidx/media3/exoplayer/hls/playlist/c$b;,
        Landroidx/media3/exoplayer/hls/playlist/c$d;,
        Landroidx/media3/exoplayer/hls/playlist/c$f;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Landroidx/media3/common/DrmInitData;

.field public final r:Lyi/h0;

.field public final s:Lyi/h0;

.field public final t:Lyi/j0;

.field public final u:J

.field public final v:Landroidx/media3/exoplayer/hls/playlist/c$g;

.field public final w:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "Landroidx/media3/exoplayer/hls/playlist/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/c$g;Ljava/util/Map;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Landroidx/media3/common/DrmInitData;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/c$e;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/c$c;",
            ">;",
            "Landroidx/media3/exoplayer/hls/playlist/c$g;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/hls/playlist/c$d;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, Lk8/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->d:I

    .line 7
    .line 8
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/media3/exoplayer/hls/playlist/c;->g:Z

    .line 11
    .line 12
    iput-boolean p9, p0, Landroidx/media3/exoplayer/hls/playlist/c;->i:Z

    .line 13
    .line 14
    iput p10, p0, Landroidx/media3/exoplayer/hls/playlist/c;->j:I

    .line 15
    .line 16
    move-wide p1, p11

    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    .line 18
    .line 19
    move/from16 p1, p13

    .line 20
    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->l:I

    .line 22
    .line 23
    move-wide/from16 p1, p14

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->m:J

    .line 26
    .line 27
    move-wide/from16 p1, p16

    .line 28
    .line 29
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 30
    .line 31
    move/from16 p1, p19

    .line 32
    .line 33
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 34
    .line 35
    move/from16 p1, p20

    .line 36
    .line 37
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->p:Z

    .line 38
    .line 39
    move-object/from16 p1, p21

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->q:Landroidx/media3/common/DrmInitData;

    .line 42
    .line 43
    invoke-static/range {p22 .. p22}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lyi/h0;

    .line 48
    .line 49
    invoke-static/range {p23 .. p23}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lyi/h0;

    .line 54
    .line 55
    invoke-static/range {p25 .. p25}, Lyi/j0;->c(Ljava/util/Map;)Lyi/j0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->t:Lyi/j0;

    .line 60
    .line 61
    invoke-static/range {p26 .. p26}, Lyi/h0;->r(Ljava/util/Collection;)Lyi/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->w:Lyi/h0;

    .line 66
    .line 67
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-wide/16 p2, 0x0

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    invoke-static/range {p23 .. p23}, Lcom/vidio/android/tv/vnt/s;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/c$c;

    .line 80
    .line 81
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->w:J

    .line 82
    .line 83
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->i:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-static/range {p22 .. p22}, Lcom/vidio/android/tv/vnt/s;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 100
    .line 101
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->w:J

    .line 102
    .line 103
    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->i:J

    .line 104
    .line 105
    add-long/2addr v0, v2

    .line 106
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 110
    .line 111
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p1, p4, v0

    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    cmp-long p1, p4, p2

    .line 122
    .line 123
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 124
    .line 125
    if-ltz p1, :cond_3

    .line 126
    .line 127
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    add-long/2addr v0, p4

    .line 133
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    :goto_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->e:J

    .line 138
    .line 139
    cmp-long p1, p4, p2

    .line 140
    .line 141
    if-ltz p1, :cond_4

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 p1, 0x0

    .line 146
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->f:Z

    .line 147
    .line 148
    move-object/from16 p1, p24

    .line 149
    .line 150
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Landroidx/media3/exoplayer/hls/playlist/c$g;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
