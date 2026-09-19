.class public final Landroidx/media3/exoplayer/hls/playlist/c;
.super Lda/d;
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

.field public final r:Lcom/google/common/collect/k0;

.field public final s:Lcom/google/common/collect/k0;

.field public final t:Lcom/google/common/collect/m0;

.field public final u:J

.field public final v:Landroidx/media3/exoplayer/hls/playlist/c$g;

.field public final w:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
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

    move/from16 v0, p18

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lda/d;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->d:I

    .line 3
    iput-wide p7, p0, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 4
    iput-boolean p6, p0, Landroidx/media3/exoplayer/hls/playlist/c;->g:Z

    .line 5
    iput-boolean p9, p0, Landroidx/media3/exoplayer/hls/playlist/c;->i:Z

    .line 6
    iput p10, p0, Landroidx/media3/exoplayer/hls/playlist/c;->j:I

    move-wide p1, p11

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->k:J

    move/from16 p1, p13

    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->l:I

    move-wide/from16 p1, p14

    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->m:J

    move-wide/from16 p1, p16

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    move/from16 p1, p19

    .line 11
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    move/from16 p1, p20

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->p:Z

    move-object/from16 p1, p21

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->q:Landroidx/media3/common/DrmInitData;

    .line 14
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 15
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/google/common/collect/k0;

    .line 16
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/m0;->c(Ljava/util/Map;)Lcom/google/common/collect/m0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->t:Lcom/google/common/collect/m0;

    .line 17
    invoke-static/range {p26 .. p26}, Lcom/google/common/collect/k0;->p(Ljava/util/Collection;)Lcom/google/common/collect/k0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->w:Lcom/google/common/collect/k0;

    .line 18
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 19
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/v0;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/c$c;

    .line 20
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/v0;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 23
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/hls/playlist/c$f;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    goto :goto_0

    .line 24
    :cond_1
    iput-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    .line 25
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    if-ltz p1, :cond_3

    .line 26
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    add-long/2addr v0, p4

    .line 27
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/c;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 28
    :goto_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->f:Z

    move-object/from16 p1, p24

    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/c;->v:Landroidx/media3/exoplayer/hls/playlist/c$g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
